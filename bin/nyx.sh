#!/usr/bin/env bash
#
# Author: FlareXes
# License: Unlicense
# Original Script: https://github.com/FlareXes/Micro-Utils/blob/main/bin/nyx.sh
#
# Description:
# This script first encrypts a specified file or directory using 7z with AES-256 encryption,
# further encrypts the resulting archive using openssl with AES-256-CBC encryption.
# I used double encryption to support directory encryption to avoid the need for recursive encryption.
#
# Usage:
# To encrypt a file or directory:
# ./nyx.sh encrypt <file_path>
#
# To decrypt a file or directory:
# ./nyx.sh decrypt <encrypted_file>


encrypt_file() {
    local file_path="$1"

    # Prompt for password to encrypt with 7z
    read -s -p "Enter password for 7z encryption: " password_7z
    echo

    # Encrypt with 7z (using AES-256 encryption)
    echo "Encrypting with 7z..."
    7z a -p"${password_7z}" -mhe=on "${file_path}.7z" "${file_path}"

    # Check if 7z encryption was successful
    if [ $? -ne 0 ]; then
        echo "7z encryption failed."
        exit 1
    fi

    # Prompt for password to encrypt with openssl
    read -s -p "Enter password for openssl encryption: " password_openssl
    echo

    # Encrypt with openssl (using AES-256-CBC encryption)
    echo "Encrypting with openssl..."
    openssl enc -aes-256-cbc -salt -in "${file_path}.7z" -out "${file_path}.7z.enc" -pass pass:"${password_openssl}"

    # Check if openssl encryption was successful
    if [ $? -ne 0 ]; then
        echo "openssl encryption failed."
        exit 1
    fi

    echo "File successfully double encrypted: ${file_path}.7z.enc"
}

decrypt_file() {
    local encrypted_file="$1"

    # Prompt for password to decrypt with openssl
    read -s -p "Enter password for openssl decryption: " password_openssl
    echo

    # Decrypt with openssl
    echo "Decrypting with openssl..."
    openssl enc -d -aes-256-cbc -in "${encrypted_file}" -out "${encrypted_file%.enc}" -pass pass:"${password_openssl}"

    # Check if openssl decryption was successful
    if [ $? -ne 0 ]; then
        echo "openssl decryption failed."
        exit 1
    fi

    # Prompt for password to decrypt with 7z
    read -s -p "Enter password for 7z decryption: " password_7z
    echo

    # Extract with 7z
    echo "Extracting with 7z..."
    7z x -p"${password_7z}" "${encrypted_file%.enc}"

    # Check if 7z extraction was successful
    if [ $? -ne 0 ]; then
        echo "7z extraction failed."
        exit 1
    fi

    echo "File successfully decrypted: ${encrypted_file%.enc}"
}

# Check if the script is called with arguments
if [ "$#" -ne 2 ]; then
    echo "Usage:"
    echo "Encrypt: $0 encrypt <file_path>"
    echo "Decrypt: $0 decrypt <encrypted_file>"
    exit 1
fi

mode="$1"
file="$2"

case "$mode" in
    encrypt)
        encrypt_file "${file}"
        ;;
    decrypt)
        decrypt_file "${file}"
        ;;
    *)
        echo "Invalid mode. Use 'encrypt' or 'decrypt'."
        exit 1
        ;;
esac

exit 0


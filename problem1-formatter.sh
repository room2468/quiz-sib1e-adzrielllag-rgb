#!/bin/env bash

read -r first_name last_name

# Ubah nama belakang menjadi huruf besar semua
last_upper=${last_name^^}

# Ubah nama depan menjadi Title Case
first_title=${first_name,,}
first_title=${first_title^}

# Tampilkan hasil
echo "$last_upper, $first_title"

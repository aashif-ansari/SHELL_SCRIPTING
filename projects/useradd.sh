#!/bin/bash

add_user() {
    user=$1
    passwd=$2

    useradd -m -p $(openssl passwd -1 "$passwd") -d "/home/$user" -s /bin/bash "$user" && echo "User $user added successfully"
}

# Check if at least two arguments are provided (username and password)
if [ $# -lt 2 ]; then
    echo "provide arguments"
    exit 1
fi

# Loop through the provided arguments and add users
while [ $# -ge 2 ]; do
    username=$1
    password=$2
    add_user "$username" "$password"
    shift 2  # Shift two arguments to process the next pair
done


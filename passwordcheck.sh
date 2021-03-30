#!/bin/bash
echo -n please input your user_number:
read user_number
echo "your password is $user_number"
echo -n please input your password:
read password
echo "your password is $password"

[ "$password" = "123456" ] && [ "$user_number"="123456" ] && echo you are legal user || echo you are illegal user.

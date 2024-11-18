RELEASE=$(head -n 1 <  /etc/lsb-release | cut -d '=' -f 2)

if [ "$RELEASE" = "Ubuntu" ]; then
    echo C'est un gaté ça !
else
    echo C'est pas un gaté ça !
fi
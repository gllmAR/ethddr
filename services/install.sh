SERVICE_NAME=joyosc
echo "$0" "$SERVICE_NAME"
echo "copying "$SERVICE_NAME" to user service folder"

cp $SERVICE_NAME.service ~/.config/systemd/user/$SERVICE_NAME.service


echo "reloading systemd daemon"
systemctl --user daemon-reload

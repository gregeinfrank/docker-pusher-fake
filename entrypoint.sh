#!/bin/bash

pusher-fake -i $PUSHER_APP_ID -k $PUSHER_APP_KEY -s $PUSHER_APP_SECRET --web-host 0.0.0.0 --web-port $PUSHER_WEB_PORT --socket-host 0.0.0.0 --socket-port $PUSHER_SOCKET_PORT

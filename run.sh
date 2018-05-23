nohup socat TCP4-LISTEN:8388,reuseaddr,fork TCP4:${DST_IP}:${DST_PORT} >> /dev/null 2>&1 &
nohup socat -T 600 UDP4-LISTEN:8388,reuseaddr,fork UDP4:${DST_IP}:${DST_PORT} >> /dev/null 2>&1 &
tail -f /dev/null
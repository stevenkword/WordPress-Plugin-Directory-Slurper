ack-grep --php "[a-zA-Z_\x7f-\xff][a-zA-Z0-9_\x7f-\xff]*. extends WP_Widget" ./plugins/ | cut -d' ' -f2 > ./widgets.txt

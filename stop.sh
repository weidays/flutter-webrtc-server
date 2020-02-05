ps -elf | grep node | grep 8087 | awk '{print $4}' | xargs kill -s 9
lsof -i:4442 | grep node | awk '{print $2}' | xargs kill -s 9
NODE_MODULES_BIN := ./node_modules/.bin

INSTALL_CMD := npm install
RUN_CMD := node index.js

install:
    $(INSTALL_CMD)

run:
    $(RUN_CMD)

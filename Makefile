CFLAGS = -Wall

SRCS = h.c
OBJS = $(SRCS:.c=.o)
BIN = h


all: $(BIN)

$(BIN): $(OBJS)
	$(CC) -o $(BIN) $(OBJS)

clean:
	$(RM) $(BIN) $(OBJS)


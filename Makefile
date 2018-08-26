CC = gcc
NAME =
FLAGS = -Wall -Werror -Wextra

SRCDIR = ./srcs/
BINDIR = ./binaries/
HEADIR = ./includes/
LIBDIR = ./libraries/

SRC =

BIN = $($(SRC).c:.o)

SRCS = $(addprefix$(SRCDIR),$(SRC))
BINS = $(addprefix$(BINDIR),$(BIN))
HEAS = $(addprefix$(HEADIR),$(HEA))
LIBS = $(addprefix$(LIBDIR),$(LIB))

COMPILE = $(CC)$(FLAGS)

all: $(NAME)

$(NAME): $(LIBS)

$(BINS): $(BINDIR)

$(BINDIR):
	
	mkdir $(BINDIR)



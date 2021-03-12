NAME = libasm.a

SRCS_DIR = ./srcs/
FUNCS = ft_read ft_write ft_strcmp ft_strcpy ft_strdup ft_strlen

FILES = $(addsuffix .s, $(FUNCS))

SRCS = $(addprefix $(SRCS_DIR), $(FILES))

OBJS = $(SRCS:.s=.o)

RM = rm -rf

OBJ_DIR		=   ./obj/

ASM_COMP = nasm -f macho64

%.o: %.s
	$(ASM_COMP) $< -o $@

$(NAME): $(OBJS)
	ar rcs $(NAME) $(OBJS)

$(OBJ_DIR):
	@mkdir -p $(OBJ_DIR)

all: 	$(NAME)

clean:
		$(RM) $(OBJS)

fclean: clean
		$(RM) $(NAME)

re: fclean all

.PHONY: all clean fclean re


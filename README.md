## Assembly Library

### How to compile 
    make

### Introduction

---
An assembly language, often abbreviated asm, is a low-level programming language for a computer, 
or other programmable device, in which there is a very strong 
correspondence between the language and the architecture’s machine code instructions. 
Each assembly language is specific to a particular computer architecture.
---

### About project

<dl>
    <dt>
        Implementation of some function with rules:
    </dt>
</dl>

  * __64 bits ASM__
  * __Intel syntax__
  * __Compile with nasm__

### Functions
```C
size_t          ft_strlen(const char *s);
int             ft_strcmp(const char *str1, const char *str2);
char            *ft_strcpy(char *str1, const char *str2);
char	        *ft_strdup(const char *str1);
ssize_t	        ft_read(int fd, void *buf, size_t count);
ssize_t	        ft_write(int fd, void *buf, size_t nbyte);
```

### Materials

  * [Программирование на языке Ассемблера. А. В.Столяров](http://www.stolyarov.info/books/pdf/nasm_unix.pdf)
  * [Регистры процессора](https://ru.wikipedia.org/wiki/%D0%A0%D0%B5%D0%B3%D0%B8%D1%81%D1%82%D1%80_%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B0#/media/%D0%A4%D0%B0%D0%B9%D0%BB:Table_of_x86_Registers_svg.svg)
  * [LibASM - памятка для самых маленьких.](https://www.notion.so/LibASM-ddd4ac8ffb834c19a9e85ee1b1ca685b#69324eaa31a54f4ba3493cadd30e1431)


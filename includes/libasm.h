/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   libasm.h                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: fgrisell <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/03/12 16:29:53 by fgrisell          #+#    #+#             */
/*   Updated: 2021/03/12 16:38:38 by fgrisell         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

size_t		ft_strlen(const char *s);
int			ft_strcmp(const char *str1, const char *str2);
char		*ft_strcpy(char *str1, const char *str2);
char		*ft_strdup(const char *str1);
ssize_t		ft_read(int fd, void *buf, size_t count);
ssize_t		ft_write(int fd, void *buf, size_t nbyte);


renv::init() # инициализация виртуального окружения
renv::install("RCurl", "jsonlite", "purrr", "stringr", "rvest", "dplyr")


x1 <- read.table("IT.txt", header=FALSE)
x2 <- readline("Введите Ваши данные в консоли ниже: ")
x3 <- data.frame(x1,x2)
print(x3)


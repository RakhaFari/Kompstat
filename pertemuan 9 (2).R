summary(mtcars)
mean(mtcars$mpg)
sd(mtcars$mpg)
mean(mtcars$mpg)
plot(mtcars$mpg, mtcars$hp, col="blue")
plot(mtcars$mpg, mtcars$hp, col="red")

boxplot(mtcars$mpg)

#buat branch baru, tulis di terminal :
# git checkout -b nama-branch-baru

#kalo mau ganti ke branch utama :
# git checkout master

#kalo mau ganti ke branch yang baru dibuat tadi:
# git checkout nama-branch-baru

#kalo mau merge, pertama kembali ke 'master', lalu ketik ini di terminal :
# git merge nama-branch-baru
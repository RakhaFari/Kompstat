summary(mtcars)
mean(mtcars$mpg)
sd(mtcars$mpg)
mean(mtcars$mpg)
plot(mtcars$mpg, mtcars$hp, col="blue")
plot(mtcars$mpg, mtcars$hp, col="red")

<<<<<<< HEAD
boxplot(mtcars$mpg)

#buat branch baru, tulis di terminal :
# git checkout -b nama-branch-baru

#kalo mau ganti ke branch utama :
# git checkout master

#kalo mau ganti ke branch yang baru dibuat tadi:
# git checkout nama-branch-baru

#kalo mau merge, pertama kembali ke 'master', lalu ketik ini di terminal :
# git merge nama-branch-baru
=======
#ganti branch baru, tulis di terminal :
# git checkout -b nama-branch-baru

hist(mtcars$mpg)
plot(mtcars$cyl,mtcars$disp)
>>>>>>> branch1

plot(mtcars$hp,mtcars$drat)

# cara menambahkan repository R ini ke github, tulis di terminal :
# git remote add origin https://github.com/RakhaFari/Kompstat.git
# git branch -M main
# git push -u origin main

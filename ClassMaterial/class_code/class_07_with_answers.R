

library(SDS100)


# download the data
download_data("ave_word_lengths_2022.rda")
download_data("gettysburg.Rda")


# load the class average word lengths and compute the mean E[x-bar]
load("ave_word_lengths_2022.rda")
mean_class_average_word_len = mean(average_word_lengths) 


# load the gettysburg address words and compute mu
load("gettysburg.Rda")
real_num_letters <- gettysburg$num_letters
mean_num_letters <- mean(real_num_letters) 



# create a histogram of the class average word lengths
hist(average_word_lengths, xlab = "Average word lengths")


# add lines for mu and E[x-bar]
abline(v = mean_num_letters, col = 'blue')
abline(v = mean_class_average_word_len, col = "red")




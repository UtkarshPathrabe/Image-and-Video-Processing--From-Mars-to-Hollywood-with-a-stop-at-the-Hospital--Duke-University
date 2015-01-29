Quiz 03  
=======  

|Attempts|Score|  
|:------:|:---:|  
|  1/1000|  7/7|  

Question 1  
----------  
Compute the variance of the uniform noise distribution function (b>a):  
![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Quiz04Ques01.png "Mask")  

### Answer  
((b - a) ^ 2) / 2  

Question 2  
----------  
What is the probability distribution function of salt-and-pepper noise?  

### Answer  
![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Quiz04Ques02.png "Mask")  

Question 3
----------  
Consider a constant image (a single pixel value in the whole image). Assume we add Gaussian noise to the image. How many Gaussian functions (distributions) will appear in the histogram of the noisy image?  

### Answer  
One  

Question 4
----------  
Consider a constant image (a single pixel value in the whole image), not white nor black. Assume we add salt-and-pepper noise to the image. How many delta functions (distributions) will appear in the histogram of the noisy image?  

### Answer  
Three  

Question 5
----------  
What filter would you apply to restore an image corrupted by additive Gaussian noise and motion blur if your goal is to minimize the expected mean squared error between the original image and the restored one?  

### Answer  
Wiener filter   

Question 6
----------  
Do you consider you understand the difference between image enhancement and image restoration? There is no wrong answer here.  

### Answer  
Yes  

Question 7
----------
Consider we have an image composed of three constant flat regions. In other words, every line looks like ...ccccdddd..., eeee..., where c is a given gray value, d another, and e yet another. Assume c > d and e > d. We want to compress the image and select to apply a simple predictor such that the current value is predicted as equal to the previous one just to its left (ignore boundary pixels). The prediction error is better modeled as  

### Answer  
Salt and Pepper  

Question 8
----------  
Assume we have the same image as in the previous question, and we add to it Gaussian noise with zero mean. Assume we apply the same type of prediction. The prediction error is now better modeled by  

### Answer  
Three Gaussian modes  
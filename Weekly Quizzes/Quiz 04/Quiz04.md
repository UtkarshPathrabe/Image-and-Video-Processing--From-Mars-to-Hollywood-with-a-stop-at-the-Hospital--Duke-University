Quiz 03  
=======  

|Attempts|Score|  
|:------:|:---:|  
|  1/1000|  7/7|  

Question 1  
----------  
Compute the variance of the uniform noise distribution function (b>a):  
![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2004/Quiz04Ques01.png "Mask")  

### Answer  
((b - a) ^ 2) / 2  

### Explanation  
Simply use the definition of variance. Check [here](http://www.mathsisfun.com/data/standard-deviation.html "Math Is Fun") if you want to refresh the definitions.

Question 2  
----------  
What is the probability distribution function of salt-and-pepper noise?  

### Answer  
![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2004/Quiz04Ques02.png "Mask")  

### Explanation  
Remember that we need a probability to create salt (white) and a probability to create pepper (black).  

Question 3
----------  
Consider a constant image (a single pixel value in the whole image). Assume we add Gaussian noise to the image. How many Gaussian functions (distributions) will appear in the histogram of the noisy image?  

### Answer  
One  

### Explanation  
The original histogram is a delta function, and then we obtain one Gaussian around it.  

Question 4
----------  
Consider a constant image (a single pixel value in the whole image), not white nor black. Assume we add salt-and-pepper noise to the image. How many delta functions (distributions) will appear in the histogram of the noisy image?  

### Answer  
Three  

### Explanation  
We have a delta for the original pixel values, and one for salt (white) and then one for pepper (black).  

Question 5
----------  
What filter would you apply to restore an image corrupted by additive Gaussian noise and motion blur if your goal is to minimize the expected mean squared error between the original image and the restored one?  

### Answer  
Wiener filter   

### Explanation  
This is the exact definition of Wiener filter.  

Question 6
----------  
Do you consider you understand the difference between image enhancement and image restoration? There is no wrong answer here.  

### Answer  
Yes  

### Explanation  
In image restoration we expect that by having information about the degradation process, we can recover the original image. In image enhancement, the goal is simply to make the image more appropriate for a given task. For example, we can still apply histogram equalization to a clean and sharp image, though there is no need to apply any restoration technique to it.  

Question 7
----------
Consider we have an image composed of three constant flat regions. In other words, every line looks like ...ccccdddd..., eeee..., where c is a given gray value, d another, and e yet another. Assume c > d and e > d. We want to compress the image and select to apply a simple predictor such that the current value is predicted as equal to the previous one just to its left (ignore boundary pixels). The prediction error is better modeled as  

### Answer  
Salt and Pepper  

### Explanation  
We only have error at the boundaries, when moving from c to d and from d to e.  

Question 8
----------  
Assume we have the same image as in the previous question, and we add to it Gaussian noise with zero mean. Assume we apply the same type of prediction. The prediction error is now better modeled by  

### Answer  
Three Gaussian modes  

### Explanation  
When we move in a constant region, the prediction error is Gaussian with zero mean. When the do one of the jumps, we get a Gaussian, now centered at d−c or e−d. We then get 3 Gaussians modes.  

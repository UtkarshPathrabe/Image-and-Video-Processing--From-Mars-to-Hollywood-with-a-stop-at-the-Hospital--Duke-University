Quiz 03  
=======  

|Attempts|Score|  
|:------:|:---:|  
|  1/1000|10/10|  

Question 1  
----------  
Consider that the maximum value of an image I1 is M and its minimum is m (with M different than m). An intensity transform that maps the image I1 onto I2 such that the maximal value of I2 is L and the minimal is 0 is:  

### Answer  
(I1 - m)*L/(M - m)  

### Explanation  
We see that if I1 = M then the fraction becomes 1 and the value is mapped to L. If I1 = m, then the fraction is zero and so is the mapped valued. All other values for I1 will lead to fractions in the interval [0,1] and as such the values of I2 are in the interval [0,L].  

Question 2  
----------  
Why global discrete histogram equalization does not, in general, yield a flat (uniform) histogram?  

### Answer  
Because in global histogram equalization, all pixels with the same value are mapped to the same value.  

### Explanation  
Since we cannot split pixels of the same value to be mapped to different ones, complete flat histograms are not achievable in general. All pixels having the same value in the original image are mapped to the same value after global equalization.  

Question 3
----------  
Discrete histogram equalization is an invertible operation, meaning we can recover the original image from the equalized one by inverting the operation, since:  

### Answer  
Actually, histogram equalization is in general non-invertible.  

### Explanation  
In global histogram equalization, it can happen that pixels with different values in the original image are mapped to the same value, and therefore the operation is not invertible.  

Question 4
----------  
Given an image with only 2 pixels and 3 possible values for each one. Determine the number of possible different images and the number of possible different histograms  

### Answer  
9 images and 6 histograms.  

### Explanation  
Images will have pixel values:  
(0, 0)  
(0, 1)  
(0, 2)  
(1, 0)  
(1, 1)  
(1, 2)  
(2, 0)  
(2, 1)  
(2, 2)  
Histograms will be discrete for pixel values:  
(0, 0)  
(0, 1) & (1, 0)  
(0, 2) & (2, 0)  
(1, 1)  
(1, 2) & (2, 1)  
(2, 2)  
Each pixel can have any of the 3 possible values, and therefore there are 3×3=9 possible images. On the other hand, since the order does not matter for the histograms, there are only 6 possible different histograms, e.g., considering the possible values as 0, 1, 2, the images 01 and 10 have the same histogram.  

Question 5
----------  
Which integer x number minimizes (summation of x = 1 to 99(|x - i|)) ?  

### Answer  
50  

### Explanation  
Take the median of numbers between [1,...,99]. Remember that the median minimizes such functional.  

Question 6
----------  
Applying a 3*3 averaging filter to an image a large (infinity) number of times is  

### Answer  
Equivalent to replacing all the pixel values by the average of the values in the original image.  

### Explanation  
As discussed in the video, this leads to a constant value. It is also equivalent to applying an averaging operation with an increasing kernel, until the kernel has “infinity” support and then we obtain the average of all pixel values. As an extra exercise, experiment this writing a simple program in your computer.  

Question 7
----------
Which integer x number minimizes (summation of x = 1 to 3 (|x-i|^2)) ?  

### Answer
2  

### Explanation  
Take the average of numbers [1,2,3]. Remember the average minimizes this function.  

Question 8
----------  
Consider a row of pixels with values 1, 1, 1, 1, 5, 1, 1, 1, 1. When we apply an average and a median filter of size 3, the output values of the 5th pixel starting from the left are  

### Answer  
7/3 and 1, respectively.  

### Explanation  
7/3 and 1 respectively. And also note how the median filter gets rid of this pointwise noise.  

Question 9
----------
Consider a row of pixels with values 1, 1, 1, 1, 5, 5, 5, 5, 5. When we apply an average and a median filter of size 3, the output values of the 5th pixel starting from the left are  

### Answer  
11/3 and 5, respectively  

### Explanation  
11/3 and 5 respectively. And also note how the median filter preserves the edge but the average does not.  

Question 10
-----------  
Consider an image denoising operation T, and write T(I) the application of T to the image I.  

### Answer  
None of the above statements is correct.  

### Explanation  
None of the above statements is correct. Note that the first option [If T is the non-local means algorithm, then T(T(I))=T(I).] is not correct because even the neighborhood will be different after a single non-local means application. The second option [If T is the non-local means algorithm, then T∞(I)=average(I), where T∞ stands for applying T an infinite number of times and average(I) is the pixel average of the image I.] is not correct, that is a property of the standard average filter but not necessarily of non-local means. The third option [If T is the non-local means algorithm, then there is no image for which T(I)=I.] is not correct, e.g., the equality is valid for any constant image.

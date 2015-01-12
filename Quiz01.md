Quiz 01  
=======  

|Attempts|Score|  
|--------|-----|  
|  1/1000|12/12|  

Question 1  
----------  
Image and video processing has applications in (you can select more than one correct answer.)  

### Answer  
Outer-space images  
Consumer images  
Medical images  

Question 2  
----------  
Images exist only in the visual spectrum.  

### Answer  
False  

### Explanation  
Images exist in all the spectrums.  

Question 3
----------  
When you enter dark room in a bright day, it takes some time before you can see reasonable well in the room. Which visual process explains this phenomena?  

### Answer  
Brightness Adaptation  

Question 4
----------  
Consider an image with 100 lines and 1000 pixels per line. Each pixel can take 256 different values. The total amount of bits needed to store that image is  

### Answer  
800,000  

### Explanation  
m = 100, n = 1000, k = log(256) = 8 (Base of log is 2).  
So, bits required = m * n * k = 100 * 1000 * 8 = 800,000.  

Question 5
----------  
Sampling refers to  

### Answer  
Discretization of the spatial image domain.  

Question 6
----------  
Quantization refers to  

### Answer  
Discretization of the values an image pixel can take.  

Question 7
----------
Going from a pixel with coordinate (1,1) to a pixel with coordinate (0,0) takes  

### Answer
One step for 8 adjacency and 2 steps for 4 adjacency.  

Question 8
----------  
The determinant of a scaling matrix is equal to 1.  

### Answer  
False  

### Explanation  
Determinant of scaling matrix = s(x) * s(y), where s(x) & s(y) are the scaling factors in the x and y directions, respectively.  

Question 9
----------
The determinant of a rotation matrix is

### Answer  
1  

### Explanation  
Determinant of a rotation matrix = (cos(theta))^2 + (sin(theta))^2 = 1.

Question 10
-----------  
When we quantize an image, the amount of memory needed to store it  

### Answer  
Decreases.  

Question 11
-----------
A video has 30 frames (images) per second. Considering that each image has 1000 * 1000 pixels, an hour of video will occupy  

### Answer
We can't know.  

### Explanation  
Because bits required for storing one pixel value is not given.  

Question 12
-----------  
If we quantize an image with double resolution (meaning we use twice the number of bits per pixel) and sample it with half the resolution in each direction, then  

### Answer  
The total storage needed is reduced by half.  

### Explanation  
m(new) = m(old) / 2, n(new) = n(old) / 2 and k(new) = k(old) * 2.  So, new space required = old space required / 2.  
Quiz 01  
=======  

|Attempts|Score|  
|:------:|:---:|  
|  1/1000|12/12|  

Question 1  
----------  
Image and video processing has applications in (you can select more than one correct answer.)  

### Answer  
Outer-space images  
Consumer images  
Medical images  

### Explanation  
The answer is all the above since, as we have seen in the introductory videos, image processing has applications in consumer images, medical images, outer-space images, and much more.  

Question 2  
----------  
Images exist only in the visual spectrum.  

### Answer  
False  

### Explanation  
The statement that images exist only in the visual spectrum is False, as we have seen in the early videos. Check video 3, Figure 1.5 (around 01:30) and the numerous examples provided there.  

Question 3
----------  
When you enter dark room in a bright day, it takes some time before you can see reasonable well in the room. Which visual process explains this phenomena?  

### Answer  
Brightness Adaptation  

### Explanation  
Brightness adaptation is the visual process that explains that when you enter dark room in a bright day, it takes some time before you can see reasonable well in the room. Check Figure 2.4 in video 4 (around 04:30).  

Question 4
----------  
Consider an image with 100 lines and 1000 pixels per line. Each pixel can take 256 different values. The total amount of bits needed to store that image is  

### Answer  
800,000  

### Explanation  
We have a total of 100x1000 pixels in the image, and we need 8 bits per pixel to represent 256 different values. The total number of bits is then 8x100x1000.  
m = 100, n = 1000, k = log(256) = 8 (Base of log is 2).  
So, bits required = m * n * k = 100 * 1000 * 8 = 800,000.  

Question 5
----------  
Sampling refers to  

### Answer  
Discretization of the spatial image domain.  

### Explanation  
Sampling refers to discretization of the spatial image domain. See figures 2.16 (around 03:50) and 2.17 (around 07:17) in video 5.  

Question 6
----------  
Quantization refers to  

### Answer  
Discretization of the values an image pixel can take.  

### Explanation  
Quantization refers to discretization of the values an image pixel can take. See figures 2.16 (around 03:50) and 2.17 (around 07:17) in video 5.  

Question 7
----------
Going from a pixel with coordinate (1,1) to a pixel with coordinate (0,0) takes  

### Answer
One step for 8 adjacency and 2 steps for 4 adjacency.  

### Explanation  
While with 8 adjacency we can travel diagonally (and then a single step), for 4 adjacency we can only move down and then left (a total of 2 steps).  

Question 8
----------  
The determinant of a scaling matrix is equal to 1.  

### Answer  
False  

### Explanation  
False. The determinant actually represents the scale, see Table 2.2 (around 11:42) in video 6.  
Determinant of scaling matrix = s(x) * s(y), where s(x) & s(y) are the scaling factors in the x and y directions, respectively.  

Question 9
----------
The determinant of a rotation matrix is

### Answer  
1  

### Explanation  
The determinant of a rotation matrix is equal to 1, see Table 2.2 (around 11:42) in video 6 as well as the excellent and very detailed forum discussion on this question.  
Determinant of a rotation matrix = (cos(theta))^2 + (sin(theta))^2 = 1.

Question 10
-----------  
When we quantize an image, the amount of memory needed to store it  

### Answer  
Decreases.  

### Explanation  
It decreases. As we will see later, quantization is critical for compression, reducing the amount of storage needed while maintaining important visual characteristics.  

Question 11
-----------
A video has 30 frames (images) per second. Considering that each image has 1000 * 1000 pixels, an hour of video will occupy  

### Answer
We can't know.  

### Explanation  
We can't know because the number of gray levels per pixel was not specified.  

Question 12
-----------  
If we quantize an image with double resolution (meaning we use twice the number of bits per pixel) and sample it with half the resolution in each direction, then  

### Answer  
The total storage needed is reduced by half.  

### Explanation  
Since we are reducing the resolution by 2 in each direction, the total number of pixels is reduced by 4. At the same time we are doubling the number of bits per pixel and therefore the total storage is only reduced by 2.  
m(new) = m(old) / 2, n(new) = n(old) / 2 and k(new) = k(old) * 2.  
So, new space required = old space required / 2.  
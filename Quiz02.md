Quiz 02  
=======  

|Attempts|Score|  
|:------:|:---:|  
|  1/1000|10/10|  

Question 1  
----------  
Suppose we have an image with 256 different gray levels. All the gray values appear an equal number of times. Will variable-length coding lead to any compression in this image without additional processing?  

### Answer  
No  

### Explanation  
All gray values will have equal probabilities so, it won't help to do variable length encoding.  

Question 2  
----------  
How can lossless image compression be achieved for the image in Question 1?  

### Answer  
Via predictive coding.  

### Explanation  
Lossless image compression can be achieved via predictive coding as told in lectures.  

Question 3
----------  
How many unique sets of Huffman codes can you construct for an image with only 3 different pixel values (e.g., all the image is composed of 0s, 255s, and 128s)?  

### Answer  
2  

Question 4
----------  
For an image with intensities 21, 95, 169 and 243; and respective probabilities 3/8, 1/8, 1/8, and 3/8; the length of the corresponding variable-length code created by the Huffman coding procedure are  

### Answer  
1, 3, 3, 2.  

### Explanation  
Codes would be  
 21 -> 1  
 95 -> 010  
169 -> 011  
243 -> 00  

Question 5
----------  
The main source of error (lossy compression) in JPEG is  

### Answer  
The quantization.  

Question 6
----------  
In lossless image compression, prediction can be based on any pixel in the image.  

### Answer  
False  

### Explanation  
Prediction is only based on past pixel values and not on future pixel values.  

Question 7
----------
A reason for using DCT (instead of Fourier, for example) in JPEG is  

### Answer
Its favorable periodicity property.  

Question 8
----------  
Since we must encode all pixels in the image, JPEG needs at least a bit per pixel and therefore in a 256 levels image (8 bits), it can only achieve up to 8:1 compression.  

### Answer  
False  

Question 9
----------
In JPEG, if we double the quantization step, then we double the compression ratio.  

### Answer  
False  

Question 10
-----------  
Without JPEG or a similar compression technique, digital cameras will no be as popular as they are today.  

### Answer  
True  
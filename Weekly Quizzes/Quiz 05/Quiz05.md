Quiz 05
=======  

|Attempts|Score|
|:------:|:---:|
| 1/1000 | 9/9 |

Question 01
-----------  
Consider you want to use the Hough transform to detect an ellipse in an image. What are the dimensions of the accumulator space? In other words, how many parameters you need to estimate?  

### Answer  
5  

Question 02
-----------  
Assume you have an image with a trimodal distribution, meaning you have 3 core pixel values (consider an histogram composed of 3 Gaussians). How would you use Otsu's method, designed only for bimodal distributions, to segment the image? Simply write your suggestion in the box below.  

### Answer  
Find two thresholds k1 and k2.  

Question 03
-----------  
Considering foreground/background segmentation via graph cuts, which one of the following is an appropriate function for the weights between nodes representing image pixels?  

### Answer  
A function of the grey (or color) difference between the pixels.  

Question 04
-----------  
In the Mumford-Shah segmentation model, what would be a good measure to penalize for creating too many segments?  

### Answer  
The total segments' boundary length.  

Question 05
-----------  
How would you combine Otsu's algorithm with Mumford-Shah concepts to design a segmentation algorithm that considers both ideas simultaneously?  

### Answer  
Add a length term to Otsu's algorithm penalty function and perform brute-force search for the optimal threshold that minimizes the new penalty.  

Question 06
-----------  
The threshold computed by Otsu's method is unique.  

### Answer  
No.  

Question 07
-----------  
Consider an image that is constant, with gray value A, except for a few straight lines of random orientation and length, but constant gray value B (A != B). Which technique/s can you use to segment all the pixels in the image into 2 groups, one for the background and one for the lines?  

### Answer  
* Hough Transform
* Otsu's Algorithm  

Question 08
-----------  
What is the fundamental difference between simple thresholding and Otsu's algorithm?  

### Answer  
Otsu's algorithm automatically computes the threshold.  

Question 09
-----------  
The Hough transform can be used only for detecting straight lines, circles, and ellipses.  

### Answer  
False.  
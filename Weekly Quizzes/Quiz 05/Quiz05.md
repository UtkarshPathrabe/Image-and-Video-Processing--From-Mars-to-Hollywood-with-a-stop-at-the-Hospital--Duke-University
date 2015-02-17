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

### Explanation  
You can check [Wikipedia](http://en.wikipedia.org/wiki/Ellipse "Ellipse"). In general, you need 2 for detecting the center, 2 for the major and minor radii, and 1 for the rotation of the axes.

Question 02
-----------  
Assume you have an image with a trimodal distribution, meaning you have 3 core pixel values (consider an histogram composed of 3 Gaussians). How would you use Otsu's method, designed only for bimodal distributions, to segment the image? Simply write your suggestion in the box below.  

### Answer  
Find two thresholds k1 and k2.  

### Explanation  
This goes into the area of hierarchical clustering. You could apply Otsu’s method twice, and hope (depending on the separation between the Gaussians and their variance) that the first application separates one of the regions, and then a second application sub-divides the mixed objects into two objects. The success of this depends on the separation of the Gaussians and their mass (how many pixels are in each distribution). A suggested programming exercise investigates this. Many great answers were given in the forums.  

Question 03
-----------  
Considering foreground/background segmentation via graph cuts, which one of the following is an appropriate function for the weights between nodes representing image pixels?  

### Answer  
A function of the grey (or color) difference between the pixels.  

### Explanation  
A function of the grey (or color) difference between the pixels. We need to encourage pixels with similar values to stay together, and the gradient is an inverse measure of that. Note that the average doesn’t provide that information and the other suggested answers are based on the actual segmentation, which we don’t have and is what we are looking for.  

Question 04
-----------  
In the Mumford-Shah segmentation model, what would be a good measure to penalize for creating too many segments?  

### Answer  
The total segments' boundary length.  

### Explanation  
This is exactly as discussed in the video, and in a discrete image, measuring the total length of the boundaries is a form of measuring how many segments were found (in fractals this will not apply).  

Question 05
-----------  
How would you combine Otsu's algorithm with Mumford-Shah concepts to design a segmentation algorithm that considers both ideas simultaneously?  

### Answer  
Add a length term to Otsu's algorithm penalty function and perform brute-force search for the optimal threshold that minimizes the new penalty.  

### Explanation  
Add a length term to Otsu’s algorithm penalty function and perform brute-force search for the optimal threshold that minimizes the new penalty. In Otsu’s method we are minimizing the within variance, and that penalty function can be augmented with additional terms such as the length of the obtained segments. The recursive solution is lost and therefore all possible thresholds need to be tested for the one that minimizes the new augmented penalty.  

Question 06
-----------  
The threshold computed by Otsu's method is unique.  

### Answer  
No.  

### Explanation  
Consider an image with 1/2 pixels with value 0 and 1/2 pixels with value 255. Any threshold in between these two values will give the same result.  

Question 07
-----------  
Consider an image that is constant, with gray value A, except for a few straight lines of random orientation and length, but constant gray value B (A != B). Which technique/s can you use to segment all the pixels in the image into 2 groups, one for the background and one for the lines?  

### Answer  
* Hough Transform
* Otsu's Algorithm  

### Explanation  
The Hough transform is ideal for detecting such straight lines, but since they are only 2 values in the image, Otsu’s technique will do the job as well.  

Question 08
-----------  
What is the fundamental difference between simple thresholding and Otsu's algorithm?  

### Answer  
Otsu's algorithm automatically computes the threshold.  

### Explanation  
In simple thresholding techniques we have to decide the threshold to operate, while Otsu’s algorithm automatically computes it.  

Question 09
-----------  
The Hough transform can be used only for detecting straight lines, circles, and ellipses.  

### Answer  
False.  

### Explanation  
It can be used for any parametric model, though not always will be computationally efficient.  

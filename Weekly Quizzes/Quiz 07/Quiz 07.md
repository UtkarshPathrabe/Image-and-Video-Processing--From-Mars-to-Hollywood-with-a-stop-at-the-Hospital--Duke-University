Quiz 07
=======  

|Attempts|Score|
|:------:|:---:|
|  1/1000|  7/7|  

Question 01
-----------  
Consider the general image inpainting form ![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2007/Quiz0701.png "Text 1"), meaning we propagate the information L in the direction ![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2007/Quiz0703.png "Text 2") , as we have discussed in Video 3 this week. Consider ![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2007/Quiz0702.png "Text 3")  meaning the perpendicular ![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2007/Quiz0704.png "Text 4") to the gradient of the image. What will happen if instead of propagating the Laplacian of I as in the video, we propagate the image I itself?  

### Answer  
Any inpainted region will solve the basic equation ![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2007/Quiz0701.png "Text 1")  for this choice.  

### Explanation  
![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2007/Quiz0706.png "Text 6")

Question 02
-----------  
Consider a region to be inpainted with `N` missing pixels, in an image with `M` pixels total. In the "smart cut-and-paste" algorithm, how many patch comparisons will need to be performed if a single pixel is inpainted per match? Consider only the order of magnitude, ignoring image boundaries for example.  

### Answer  
`N * M`  

### Explanation  
For each pixel to be inpainted, we have to compare to all patches centered at each one of the M image pixels, and therefore we have a total of `N * M` searches. Some recent techniques speed-up this by either pre-processing the image or by reducing searchers to pre-specified neighborhoods.  

Question 03  
-----------  
For a given image `I`, ![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2007/Quiz0705.png "Text 5")  is equal to (`div` stands for the divergence)  

### Answer  
The Euclidean curvature of the image level lines.  

### Explanation  
This is the Euclidean curvature as we discussed in the previous week when describing basic properties of curves represented as level-lines of surfaces (functions). In video 4 this week we further discussed the use of this term as a way to smoothly continue the edges inside the region being inpainted.  

Question 04
-----------  
Consider that you have an image with a single circle, and a small part of it is covered and needs to be inpainted. What would you use for that?  

### Answer  
A Hough transform.  

### Explanation  
While other techniques might do a decent job, if we know the shape of the occluded object, a circle in this case, the best is to use the Hough transform to detect such object (circle) using the un-occluded regions, and once the estimation has been done, then the shape can be completed.  

Question 05
-----------  
Assume you have a fast moving rigid object in a video, that needs to be removed (inpainted). Which one of the following operations is expected to do a good inpainting job? If you think that more than one option is possible, pick the one that will produce the best result and/or is the simplest one.  

### Answer  
Temporal median filtering: The pixels in the region to be inpainted are replaced by the median of pixels in the same (x,y) spatial location and at different frames t (median of (x,y,t) for t in some time interval with the current frame at its center).  

### Explanation  
If the object is moving then pixels become un-occluded as the object passes by. If the object is moving fast, only a few frames contain the object for a given pixel location, and therefore a median will work since the majority of the pixels are un-occluded for a given time window (the size of the time window depends on the velocity of the moving object). A Gaussian will mix occluded and un-occluded pixels and then will not perform as well. A cut-and-paste technique might work but is too expensive for this simple scenario.  

Question 06
-----------  
How would you detect scratches in an old movie, knowing they are vertical straight lines?  

### Answer  
With the Hough transform.  

### Explanation  
The Hough transform is ideal for this since we can easily control the orientation.  

Question 07
-----------  
Assume the above scratches are a single pixel wide and appear in relatively uniform areas, how would you inpaint them?  

### Answer  
Simple linear interpolation.  

### Explanation  
For such scenarios linear interpolation is the simplest thing to do and the most efficient.  
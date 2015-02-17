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

Question 02
-----------  
Consider a region to be inpainted with `N` missing pixels, in an image with `M` pixels total. In the "smart cut-and-paste" algorithm, how many patch comparisons will need to be performed if a single pixel is inpainted per match? Consider only the order of magnitude, ignoring image boundaries for example.  

### Answer  
`N * M`  

Question 03  
-----------  
For a given image `I`, ![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2007/Quiz0705.png "Text 5")  is equal to (`div` stands for the divergence)  

### Answer  
The Euclidean curvature of the image level lines.  

Question 04
-----------  
Consider that you have an image with a single circle, and a small part of it is covered and needs to be inpainted. What would you use for that?  

### Answer  
A Hough transform.  

Question 05
-----------  
Assume you have a fast moving rigid object in a video, that needs to be removed (inpainted). Which one of the following operations is expected to do a good inpainting job? If you think that more than one option is possible, pick the one that will produce the best result and/or is the simplest one.  

### Answer  
Temporal median filtering: The pixels in the region to be inpainted are replaced by the median of pixels in the same (x,y) spatial location and at different frames t (median of (x,y,t) for t in some time interval with the current frame at its center).  

Question 06
-----------  
How would you detect scratches in an old movie, knowing they are vertical straight lines?  

### Answer  
With the Hough transform.  

Question 07
-----------  
Assume the above scratches are a single pixel wide and appear in relatively uniform areas, how would you inpaint them?  

### Answer  
Simple linear interpolation.  
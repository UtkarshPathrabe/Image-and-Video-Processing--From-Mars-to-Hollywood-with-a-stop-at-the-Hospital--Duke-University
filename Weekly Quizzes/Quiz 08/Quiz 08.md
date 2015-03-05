Quiz 08  
=======  

|Attempts|Score|
|:------:|:---:|
|  1/1000|  9/9|  

Question 01
-----------  
What is the dictionary used in JPEG?  

### Answer  
Discrete cosine transform (DCT).  

### Explanation  

Question 02
-----------  
Consider a 2×4 dictionary D composed of the transpose of the 2-dimensional atoms (0,1), (1,1), (0,1), and (2,1) (these form the columns of D). The sparsest representation of the vector x=(2,2) is given by the transpose of (these are the `alpha`):  

### Answer  
(0,2,0,0)  

### Explanation  

Question 03  
-----------  
We want to obtain sparse representations of signals of dimension N = 64. We have a dictionary with k = 100 atoms. How many possible active sets (subspaces) we have with sparsity L = 3?  

### Answer  
(100!)/((97!)*(3!))  

### Explanation  

Question 04
-----------  
Consider the Gaussian Mixture Model in the last video. We want to use it to represent signals in N = 64 dimensions. If we have k = 100 Gaussians in the mixture, then the number of possible active sets (subspaces) is  

### Answer  
100  

### Explanation  

Question 05
-----------  
Are sparse modeling and compressed sensing the same?  

### Answer  
No, sparse modeling is about signal models and representations; compressed sensing is about an efficient novel data acquisition protocol.  

### Explanation  

Question 06
-----------  
What needs to change in the general expression of image denoising we used for sparse modeling (equation in slide 4 of the 1st video this week) if instead of Gaussian additive noise we consider other types of additive noise?  

### Answer  
We need to change the data fitting term, relationship with measurements, from a quadratic penalty to a penalty tailored to the noise.  

### Explanation  

Question 07
-----------  
Consider a dictionary D composed of both the complete DCT basis and the complete Fourier basis, a concatenation of both. Will the representation of a signal be unique when using such dictionary?  

### Answer  
No, there will be at least two different possible representations for all signals.  

### Explanation  

Question 08
-----------  
Consider you have a dictionary composed of 100 random 10×10 patches from the given image. If you perform sparse coding with this dictionary:  

### Answer  
The average number of non-zero coefficients will be equal or greater than when using the dictionary of the same size for sparse representations, obtained with ![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2008/Quiz0801.png "Text 1") where ![alt text](https://github.com/UtkarshPathrabe/Image-and-Video-Processing--From-Mars-to-Hollywood-with-a-stop-at-the-Hospital--Duke-University/blob/master/Weekly%20Quizzes/Quiz%2008/Quiz0802.png "Text 2") is an image patch.  

### Explanation  

Question 09
-----------  
Consider a video and use the patches of the current frame as dictionary for encoding the next frame. For scenes with only static objects:  

### Answer  
This will result in very sparse codes on average.  

### Explanation  
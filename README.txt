Instruction for ACSDCF Tracker:
Adaptive Channel Selection for Robust Visual Tracking with Discriminative Correlation Filters (ACSDCF) utilises adaptive channel selection method
to train low-dimensional discriminative correlation filters. 

Dependencies:
MatConvNet, PDollar Toolbox, mtimesx and mexResize. 

Installation:
Run install.m file to compile the libraries.
Download deep extractor from http://www.vlfeat.org/matconvnet/models/imagenet-resnet-50-dag.mat
Edit setup_paths.m to set involved paths.
configure ACSDCF for OTB benchmark or VOT toolkit using run_ACSDCF.m or run_ACSDCF_HC.m 

Operating system:
Ubuntu 14.04 LTS, Matlab R2016a, CPU Intel(R) Xeon(R) E5-2643 

References:
[1] Henriques, João F., et al. "High-speed tracking with kernelized correlation filters." 
IEEE Transactions on Pattern Analysis and Machine Intelligence 37.3 (2015): 583-596.
[2] Dalal, Navneet, and Bill Triggs. "Histograms of oriented gradients for human detection." 
Computer Vision and Pattern Recognition, 2005. CVPR 2005. 
[3] Van De Weijer, Joost, et al. "Learning color names for real-world applications." 
IEEE Transactions on Image Processing 18.7 (2009): 1512-1523.
[4] He, Kaiming, et al. "Deep residual learning for image recognition." 
Proceedings of the IEEE conference on computer vision and pattern recognition. 2016.
[5] Bhat, Goutam, Joakim Johnander, Martin Danelljan, Fahad Shahbaz Khan, and 
Michael Felsberg. "Unveiling the Power of Deep Tracking." arXiv preprint arXiv:1804.06833 (2018).
[6] Danelljan, Martin, et al. "Eco: Efficient convolution operators for tracking." 
Proceedings of the 2017 IEEE Conference on Computer Vision and Pattern Recognition (CVPR), 2017.

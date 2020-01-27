*************************************
安装时报错提示缺少文件
以下网站可以解决问题：
https://blog.csdn.net/weixin_43308627/article/details/97814927
https://blog.csdn.net/AlexWang30/article/details/99612188
百度网盘里有资源
*************************************
文件夹有下载好的
1.提示缺少boostdesc_bgm.i文件
解决：将所有带i结尾的文件全部都拷贝到 opencv_contrib/modules/xfeatures2d/src/ 路径下即可
2.提示缺少vgg_generated_48.i文件
解决：将vgg_generated_120.i，vgg_generated_64.i，vgg_generated_80.i，vgg_generated_48.i都拷贝到 opencv_contrib/modules/xfeatures2d/src/ 路径下即可
3.出现fatal error: opencv2/xfeatures2d/cuda.hpp: 没有那个文件或目录的错误标志
解决：
将/home/pi/Downloads/opencv_contrib-3.4.0/modules/xfeatures2d/include/opencv2目录下的xfeatures2d文件夹和xfeatures2d.hpp文件复制粘贴到
/home/pi/Downloads/opencv-3.4.0/modules/stitching/include/opencv2目录下即可解决
*************************************
opencv缺失的源码里boostdesc_bgm.i等相似文件不可用
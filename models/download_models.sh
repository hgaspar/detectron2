

echo "COCO DETECTION models. This script will create a folder structure in the pwd"

#R50-C4
if [ ! -d "./COCO-Detection/faster_rcnn_R_50_C4_1x/137257644/" ]
then
wget -P ./COCO-Detection  https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_R_50_C4_1x.yaml
wget -P ./COCO-Detection/faster_rcnn_R_50_C4_1x/137257644/   https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_C4_1x/137257644/metrics.json https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_C4_1x/137257644/metrics.json
fi

#R50-DC5
if [ ! -d "./COCO-Detection/faster_rcnn_R_50_DC5_1x/137847829/" ]
then
wget -P ./COCO-Detection  https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_R_50_DC5_1x.yaml
wget -P ./COCO-Detection/faster_rcnn_R_50_DC5_1x/137847829/ https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_DC5_1x/137847829/model_final_51d356.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_DC5_1x/137847829/metrics.json
fi


#R50-FPN
if [ ! -d "./COCO-Detection/faster_rcnn_R_50_FPN_1x/137257794/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_R_50_FPN_1x.yaml
wget -P ./COCO-Detection/faster_rcnn_R_50_FPN_1x/137257794/  https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_FPN_1x/137257794/model_final_b275ba.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_FPN_1x/137257794/metrics.json
fi

#R50-C4
if [ ! -d "./COCO-Detection/faster_rcnn_R_50_C4_3x/137849393/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_R_50_C4_3x.yaml 
wget -P ./COCO-Detection/faster_rcnn_R_50_C4_3x/137849393/  https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_C4_3x/137849393/model_final_f97cb7.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_C4_3x/137849393/metrics.json
fi

#R50-DC5
if [ ! -d "./COCO-Detection/faster_rcnn_R_50_DC5_3x/137849425/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_R_50_DC5_3x.yaml
wget -P ./COCO-Detection/faster_rcnn_R_50_DC5_3x/137849425/  https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_DC5_3x/137849425/model_final_68d202.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_DC5_3x/137849425/metrics.json
fi

#R50-FPN
if [ ! -d "./COCO-Detection/faster_rcnn_R_50_FPN_3x/137849458/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_R_50_FPN_3x.yaml
wget -P ./COCO-Detection/faster_rcnn_R_50_FPN_3x/137849458/  https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_FPN_3x/137849458/model_final_280758.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_50_FPN_3x/137849458/metrics.json
fi

#R101-C4
if [ ! -d "./COCO-Detection/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_R_101_C4_3x.yaml
wget -P ./COCO-Detection/faster_rcnn_R_101_C4_3x/138204752/ https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_101_C4_3x/138204752/model_final_298dad.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_101_C4_3x/138204752/metrics.json
fi

#R101-DC5
if [ ! -d "./COCO-Detection/faster_rcnn_R_101_DC5_3x/138204841/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_R_101_DC5_3x.yaml
wget -P ./COCO-Detection/faster_rcnn_R_101_DC5_3x/138204841/  https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_101_DC5_3x/138204841/model_final_3e0943.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_101_DC5_3x/138204841/metrics.json
fi

#R101-FPN
if [ ! -d "./COCO-Detection/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_R_101_FPN_3x.yaml
wget -P ./COCO-Detection/faster_rcnn_R_101_FPN_3x/137851257/ https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_101_FPN_3x/137851257/model_final_f6e8b1.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_R_101_FPN_3x/137851257/metrics.json
fi

#X101-FPN
if [ ! -d "./COCO-Detection/faster_rcnn_X_101_32x8d_FPN_3x/139173657/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/faster_rcnn_X_101_32x8d_FPN_3x.yaml
wget -P ./COCO-Detection/faster_rcnn_X_101_32x8d_FPN_3x/139173657/  https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_X_101_32x8d_FPN_3x/139173657/model_final_68b088.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/faster_rcnn_X_101_32x8d_FPN_3x/139173657/metrics.json
fi

#R50
if [ ! -d "./COCO-Detection/retinanet_R_50_FPN_1x/137593951/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/retinanet_R_50_FPN_1x.yaml
wget -P ./COCO-Detection/retinanet_R_50_FPN_1x/137593951/  https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/retinanet_R_50_FPN_1x/137593951/model_final_b796dc.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/retinanet_R_50_FPN_1x/137593951/metrics.json
fi

#R50
if [ ! -d "./COCO-Detection/retinanet_R_50_FPN_3x/137849486/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/retinanet_R_50_FPN_3x.yaml
wget -P ./COCO-Detection/retinanet_R_50_FPN_3x/137849486/ https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/retinanet_R_50_FPN_3x/137849486/model_final_4cafe0.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/retinanet_R_50_FPN_3x/137849486/metrics.json
fi

#R101
if [ ! -d "./COCO-Detection/retinanet_R_101_FPN_3x/138363263/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/retinanet_R_101_FPN_3x.yaml
wget -P ./COCO-Detection/retinanet_R_101_FPN_3x/138363263/  https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/retinanet_R_101_FPN_3x/138363263/model_final_59f53c.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/retinanet_R_101_FPN_3x/138363263/metrics.json
fi

#RPN R50-C4
if [ ! -d "./COCO-Detection/rpn_R_50_C4_1x/137258005/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/rpn_R_50_C4_1x.yaml
wget -P ./COCO-Detection/rpn_R_50_C4_1x/137258005/ https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/rpn_R_50_C4_1x/137258005/model_final_450694.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/rpn_R_50_C4_1x/137258005/metrics.json
fi

#RPN R50-FPN  did i mess this up?
if [ ! -d "./COCO-Detection/rpn_R_50_FPN_1x/137258492/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/rpn_R_50_FPN_1x.yaml
wget -P ./COCO-Detection/rpn_R_50_FPN_1x/137258492/  https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/rpn_R_50_FPN_1x/137258492/model_final_02ce48.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/rpn_R_50_FPN_1x/137258492/metrics.json
fi

#Fast R-CNN R50-FPN 
if [ ! -d "./COCO-Detection/fast_rcnn_R_50_FPN_1x/137635226/" ]
then
wget -P ./COCO-Detection https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-Detection/fast_rcnn_R_50_FPN_1x.yaml
wget -P ./COCO-Detection/fast_rcnn_R_50_FPN_1x/137635226/ https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/fast_rcnn_R_50_FPN_1x/137635226/model_final_e5f7ce.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Detection/fast_rcnn_R_50_FPN_1x/137635226/metrics.json
fi

echo "INSTANCE SEGMENTATION models"

#INSTANCE SEGMENTATION

#
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_R_50_C4_1x/137259246/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_50_C4_1x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_R_50_C4_1x/137259246/ https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_C4_1x/137259246/model_final_9243eb.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_C4_1x/137259246/metrics.json
fi

#
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_1x/137260150/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_1x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_1x/137260150/ https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_1x/137260150/model_final_4f86c3.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_1x/137260150/metrics.json
fi

#
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x/137260431/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x/137260431/ https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x/137260431/model_final_a54504.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x/137260431/metrics.json
fi

#
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_R_50_C4_3x/137849525/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_50_C4_3x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_R_50_C4_3x/137849525/ https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_C4_3x/137849525/model_final_4ce675.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_C4_3x/137849525/metrics.json
fi

#
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_3x/137849551/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_3x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_3x/137849551/  https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_3x/137849551/model_final_84107b.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_DC5_3x/137849551/metrics.json
fi

#
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/ https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/model_final_f10217.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/metrics.json
fi

#R101-C4
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_R_101_C4_3x/138363239/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_101_C4_3x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_R_101_C4_3x/138363239/ https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_101_C4_3x/138363239/model_final_a2914c.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_101_C4_3x/138363239/metrics.json
fi

#R101-DC5
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_R_101_DC5_3x/138363294/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_101_DC5_3x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_R_101_DC5_3x/138363294/  https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_101_DC5_3x/138363294/model_final_0464b7.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_101_DC5_3x/138363294/metrics.json
fi

#R101-FPN
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_R_101_FPN_3x/138205316/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_101_FPN_3x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_R_101_FPN_3x/138205316/ https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_101_FPN_3x/138205316/model_final_a3ec72.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_101_FPN_3x/138205316/metrics.json
fi

#X101-FPN
if [ ! -d "./COCO-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_3x/139653917/" ]
then
wget -P ./COCO-InstanceSegmentation https://github.com/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_3x.yaml
wget -P ./COCO-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_3x/139653917/ https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_3x/139653917/model_final_2d9806.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_3x/139653917/metrics.json
fi


#R50-FPN
if [ ! -d "./COCO-Keypoints/keypoint_rcnn_R_50_FPN_1x/137261548/" ]
then
wget -P ./COCO-Keypoints/keypoint_rcnn_R_50_FPN_1x/137261548/ https://dl.fbaipublicfiles.com/detectron2/COCO-Keypoints/keypoint_rcnn_R_50_FPN_1x/137261548/model_final_04e291.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Keypoints/keypoint_rcnn_R_50_FPN_1x/137261548/metrics.json
fi


if [ ! -d "./COCO-Keypoints/keypoint_rcnn_R_50_FPN_3x/137849621/" ]
then
wget -P ./COCO-Keypoints/keypoint_rcnn_R_50_FPN_3x/137849621/ https://dl.fbaipublicfiles.com/detectron2/COCO-Keypoints/keypoint_rcnn_R_50_FPN_3x/137849621/model_final_a6e10b.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Keypoints/keypoint_rcnn_R_50_FPN_3x/137849621/metrics.json
fi


if [ ! -d "./COCO-Keypoints/keypoint_rcnn_R_101_FPN_3x/138363331/" ]
then
wget -P ./COCO-Keypoints/keypoint_rcnn_R_101_FPN_3x/138363331/ https://dl.fbaipublicfiles.com/detectron2/COCO-Keypoints/keypoint_rcnn_R_101_FPN_3x/138363331/model_final_997cc7.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Keypoints/keypoint_rcnn_R_101_FPN_3x/138363331/metrics.json
fi


if [ ! -d "./COCO-Keypoints/keypoint_rcnn_X_101_32x8d_FPN_3x/139686956/" ]
then
wget -P ./COCO-Keypoints/keypoint_rcnn_X_101_32x8d_FPN_3x/139686956/ https://dl.fbaipublicfiles.com/detectron2/COCO-Keypoints/keypoint_rcnn_X_101_32x8d_FPN_3x/139686956/model_final_5ad38f.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-Keypoints/keypoint_rcnn_X_101_32x8d_FPN_3x/139686956/metrics.json
fi


#R50-FPN
if [ ! -d "./COCO-PanopticSegmentation/panoptic_fpn_R_50_1x/139514544/" ]
then
wget -P ./COCO-PanopticSegmentation/panoptic_fpn_R_50_1x/139514544 https://dl.fbaipublicfiles.com/detectron2/COCO-PanopticSegmentation/panoptic_fpn_R_50_1x/139514544/model_final_dbfeb4.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-PanopticSegmentation/panoptic_fpn_R_50_1x/139514544/metrics.json
fi

#R50-FPN
if [ ! -d "./COCO-PanopticSegmentation/panoptic_fpn_R_50_3x/139514569/" ]
then
wget -P ./COCO-PanopticSegmentation/panoptic_fpn_R_50_3x/139514569/ https://dl.fbaipublicfiles.com/detectron2/COCO-PanopticSegmentation/panoptic_fpn_R_50_3x/139514569/model_final_c10459.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-PanopticSegmentation/panoptic_fpn_R_50_3x/139514569/metrics.json
fi

#R101-FPN
if [ ! -d "./COCO-PanopticSegmentation/panoptic_fpn_R_101_3x/139514519/" ]
then
wget -P ./COCO-PanopticSegmentation/panoptic_fpn_R_101_3x/139514519/ https://dl.fbaipublicfiles.com/detectron2/COCO-PanopticSegmentation/panoptic_fpn_R_101_3x/139514519/model_final_cafdb1.pkl https://dl.fbaipublicfiles.com/detectron2/COCO-PanopticSegmentation/panoptic_fpn_R_101_3x/139514519/metrics.json
fi

exit


<tr><th valign="bottom">Name</th>
<th valign="bottom">lr<br>sched</th>
<th valign="bottom">train<br>time<br>(s/iter)</th>
<th valign="bottom">inference<br>time<br>(s/im)</th>
<th valign="bottom">train<br>mem<br>(GB)</th>
<th valign="bottom">box<br>AP</th>
<th valign="bottom">mask<br>AP</th>
<th valign="bottom">model id</th>
<th valign="bottom">download</th>


 </tr><tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/LVIS-InstanceSegmentation/mask_rcnn_R_50_FPN_1x.yaml">R50-FPN</a></td>
<td align="center">1x</td>
<td align="center">0.292</td>
<td align="center">0.127</td>
<td align="center">7.1</td>
<td align="center">23.6</td>
<td align="center">24.4</td>
<td align="center">144219072</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/LVIS-InstanceSegmentation/mask_rcnn_R_50_FPN_1x/144219072/model_final_571f7c.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/LVIS-InstanceSegmentation/mask_rcnn_R_50_FPN_1x/144219072/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/LVIS-InstanceSegmentation/mask_rcnn_R_101_FPN_1x.yaml">R101-FPN</a></td>
<td align="center">1x</td>
<td align="center">0.371</td>
<td align="center">0.124</td>
<td align="center">7.8</td>
<td align="center">25.6</td>
<td align="center">25.9</td>
<td align="center">144219035</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/LVIS-InstanceSegmentation/mask_rcnn_R_101_FPN_1x/144219035/model_final_824ab5.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/LVIS-InstanceSegmentation/mask_rcnn_R_101_FPN_1x/144219035/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/LVIS-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_1x.yaml">X101-FPN</a></td>
<td align="center">1x</td>
<td align="center">0.712</td>
<td align="center">0.166</td>
<td align="center">10.2</td>
<td align="center">26.7</td>
<td align="center">27.1</td>
<td align="center">144219108</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/LVIS-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_1x/144219108/model_final_5e3439.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/LVIS-InstanceSegmentation/mask_rcnn_X_101_32x8d_FPN_1x/144219108/metrics.json" rel="nofollow">metrics</a></td>
</tr>
</tbody></table>
<h3><a id="user-content-cityscapes--pascal-voc-baselines" class="anchor" aria-hidden="true" href="#cityscapes--pascal-voc-baselines"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Cityscapes &amp; Pascal VOC Baselines</h3>
<p>Simple baselines for</p>
<ul>
<li>Mask R-CNN on Cityscapes instance segmentation (initialized from COCO pre-training, then trained on Cityscapes fine annotations only)</li>
<li>Faster R-CNN on PASCAL VOC object detection (trained on VOC 2007 train+val + VOC 2012 train+val, tested on VOC 2007 using 11-point interpolated AP)</li>
</ul>

<table><tbody>


<tr><th valign="bottom">Name</th>
<th valign="bottom">train<br>time<br>(s/iter)</th>
<th valign="bottom">inference<br>time<br>(s/im)</th>
<th valign="bottom">train<br>mem<br>(GB)</th>
<th valign="bottom">box<br>AP</th>
<th valign="bottom">box<br>AP50</th>
<th valign="bottom">mask<br>AP</th>
<th valign="bottom">model id</th>
<th valign="bottom">download</th>


 </tr><tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Cityscapes/mask_rcnn_R_50_FPN.yaml">R50-FPN, Cityscapes</a></td>
<td align="center">0.240</td>
<td align="center">0.092</td>
<td align="center">4.4</td>
<td align="center"></td>
<td align="center"></td>
<td align="center">36.5</td>
<td align="center">142423278</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Cityscapes/mask_rcnn_R_50_FPN/142423278/model_final_af9cf5.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Cityscapes/mask_rcnn_R_50_FPN/142423278/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/PascalVOC-Detection/faster_rcnn_R_50_C4.yaml">R50-C4, VOC</a></td>
<td align="center">0.537</td>
<td align="center">0.086</td>
<td align="center">4.8</td>
<td align="center">51.9</td>
<td align="center">80.3</td>
<td align="center"></td>
<td align="center">142202221</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/PascalVOC-Detection/faster_rcnn_R_50_C4/142202221/model_final_b1acc2.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/PascalVOC-Detection/faster_rcnn_R_50_C4/142202221/metrics.json" rel="nofollow">metrics</a></td>
</tr>
</tbody></table>
<h3><a id="user-content-other-settings" class="anchor" aria-hidden="true" href="#other-settings"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9h1v1H4c-1.5 0-3-1.69-3-3.5S2.55 3 4 3h4c1.45 0 3 1.69 3 3.5 0 1.41-.91 2.72-2 3.25V8.59c.58-.45 1-1.27 1-2.09C10 5.22 8.98 4 8 4H4c-.98 0-2 1.22-2 2.5S3 9 4 9zm9-3h-1v1h1c1 0 2 1.22 2 2.5S13.98 12 13 12H9c-.98 0-2-1.22-2-2.5 0-.83.42-1.64 1-2.09V6.25c-1.09.53-2 1.84-2 3.25C6 11.31 7.55 13 9 13h4c1.45 0 3-1.69 3-3.5S14.5 6 13 6z"></path></svg></a>Other Settings</h3>
<p>Ablations for Deformable Conv and Cascade R-CNN:</p>

<table><tbody>


<tr><th valign="bottom">Name</th>
<th valign="bottom">lr<br>sched</th>
<th valign="bottom">train<br>time<br>(s/iter)</th>
<th valign="bottom">inference<br>time<br>(s/im)</th>
<th valign="bottom">train<br>mem<br>(GB)</th>
<th valign="bottom">box<br>AP</th>
<th valign="bottom">mask<br>AP</th>
<th valign="bottom">model id</th>
<th valign="bottom">download</th>


 </tr><tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x.yaml">Baseline R50-FPN</a></td>
<td align="center">1x</td>
<td align="center">0.261</td>
<td align="center">0.053</td>
<td align="center">3.4</td>
<td align="center">38.6</td>
<td align="center">35.2</td>
<td align="center">137260431</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x/137260431/model_final_a54504.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x/137260431/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Misc/mask_rcnn_R_50_FPN_1x_dconv_c3-c5.yaml">Deformable Conv</a></td>
<td align="center">1x</td>
<td align="center">0.342</td>
<td align="center">0.061</td>
<td align="center">3.5</td>
<td align="center">41.5</td>
<td align="center">37.5</td>
<td align="center">138602867</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Misc/mask_rcnn_R_50_FPN_1x_dconv_c3-c5/138602867/model_final_65c703.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Misc/mask_rcnn_R_50_FPN_1x_dconv_c3-c5/138602867/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Misc/cascade_mask_rcnn_R_50_FPN_1x.yaml">Cascade R-CNN</a></td>
<td align="center">1x</td>
<td align="center">0.317</td>
<td align="center">0.066</td>
<td align="center">4.0</td>
<td align="center">42.1</td>
<td align="center">36.4</td>
<td align="center">138602847</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Misc/cascade_mask_rcnn_R_50_FPN_1x/138602847/model_final_e9d89b.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Misc/cascade_mask_rcnn_R_50_FPN_1x/138602847/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x.yaml">Baseline R50-FPN</a></td>
<td align="center">3x</td>
<td align="center">0.261</td>
<td align="center">0.055</td>
<td align="center">3.4</td>
<td align="center">41.0</td>
<td align="center">37.2</td>
<td align="center">137849600</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/model_final_f10217.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Misc/mask_rcnn_R_50_FPN_3x_dconv_c3-c5.yaml">Deformable Conv</a></td>
<td align="center">3x</td>
<td align="center">0.349</td>
<td align="center">0.066</td>
<td align="center">3.5</td>
<td align="center">42.7</td>
<td align="center">38.5</td>
<td align="center">144998336</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Misc/mask_rcnn_R_50_FPN_3x_dconv_c3-c5/144998336/model_final_821d0b.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Misc/mask_rcnn_R_50_FPN_3x_dconv_c3-c5/144998336/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Misc/cascade_mask_rcnn_R_50_FPN_3x.yaml">Cascade R-CNN</a></td>
<td align="center">3x</td>
<td align="center">0.328</td>
<td align="center">0.075</td>
<td align="center">4.0</td>
<td align="center">44.3</td>
<td align="center">38.5</td>
<td align="center">144998488</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Misc/cascade_mask_rcnn_R_50_FPN_3x/144998488/model_final_480dd8.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Misc/cascade_mask_rcnn_R_50_FPN_3x/144998488/metrics.json" rel="nofollow">metrics</a></td>
</tr>
</tbody></table>
<p>Ablations for normalization methods:
(Note: The baseline uses <code>2fc</code> head while the others use <code>4conv1fc</code> head. According to the
<a href="https://arxiv.org/abs/1803.08494" rel="nofollow">GroupNorm paper</a>, the change in head does not improve the baseline by much)</p>

<table><tbody>


<tr><th valign="bottom">Name</th>
<th valign="bottom">lr<br>sched</th>
<th valign="bottom">train<br>time<br>(s/iter)</th>
<th valign="bottom">inference<br>time<br>(s/im)</th>
<th valign="bottom">train<br>mem<br>(GB)</th>
<th valign="bottom">box<br>AP</th>
<th valign="bottom">mask<br>AP</th>
<th valign="bottom">model id</th>
<th valign="bottom">download</th>


 </tr><tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x.yaml">Baseline R50-FPN</a></td>
<td align="center">3x</td>
<td align="center">0.261</td>
<td align="center">0.055</td>
<td align="center">3.4</td>
<td align="center">41.0</td>
<td align="center">37.2</td>
<td align="center">137849600</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/model_final_f10217.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_3x/137849600/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Misc/mask_rcnn_R_50_FPN_3x_syncbn.yaml">SyncBN</a></td>
<td align="center">3x</td>
<td align="center">0.464</td>
<td align="center">0.063</td>
<td align="center">5.6</td>
<td align="center">42.0</td>
<td align="center">37.8</td>
<td align="center">143915318</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Misc/mask_rcnn_R_50_FPN_3x_syncbn/143915318/model_final_220cfb.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Misc/mask_rcnn_R_50_FPN_3x_syncbn/143915318/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Misc/mask_rcnn_R_50_FPN_3x_gn.yaml">GN</a></td>
<td align="center">3x</td>
<td align="center">0.356</td>
<td align="center">0.077</td>
<td align="center">7.3</td>
<td align="center">42.6</td>
<td align="center">38.6</td>
<td align="center">138602888</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Misc/mask_rcnn_R_50_FPN_3x_gn/138602888/model_final_dc5d9e.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Misc/mask_rcnn_R_50_FPN_3x_gn/138602888/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Misc/scratch_mask_rcnn_R_50_FPN_3x_gn.yaml">GN (scratch)</a></td>
<td align="center">3x</td>
<td align="center">0.400</td>
<td align="center">0.077</td>
<td align="center">9.8</td>
<td align="center">39.9</td>
<td align="center">36.6</td>
<td align="center">138602908</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Misc/scratch_mask_rcnn_R_50_FPN_3x_gn/138602908/model_final_01ca85.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Misc/scratch_mask_rcnn_R_50_FPN_3x_gn/138602908/metrics.json" rel="nofollow">metrics</a></td>
</tr>
</tbody></table>
<p>A few very large models trained for a long time, for demo purposes:</p>

<table><tbody>


<tr><th valign="bottom">Name</th>
<th valign="bottom">inference<br>time<br>(s/im)</th>
<th valign="bottom">train<br>mem<br>(GB)</th>
<th valign="bottom">box<br>AP</th>
<th valign="bottom">mask<br>AP</th>
<th valign="bottom">PQ</th>
<th valign="bottom">model id</th>
<th valign="bottom">download</th>


 </tr><tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Misc/panoptic_fpn_R_101_dconv_cascade_gn_3x.yaml">Panoptic FPN R101</a></td>
<td align="center">0.123</td>
<td align="center">11.4</td>
<td align="center">47.4</td>
<td align="center">41.3</td>
<td align="center">46.1</td>
<td align="center">139797668</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Misc/panoptic_fpn_R_101_dconv_cascade_gn_3x/139797668/model_final_be35db.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Misc/panoptic_fpn_R_101_dconv_cascade_gn_3x/139797668/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left"><a href="/facebookresearch/detectron2/blob/master/configs/Misc/cascade_mask_rcnn_X_152_32x8d_FPN_IN5k_gn_dconv.yaml">Mask R-CNN X152</a></td>
<td align="center">0.281</td>
<td align="center">15.1</td>
<td align="center">50.2</td>
<td align="center">44.0</td>
<td align="center"></td>
<td align="center">18131413</td>
<td align="center"><a href="https://dl.fbaipublicfiles.com/detectron2/Misc/cascade_mask_rcnn_X_152_32x8d_FPN_IN5k_gn_dconv/18131413/model_0039999_e76410.pkl" rel="nofollow">model</a> | <a href="https://dl.fbaipublicfiles.com/detectron2/Misc/cascade_mask_rcnn_X_152_32x8d_FPN_IN5k_gn_dconv/18131413/metrics.json" rel="nofollow">metrics</a></td>
</tr>

 <tr><td align="left">above + test-time aug.</td>
<td align="center"></td>
<td align="center"></td>
<td align="center">51.9</td>
<td align="center">45.9</td>
<td align="center"></td>
<td align="center"></td>
<td align="center"></td>
</tr>
</tbody></table>
</article>
  </div>

    </div>

  

  <details class="details-reset details-overlay details-overlay-dark">
    <summary data-hotkey="l" aria-label="Jump to line"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast linejump" aria-label="Jump to line">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-jump-to-line-form Box-body d-flex" action="" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
        <input class="form-control flex-auto mr-3 linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
        <button type="submit" class="btn" data-close-dialog>Go</button>
</form>    </details-dialog>
  </details>

    <div class="Popover anim-scale-in js-tagsearch-popover"
     hidden
     data-tagsearch-url="/facebookresearch/detectron2/find-symbols"
     data-tagsearch-ref="master"
     data-tagsearch-path="MODEL_ZOO.md"
     data-tagsearch-lang="Markdown"
     data-hydro-click="{&quot;event_type&quot;:&quot;code_navigation.click_on_symbol&quot;,&quot;payload&quot;:{&quot;action&quot;:&quot;click_on_symbol&quot;,&quot;repository_id&quot;:206660580,&quot;ref&quot;:&quot;master&quot;,&quot;language&quot;:&quot;Markdown&quot;,&quot;originating_url&quot;:&quot;https://github.com/facebookresearch/detectron2/blob/master/MODEL_ZOO.md&quot;,&quot;user_id&quot;:2547444}}"
     data-hydro-click-hmac="714fcd2e59b008ba12953d6c8e6d0e1f71eec23196fdf7b13d9681f12dc694df">
  <div class="Popover-message Popover-message--large Popover-message--top-left TagsearchPopover mt-1 mb-4 mx-auto Box box-shadow-large">
    <div class="TagsearchPopover-content js-tagsearch-popover-content overflow-auto" style="will-change:transform;">
    </div>
  </div>
</div>



  </div>
</div>

    </main>
  </div>
  

  </div>

        
<div class="footer container-lg width-full p-responsive" role="contentinfo">
  <div class="position-relative d-flex flex-row-reverse flex-lg-row flex-wrap flex-lg-nowrap flex-justify-center flex-lg-justify-between pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
      <li class="mr-3 mr-lg-0">&copy; 2020 GitHub, Inc.</li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to security, text:security" href="https://github.com/security">Security</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://githubstatus.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>
    </ul>

    <a aria-label="Homepage" title="GitHub" class="footer-octicon d-none d-lg-block mx-lg-4" href="https://github.com">
      <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
   <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.com/pricing" data-ga-click="Footer, go to Pricing, text:Pricing">Pricing</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>

    </ul>
  </div>
  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 text-gray-light"></span>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 000 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 00.01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
    </button>
    You can’t perform that action at this time.
  </div>


    <script crossorigin="anonymous" async="async" integrity="sha512-0ME9ftiuUHsYYdeBdLtPHbeL4j0UjTAy9YxHpX0AaZLPPex/JTS5mmHozk8Bnp2czMkd3FmK8DfVID7zxmD5OA==" type="application/javascript" id="js-conditional-compat" data-src="https://github.githubassets.com/assets/compat-bootstrap-d0c13d7e.js"></script>
    <script crossorigin="anonymous" integrity="sha512-3H5DpgtWsQ6Fe2vBcKjkSmOXvXzISvus5d4D0vQYirHtOTh6xhTJss0rX+7Vvg8ThKo9vOYAGWzZ/P7N9HFqyQ==" type="application/javascript" src="https://github.githubassets.com/assets/frameworks-dc7e43a6.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-sZT18rg46eyF0sqSjPYMbuzxyQcNNTo8yunrsoECEUcgmN5WYG4pGy6TfQenjEb+zp4WsKI4MLqIKf/ZL66QJQ==" type="application/javascript" src="https://github.githubassets.com/assets/github-bootstrap-b194f5f2.js"></script>
    
    
    
  <div class="js-stale-session-flash flash flash-warn flash-banner" hidden
    >
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 000 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 00.01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <span class="js-stale-session-flash-signed-in" hidden>You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="js-stale-session-flash-signed-out" hidden>You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <template id="site-details-dialog">
  <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark hx_rsm" open>
    <summary role="button" aria-label="Close dialog"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast hx_rsm-dialog hx_rsm-modal">
      <button class="Box-btn-octicon m-0 btn-octicon position-absolute right-0 top-0" type="button" aria-label="Close dialog" data-close-dialog>
        <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
      </button>
      <div class="octocat-spinner my-6 js-details-dialog-spinner"></div>
    </details-dialog>
  </details>
</template>

  <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
  </div>
</div>

    
  <div class="js-notification-shelf-not-found-error" hidden></div>

  <div aria-live="polite" class="js-global-screen-reader-notice sr-only"></div>

  </body>
</html>



# Video-Semantic-Segmentation-using-Dataset-in-Vietnam
The dataset has 34 videos at 30fps that have been preprocessed, taken 400 images from the video and labeled more than 100 images. The dataset from Nguyen Van Luong, Nguyen Oanh, Ha Huy Giap, Phan Van Tri streets in Go Vap District was split into training, testing and validation dataset. Particularly, the dataset from Ly Thuong Kiet, Bac Hai, Thanh Thai and Ba Thang Hai streets in District 10 will be used for the prediction dataset. There are 8 labels in each image: 'building', 'car', 'fence', 'person', 'road', 'sidewalk', 'sky', 'vegetation'. DeepLabV3+ network model is used for dataset with an expected accuracy of over 90%.

# Labeling Image using Pixel Annotation
https://github.com/abreheret/PixelAnnotationTool
<img src="https://user-images.githubusercontent.com/81501596/124911620-2ab05180-e017-11eb-8ded-31d57d287500.png" width="750" height="375">



# Visualize the pixel counts by class
<img src="https://user-images.githubusercontent.com/81501596/124903326-0f8d1400-e00e-11eb-8b3f-2a703d5ce9e7.png" width="750" height="375">

# DeepLab v3+ with ResNet-18 Backbone
<img src="https://user-images.githubusercontent.com/81501596/124903466-31869680-e00e-11eb-9cae-1c128d3ad93e.png" width="750" height="375">

# Training Progress
<img src="https://user-images.githubusercontent.com/81501596/124950348-87723300-e03c-11eb-8515-ff63633dbc00.png" width="750" height="375">
<img src="https://user-images.githubusercontent.com/81501596/124950356-893bf680-e03c-11eb-87b1-e4681f219830.png" width="750" height="375">


                                                                                                                                        
# Result
|        | Training |Validation|
| :---: | :---: |:---: |
| `Accuracy`   | 97.16%      | 94.87%    |
| `Loss`     |0.0884      | 0.1422      |

  |    Classes   |      IoU|
  | :---: | :---: |
  |`building`   |   0.78326|
  |  `car`     |     0.82675|
  |  `fence`    |     0.96003|
  |  `person`    |    0.58115|
   | `road`     |    0.97474|
  |  `sidewalk`  |    0.65655|
  |  `sky`       |   0.95963|
  |  `vegetation` |   0.93424|


|GlobalAccuracy |   MeanAccuracy  |  MeanIoU |   WeightedIoU  |  MeanBFScore|
| :---: | :---: | :---: | :---: | :---: |
|0.95182   |       0.94784 |     0.8771   |  0.91019   |     0.90322  | 
       
|     Classes          | Accuracy   |   IoU   |    MeanBFScore |
| :---: | :---: | :---: | :---: |
|`building`  |   0.91809  |   0.85637  |    0.88533 | 
|    `car`    |       0.93830|     0.81363   |   0.82409 |
 |   `fence`  |       0.96587  |   0.92857   |   0.92965  |
|    `person`  |     0.94197   |  0.83623 |   0.93003  |
|    `road`   |      0.96768  |   0.95772   |   0.92177  |
|    `sidewalk` |     0.92859   |  0.75708  |    0.89545 | 
|    `sky`      |     0.97255  |   0.95723  |    0.93095  |
 |   `vegetation` |   0.94966 |    0.90996  |    0.91148  |
 
# Visualize Features of a Convolutional Neural Network
<img src="https://user-images.githubusercontent.com/81501596/124907107-fab27f80-e011-11eb-954b-7d4592832946.png" width="500" height="500">
<img src="https://user-images.githubusercontent.com/81501596/124907113-fbe3ac80-e011-11eb-9a92-c129a0fc598d.png" width="500" height="500">
                                                                                                                                         
# Visualize Activations of a Convolutional Neural Network
<img src="https://user-images.githubusercontent.com/81501596/124907406-50872780-e012-11eb-83a3-94bc31657dd6.png" width="750" height="375">
<img src="https://user-images.githubusercontent.com/81501596/124907427-567d0880-e012-11eb-8b68-ffc143d46d88.png" width="750" height="375">
                                                                                                                                         
# Plot Images
Original Image
                                                                                                                                         
<img src="https://user-images.githubusercontent.com/81501596/124907672-a360df00-e012-11eb-91ac-a9d075b1bd85.png" width="750" height="375">

Labeled Image
                                                                                                                                         
<img src="https://user-images.githubusercontent.com/81501596/124907740-b673af00-e012-11eb-9b40-220f6983327a.png" width="750" height="375">

Predicted Image
                                                                                                                                         
<img src="https://user-images.githubusercontent.com/81501596/124907934-ef138880-e012-11eb-86d0-3343fc646d5e.png" width="750" height="375">

Compare Predicted Image with the expected ground truth Image (The green and purple regions highlight areas where the segmentation results differ from the expected ground truth)
                                                                                                                                    
 <img src="https://user-images.githubusercontent.com/81501596/124908273-5c271e00-e013-11eb-88f8-4ed0a1481c3e.png" width="750" height="375">

# Plot Image from Final Video
<img src="https://user-images.githubusercontent.com/81501596/124908565-a6100400-e013-11eb-8218-44808da33673.png" width="500" height="500">




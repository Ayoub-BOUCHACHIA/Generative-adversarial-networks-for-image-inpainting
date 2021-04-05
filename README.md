# Project and Motivation

the project is an implimentation of an image in painting (image completion.) using deep learning and generative antagonist networks GAN, to reconstruct the missing parts in an image.

This project has the potential to gain prominence in image processing where we may need to reconstruct damaged defect parts.

The motivation behind this project is the use of deep learning algorithms (GAN Generative Antagonist Network) to reproduce complete images from blurry or incomplete images.

# DataSet used

CelebFaces Attributes Dataset (CelebA): This is a facial feature dataset with 202,599 facial images.

The images in this dataset cover a wide variety of poses, a mix of backgrounds, and contain 10,177 identities.

http://mmlab.ie.cuhk.edu.hk/projects/CelebA.html

![Uploading image.png…]()


# Data preprocessing

1. Process images of dimensions 218 * 178.
2. Represent the image as a three dimensional matrix of size (218, 178, 3).
3. Normalize the data, to be a distribution between [0,1].
4. Partition the dataset into 162,079 images for training and 40,520 images for testing.
5. Generates incomplete images with the associated binary mask during training.

# Kiras API

Kiras is a Python library for dealing with word pluralization.

## Installation

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install foobar.

```bash
pip install Keras
```

## Usage

```python
import foobar

foobar.pluralize('word') # returns 'words'
foobar.pluralize('goose') # returns 'geese'
foobar.singularize('phenomena') # returns 'phenomenon'
```

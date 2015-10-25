# BSGridCollectionViewLayout

[![CI Status](http://img.shields.io/travis/Joakim Gyllstrom/BSGridCollectionViewLayout.svg?style=flat)](https://travis-ci.org/Joakim Gyllstrom/BSGridCollectionViewLayout)
[![Version](https://img.shields.io/cocoapods/v/BSGridCollectionViewLayout.svg?style=flat)](http://cocoapods.org/pods/BSGridCollectionViewLayout)
[![License](https://img.shields.io/cocoapods/l/BSGridCollectionViewLayout.svg?style=flat)](http://cocoapods.org/pods/BSGridCollectionViewLayout)
[![Platform](https://img.shields.io/cocoapods/p/BSGridCollectionViewLayout.svg?style=flat)](http://cocoapods.org/pods/BSGridCollectionViewLayout)

BSGridCollectionViewLayout is a simple UICollectionViewLayout. It simply displays the items in a grid. It doesn't have a concept of sections. So eaven if the items are in different data source / sections. They will be displayed as being in a single section. I highly doubt that anyone besides me will use this, but I'm using it in [BSImagePicker](https://github.com/mikaoj/BSImagePicker).

## Usage

There are 3 properties for you to tweak:
* itemsPerRow - Number of items per row
* itemSpacing - Spacing between items (vertical and horizontal)
* itemHeightRatio - The item height ratio relative to it's width

## Requirements

## Installation

BSGridCollectionViewLayout is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "BSGridCollectionViewLayout ~> 0.1"
```

## Author

Joakim Gyllstrom, joakim@backslashed.se

## License

BSGridCollectionViewLayout is available under the MIT license. See the LICENSE file for more info.

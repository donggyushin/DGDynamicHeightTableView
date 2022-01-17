# DGDynamicHeightTableView
UITableView that supports auto calculated height by contents size. 

<img src="https://user-images.githubusercontent.com/34573243/149817987-3ed7a451-e580-4a9e-8b7d-b1de43b06ac4.gif" width=250 />

## Requirements
- iOS 12.0+
- Swift 5.5+
- Xcode 10.0+


## Installation

### SPM
```
File > Add Packages > https://github.com/donggyushin/DGDynamicHeightTableView
```

### CocoaPod
```
pod 'DGDynamicHeightTableView', :git => 'https://github.com/donggyushin/DGDynamicHeightTableView'
```

## Usage
```
let tableview = DGDynamicHeightTableView()

// You don't have to give a tableview height constraint. It will automatically calculate the content size and be fit. 

view.addSubview(tableview)
tableview.translatesAutoresizingMaskIntoConstraints = false
tableview.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
tableview.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
tableview.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
```

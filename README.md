
# react-native-native-jsonxml-parse-library

## Getting started

`$ npm install react-native-native-jsonxml-parse-library --save`

### Mostly automatic installation

`$ react-native link react-native-native-jsonxml-parse-library`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-native-jsonxml-parse-library` and add `RNNativeJsonxmlParseLibrary.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNNativeJsonxmlParseLibrary.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNNativeJsonxmlParseLibraryPackage;` to the imports at the top of the file
  - Add `new RNNativeJsonxmlParseLibraryPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-native-jsonxml-parse-library'
  	project(':react-native-native-jsonxml-parse-library').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-native-jsonxml-parse-library/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-native-jsonxml-parse-library')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNNativeJsonxmlParseLibrary.sln` in `node_modules/react-native-native-jsonxml-parse-library/windows/RNNativeJsonxmlParseLibrary.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Native.Jsonxml.Parse.Library.RNNativeJsonxmlParseLibrary;` to the usings at the top of the file
  - Add `new RNNativeJsonxmlParseLibraryPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNNativeJsonxmlParseLibrary from 'react-native-native-jsonxml-parse-library';

// TODO: What to do with the module?
RNNativeJsonxmlParseLibrary;
```
  
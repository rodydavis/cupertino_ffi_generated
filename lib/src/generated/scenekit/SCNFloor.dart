// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNFloor`.
/// See also instance methods in [SCNFloorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNFloor extends Struct {
  /// Allocates a new instance of SCNFloor.
  static Pointer<SCNFloor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNFloor>('SCNFloor');
  }
}

/// Instance methods for [SCNFloor] (Objective-C class `SCNFloor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNFloorPointer on Pointer<SCNFloor> {
  /// Objective-C method `copyAnimationChannelForKeyPath:animation:`.
  @ObjcMethodInfo(
    selector: 'copyAnimationChannelForKeyPath:animation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationChannelForKeyPath(
    Pointer arg, {
    @required Pointer animation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAnimationChannelForKeyPath:animation:',
      ),
      arg,
      animation,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `floorRef`.
  @ObjcMethodInfo(
    selector: 'floorRef',
    returnType:
        '^{__C3DFloor={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}ffffifffQ}',
    parameterTypes: ['@', ':'],
  )
  Pointer floorRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'floorRef',
      ),
    );
  }

  /// Objective-C method `height`.
  @ObjcMethodInfo(
    selector: 'height',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double height() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'height',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFloorGeometryRef:`.
  @ObjcMethodInfo(
    selector: 'initWithFloorGeometryRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DFloor={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}ffffifffQ}'
    ],
  )
  Pointer initWithFloorGeometryRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFloorGeometryRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `reflectionCategoryBitMask`.
  @ObjcMethodInfo(
    selector: 'reflectionCategoryBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int reflectionCategoryBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'reflectionCategoryBitMask',
      ),
    );
  }

  /// Objective-C method `reflectionFallOffEnd`.
  @ObjcMethodInfo(
    selector: 'reflectionFallOffEnd',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionFallOffEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionFallOffEnd',
      ),
    );
  }

  /// Objective-C method `reflectionFallOffStart`.
  @ObjcMethodInfo(
    selector: 'reflectionFallOffStart',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionFallOffStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionFallOffStart',
      ),
    );
  }

  /// Objective-C method `reflectionFalloffEnd`.
  @ObjcMethodInfo(
    selector: 'reflectionFalloffEnd',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionFalloffEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionFalloffEnd',
      ),
    );
  }

  /// Objective-C method `reflectionFalloffStart`.
  @ObjcMethodInfo(
    selector: 'reflectionFalloffStart',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionFalloffStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionFalloffStart',
      ),
    );
  }

  /// Objective-C method `reflectionResolutionScaleFactor`.
  @ObjcMethodInfo(
    selector: 'reflectionResolutionScaleFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionResolutionScaleFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionResolutionScaleFactor',
      ),
    );
  }

  /// Objective-C method `reflectionSampleCount`.
  @ObjcMethodInfo(
    selector: 'reflectionSampleCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int reflectionSampleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'reflectionSampleCount',
      ),
    );
  }

  /// Objective-C method `reflectivity`.
  @ObjcMethodInfo(
    selector: 'reflectivity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectivity',
      ),
    );
  }

  /// Objective-C method `setHeight:`.
  @ObjcMethodInfo(
    selector: 'setHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setHeight(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setHeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLength:`.
  @ObjcMethodInfo(
    selector: 'setLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReflectionCategoryBitMask:`.
  @ObjcMethodInfo(
    selector: 'setReflectionCategoryBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setReflectionCategoryBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionCategoryBitMask:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReflectionFallOffEnd:`.
  @ObjcMethodInfo(
    selector: 'setReflectionFallOffEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionFallOffEnd(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionFallOffEnd:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReflectionFallOffStart:`.
  @ObjcMethodInfo(
    selector: 'setReflectionFallOffStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionFallOffStart(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionFallOffStart:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReflectionFalloffEnd:`.
  @ObjcMethodInfo(
    selector: 'setReflectionFalloffEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionFalloffEnd(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionFalloffEnd:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReflectionFalloffStart:`.
  @ObjcMethodInfo(
    selector: 'setReflectionFalloffStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionFalloffStart(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionFalloffStart:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReflectionResolutionScaleFactor:`.
  @ObjcMethodInfo(
    selector: 'setReflectionResolutionScaleFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionResolutionScaleFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionResolutionScaleFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReflectionSampleCount:`.
  @ObjcMethodInfo(
    selector: 'setReflectionSampleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setReflectionSampleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionSampleCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReflectivity:`.
  @ObjcMethodInfo(
    selector: 'setReflectivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectivity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectivity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWidth:`.
  @ObjcMethodInfo(
    selector: 'setWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setWidth(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `width`.
  @ObjcMethodInfo(
    selector: 'width',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double width() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'width',
      ),
    );
  }
}

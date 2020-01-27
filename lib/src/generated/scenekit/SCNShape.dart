// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNShape`.
/// See also instance methods in [SCNShapePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNShape extends Struct {
  /// Allocates a new instance of SCNShape.
  static Pointer<SCNShape> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNShape>('SCNShape');
  }
}

/// Instance methods for [SCNShape] (Objective-C class `SCNShape`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNShapePointer on Pointer<SCNShape> {
  /// Objective-C method `chamferMode`.
  @ObjcMethodInfo(
    selector: 'chamferMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int chamferMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'chamferMode',
      ),
    );
  }

  /// Objective-C method `chamferProfile`.
  @ObjcMethodInfo(
    selector: 'chamferProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chamferProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chamferProfile',
      ),
    );
  }

  /// Objective-C method `chamferRadius`.
  @ObjcMethodInfo(
    selector: 'chamferRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double chamferRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'chamferRadius',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

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

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `discretizedStraightLineMaxLength`.
  @ObjcMethodInfo(
    selector: 'discretizedStraightLineMaxLength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double discretizedStraightLineMaxLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'discretizedStraightLineMaxLength',
      ),
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

  /// Objective-C method `extrusionDepth`.
  @ObjcMethodInfo(
    selector: 'extrusionDepth',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double extrusionDepth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'extrusionDepth',
      ),
    );
  }

  /// Objective-C method `getBoundingBoxMin:max:`.
  @ObjcMethodInfo(
    selector: 'getBoundingBoxMin:max:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{SCNVector3=ddd}', '^{SCNVector3=ddd}'],
  )
  int getBoundingBoxMin(
    Pointer arg, {
    @required Pointer max,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getBoundingBoxMin:max:',
      ),
      arg,
      max,
    );
  }

  /// Objective-C method `getBoundingSphereCenter:radius:`.
  @ObjcMethodInfo(
    selector: 'getBoundingSphereCenter:radius:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{SCNVector3=ddd}', '^d'],
  )
  int getBoundingSphereCenter(
    Pointer arg, {
    @required Pointer<Float> radius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getBoundingSphereCenter:radius:',
      ),
      arg,
      radius,
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

  /// Objective-C method `initPresentationShapeGeometryWithShapeGeometryRef:`.
  @ObjcMethodInfo(
    selector: 'initPresentationShapeGeometryWithShapeGeometryRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DShapeGeometry={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}{?=cfffif^{CGPath}^v^{CGPath}^v}^{__C3DMesh}[16C]}'
    ],
  )
  Pointer initPresentationShapeGeometryWithShapeGeometryRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationShapeGeometryWithShapeGeometryRef:',
      ),
      arg,
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

  /// Objective-C method `initWithShapeGeometryRef:`.
  @ObjcMethodInfo(
    selector: 'initWithShapeGeometryRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DShapeGeometry={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}{?=cfffif^{CGPath}^v^{CGPath}^v}^{__C3DMesh}[16C]}'
    ],
  )
  Pointer initWithShapeGeometryRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShapeGeometryRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `path`.
  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }

  /// Objective-C method `presentationGeometry`.
  @ObjcMethodInfo(
    selector: 'presentationGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationGeometry',
      ),
    );
  }

  /// Objective-C method `primitiveType`.
  @ObjcMethodInfo(
    selector: 'primitiveType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int primitiveType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'primitiveType',
      ),
    );
  }

  /// Objective-C method `setChamferMode:`.
  @ObjcMethodInfo(
    selector: 'setChamferMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setChamferMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setChamferMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChamferProfile:`.
  @ObjcMethodInfo(
    selector: 'setChamferProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChamferProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChamferProfile:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChamferRadius:`.
  @ObjcMethodInfo(
    selector: 'setChamferRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setChamferRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setChamferRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDiscretizedStraightLineMaxLength:`.
  @ObjcMethodInfo(
    selector: 'setDiscretizedStraightLineMaxLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDiscretizedStraightLineMaxLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscretizedStraightLineMaxLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtrusionDepth:`.
  @ObjcMethodInfo(
    selector: 'setExtrusionDepth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExtrusionDepth(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExtrusionDepth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPath:`.
  @ObjcMethodInfo(
    selector: 'setPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimitiveType:`.
  @ObjcMethodInfo(
    selector: 'setPrimitiveType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPrimitiveType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimitiveType:',
      ),
      arg,
    );
  }
}

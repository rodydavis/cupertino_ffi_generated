// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCapsule`.
/// See also instance methods in [SCNCapsulePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCapsule extends Struct {
  /// Allocates a new instance of SCNCapsule.
  static Pointer<SCNCapsule> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCapsule>('SCNCapsule');
  }
}

/// Instance methods for [SCNCapsule] (Objective-C class `SCNCapsule`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCapsulePointer on Pointer<SCNCapsule> {
  /// Objective-C method `capRadius`.
  @ObjcMethodInfo(
    selector: 'capRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double capRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'capRadius',
      ),
    );
  }

  /// Objective-C method `capSegmentCount`.
  @ObjcMethodInfo(
    selector: 'capSegmentCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int capSegmentCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'capSegmentCount',
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

  /// Objective-C method `heightSegmentCount`.
  @ObjcMethodInfo(
    selector: 'heightSegmentCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int heightSegmentCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'heightSegmentCount',
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

  /// Objective-C method `initPresentationParametricGeometryWithParametricGeometryRef:`.
  @ObjcMethodInfo(
    selector: 'initPresentationParametricGeometryWithParametricGeometryRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DParametricGeometry={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}{?=ffffffffffffiiiiiiiiiiiI}{?=^?^?^?^?^?^?}^{__CFData}}'
    ],
  )
  Pointer initPresentationParametricGeometryWithParametricGeometryRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationParametricGeometryWithParametricGeometryRef:',
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

  /// Objective-C method `initWithParametricGeometryRef:`.
  @ObjcMethodInfo(
    selector: 'initWithParametricGeometryRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DParametricGeometry={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}{?=ffffffffffffiiiiiiiiiiiI}{?=^?^?^?^?^?^?}^{__CFData}}'
    ],
  )
  Pointer initWithParametricGeometryRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParametricGeometryRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `presentationCapsule`.
  @ObjcMethodInfo(
    selector: 'presentationCapsule',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationCapsule() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationCapsule',
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

  /// Objective-C method `radialSegmentCount`.
  @ObjcMethodInfo(
    selector: 'radialSegmentCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int radialSegmentCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'radialSegmentCount',
      ),
    );
  }

  /// Objective-C method `setCapRadius:`.
  @ObjcMethodInfo(
    selector: 'setCapRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setCapRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setCapRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCapSegmentCount:`.
  @ObjcMethodInfo(
    selector: 'setCapSegmentCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCapSegmentCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCapSegmentCount:',
      ),
      arg,
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

  /// Objective-C method `setHeightSegmentCount:`.
  @ObjcMethodInfo(
    selector: 'setHeightSegmentCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setHeightSegmentCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setHeightSegmentCount:',
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

  /// Objective-C method `setRadialSegmentCount:`.
  @ObjcMethodInfo(
    selector: 'setRadialSegmentCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRadialSegmentCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRadialSegmentCount:',
      ),
      arg,
    );
  }
}

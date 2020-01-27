// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNSphere`.
/// See also instance methods in [SCNSpherePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNSphere extends Struct {
  /// Allocates a new instance of SCNSphere.
  static Pointer<SCNSphere> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNSphere>('SCNSphere');
  }
}

/// Instance methods for [SCNSphere] (Objective-C class `SCNSphere`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNSpherePointer on Pointer<SCNSphere> {
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

  /// Objective-C method `geodesic`.
  @ObjcMethodInfo(
    selector: 'geodesic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int geodesic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'geodesic',
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

  /// Objective-C method `isGeodesic`.
  @ObjcMethodInfo(
    selector: 'isGeodesic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGeodesic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGeodesic',
      ),
    );
  }

  /// Objective-C method `isHemispheric`.
  @ObjcMethodInfo(
    selector: 'isHemispheric',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHemispheric() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHemispheric',
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

  /// Objective-C method `presentationSphere`.
  @ObjcMethodInfo(
    selector: 'presentationSphere',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationSphere() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationSphere',
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

  /// Objective-C method `radialSpan`.
  @ObjcMethodInfo(
    selector: 'radialSpan',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double radialSpan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'radialSpan',
      ),
    );
  }

  /// Objective-C method `radius`.
  @ObjcMethodInfo(
    selector: 'radius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double radius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'radius',
      ),
    );
  }

  /// Objective-C method `segmentCount`.
  @ObjcMethodInfo(
    selector: 'segmentCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int segmentCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'segmentCount',
      ),
    );
  }

  /// Objective-C method `setGeodesic:`.
  @ObjcMethodInfo(
    selector: 'setGeodesic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGeodesic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGeodesic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHemispheric:`.
  @ObjcMethodInfo(
    selector: 'setHemispheric:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHemispheric(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHemispheric:',
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

  /// Objective-C method `setRadialSpan:`.
  @ObjcMethodInfo(
    selector: 'setRadialSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRadialSpan(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRadialSpan:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRadius:`.
  @ObjcMethodInfo(
    selector: 'setRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSegmentCount:`.
  @ObjcMethodInfo(
    selector: 'setSegmentCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSegmentCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSegmentCount:',
      ),
      arg,
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNText`.
/// See also instance methods in [SCNTextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNText extends Struct {
  /// Allocates a new instance of SCNText.
  static Pointer<SCNText> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNText>('SCNText');
  }
}

/// Instance methods for [SCNText] (Objective-C class `SCNText`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNTextPointer on Pointer<SCNText> {
  /// Objective-C method `alignmentMode`.
  @ObjcMethodInfo(
    selector: 'alignmentMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alignmentMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignmentMode',
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

  /// Objective-C method `chamferSegmentCount`.
  @ObjcMethodInfo(
    selector: 'chamferSegmentCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int chamferSegmentCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'chamferSegmentCount',
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

  /// Objective-C method `copyAnimationPathForKeyPath:animation:`.
  @ObjcMethodInfo(
    selector: 'copyAnimationPathForKeyPath:animation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationPathForKeyPath(
    Pointer arg, {
    @required Pointer animation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAnimationPathForKeyPath:animation:',
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

  /// Objective-C method `flatness`.
  @ObjcMethodInfo(
    selector: 'flatness',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double flatness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'flatness',
      ),
    );
  }

  /// Objective-C method `font`.
  @ObjcMethodInfo(
    selector: 'font',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer font() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'font',
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

  /// Objective-C method `initPresentationTextGeometryWithTextGeometryRef:`.
  @ObjcMethodInfo(
    selector: 'initPresentationTextGeometryWithTextGeometryRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DTextGeometry={__C3DShapeGeometry={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}{?=cfffif^{CGPath}^v^{CGPath}^v}^{__C3DMesh}[16C]}{?=^{__CTFrame}^v^viiBBB{CGRect={CGPoint=dd}{CGSize=dd}}}}'
    ],
  )
  Pointer initPresentationTextGeometryWithTextGeometryRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationTextGeometryWithTextGeometryRef:',
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

  /// Objective-C method `initWithTextGeometryRef:`.
  @ObjcMethodInfo(
    selector: 'initWithTextGeometryRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DTextGeometry={__C3DShapeGeometry={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}{?=cfffif^{CGPath}^v^{CGPath}^v}^{__C3DMesh}[16C]}{?=^{__CTFrame}^v^viiBBB{CGRect={CGPoint=dd}{CGSize=dd}}}}'
    ],
  )
  Pointer initWithTextGeometryRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTextGeometryRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `isWrapped`.
  @ObjcMethodInfo(
    selector: 'isWrapped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWrapped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWrapped',
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

  /// Objective-C method `setAlignmentMode:`.
  @ObjcMethodInfo(
    selector: 'setAlignmentMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlignmentMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlignmentMode:',
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

  /// Objective-C method `setChamferSegmentCount:`.
  @ObjcMethodInfo(
    selector: 'setChamferSegmentCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setChamferSegmentCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setChamferSegmentCount:',
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

  /// Objective-C method `setFlatness:`.
  @ObjcMethodInfo(
    selector: 'setFlatness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFlatness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFlatness:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFont:`.
  @ObjcMethodInfo(
    selector: 'setFont:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFont(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFont:',
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

  /// Objective-C method `setString:`.
  @ObjcMethodInfo(
    selector: 'setString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTruncationMode:`.
  @ObjcMethodInfo(
    selector: 'setTruncationMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTruncationMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTruncationMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWrapped:`.
  @ObjcMethodInfo(
    selector: 'setWrapped:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWrapped(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWrapped:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_wantsSeparateGeometryElements:`.
  @ObjcMethodInfo(
    selector: 'set_wantsSeparateGeometryElements:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_wantsSeparateGeometryElements(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_wantsSeparateGeometryElements:',
      ),
      arg,
    );
  }

  /// Objective-C method `string`.
  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
      ),
    );
  }

  /// Objective-C method `truncationMode`.
  @ObjcMethodInfo(
    selector: 'truncationMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer truncationMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'truncationMode',
      ),
    );
  }
}

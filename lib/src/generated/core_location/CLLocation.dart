// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLLocation`.
/// See also instance methods in [CLLocationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLLocation extends Struct {
  /// Allocates a new instance of CLLocation.
  static Pointer<CLLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocation>('CLLocation');
  }
}

/// Instance methods for [CLLocation] (Objective-C class `CLLocation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLLocationPointer on Pointer<CLLocation> {
  /// Objective-C method `CKDescriptionPropertiesWithPublic:private:shouldExpand:`.
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  /// Objective-C method `altitude`.
  @ObjcMethodInfo(
    selector: 'altitude',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double altitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'altitude',
      ),
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

  /// Objective-C method `course`.
  @ObjcMethodInfo(
    selector: 'course',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double course() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'course',
      ),
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

  /// Objective-C method `distanceFromLocation:`.
  @ObjcMethodInfo(
    selector: 'distanceFromLocation:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double distanceFromLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'distanceFromLocation:',
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

  /// Objective-C method `floor`.
  @ObjcMethodInfo(
    selector: 'floor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer floor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'floor',
      ),
    );
  }

  /// Objective-C method `getDistanceFrom:`.
  @ObjcMethodInfo(
    selector: 'getDistanceFrom:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double getDistanceFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'getDistanceFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `horizontalAccuracy`.
  @ObjcMethodInfo(
    selector: 'horizontalAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double horizontalAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'horizontalAccuracy',
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

  /// Objective-C method `initWithLatitude:longitude:`.
  @ObjcMethodInfo(
    selector: 'initWithLatitude:longitude:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer initWithLatitude(
    double arg, {
    @required double longitude,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLatitude:longitude:',
      ),
      arg,
      longitude,
    );
  }

  /// Objective-C method `integrity`.
  @ObjcMethodInfo(
    selector: 'integrity',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int integrity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'integrity',
      ),
    );
  }

  /// Objective-C method `iso6709Notation`.
  @ObjcMethodInfo(
    selector: 'iso6709Notation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer iso6709Notation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'iso6709Notation',
      ),
    );
  }

  /// Objective-C method `propagateLocationToTime:`.
  @ObjcMethodInfo(
    selector: 'propagateLocationToTime:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer propagateLocationToTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'propagateLocationToTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `rawCourse`.
  @ObjcMethodInfo(
    selector: 'rawCourse',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double rawCourse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'rawCourse',
      ),
    );
  }

  /// Objective-C method `referenceFrame`.
  @ObjcMethodInfo(
    selector: 'referenceFrame',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int referenceFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'referenceFrame',
      ),
    );
  }

  /// Objective-C method `setHorizontalAccuracy:`.
  @ObjcMethodInfo(
    selector: 'setHorizontalAccuracy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setHorizontalAccuracy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setHorizontalAccuracy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceFrame:`.
  @ObjcMethodInfo(
    selector: 'setReferenceFrame:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setReferenceFrame(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceFrame:',
      ),
      arg,
    );
  }

  /// Objective-C method `shortDescription`.
  @ObjcMethodInfo(
    selector: 'shortDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortDescription',
      ),
    );
  }

  /// Objective-C method `snapToResolution:`.
  @ObjcMethodInfo(
    selector: 'snapToResolution:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer snapToResolution(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'snapToResolution:',
      ),
      arg,
    );
  }

  /// Objective-C method `speed`.
  @ObjcMethodInfo(
    selector: 'speed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speed',
      ),
    );
  }

  /// Objective-C method `speedAccuracy`.
  @ObjcMethodInfo(
    selector: 'speedAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speedAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speedAccuracy',
      ),
    );
  }

  /// Objective-C method `timestamp`.
  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }

  /// Objective-C method `trustedTimestamp`.
  @ObjcMethodInfo(
    selector: 'trustedTimestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double trustedTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'trustedTimestamp',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `verticalAccuracy`.
  @ObjcMethodInfo(
    selector: 'verticalAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double verticalAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'verticalAccuracy',
      ),
    );
  }
}

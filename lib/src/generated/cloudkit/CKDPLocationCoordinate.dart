// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKDPLocationCoordinate`.
/// See also instance methods in [CKDPLocationCoordinatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKDPLocationCoordinate extends Struct {
  /// Allocates a new instance of CKDPLocationCoordinate.
  static Pointer<CKDPLocationCoordinate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKDPLocationCoordinate>('CKDPLocationCoordinate');
  }
}

/// Instance methods for [CKDPLocationCoordinate] (Objective-C class `CKDPLocationCoordinate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKDPLocationCoordinatePointer on Pointer<CKDPLocationCoordinate> {
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

  /// Objective-C method `copyTo:`.
  @ObjcMethodInfo(
    selector: 'copyTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyTo:',
      ),
      arg,
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

  /// Objective-C method `dictionaryRepresentation`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
    );
  }

  /// Objective-C method `hasAltitude`.
  @ObjcMethodInfo(
    selector: 'hasAltitude',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAltitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAltitude',
      ),
    );
  }

  /// Objective-C method `hasCourse`.
  @ObjcMethodInfo(
    selector: 'hasCourse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCourse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCourse',
      ),
    );
  }

  /// Objective-C method `hasHorizontalAccuracy`.
  @ObjcMethodInfo(
    selector: 'hasHorizontalAccuracy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHorizontalAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHorizontalAccuracy',
      ),
    );
  }

  /// Objective-C method `hasLatitude`.
  @ObjcMethodInfo(
    selector: 'hasLatitude',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLatitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLatitude',
      ),
    );
  }

  /// Objective-C method `hasLongitude`.
  @ObjcMethodInfo(
    selector: 'hasLongitude',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLongitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLongitude',
      ),
    );
  }

  /// Objective-C method `hasSpeed`.
  @ObjcMethodInfo(
    selector: 'hasSpeed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSpeed',
      ),
    );
  }

  /// Objective-C method `hasTimestamp`.
  @ObjcMethodInfo(
    selector: 'hasTimestamp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasTimestamp',
      ),
    );
  }

  /// Objective-C method `hasVerticalAccuracy`.
  @ObjcMethodInfo(
    selector: 'hasVerticalAccuracy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasVerticalAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasVerticalAccuracy',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
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

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `latitude`.
  @ObjcMethodInfo(
    selector: 'latitude',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double latitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'latitude',
      ),
    );
  }

  /// Objective-C method `longitude`.
  @ObjcMethodInfo(
    selector: 'longitude',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double longitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'longitude',
      ),
    );
  }

  /// Objective-C method `mergeFrom:`.
  @ObjcMethodInfo(
    selector: 'mergeFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `readFrom:`.
  @ObjcMethodInfo(
    selector: 'readFrom:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int readFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAltitude:`.
  @ObjcMethodInfo(
    selector: 'setAltitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAltitude(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAltitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCourse:`.
  @ObjcMethodInfo(
    selector: 'setCourse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setCourse(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setCourse:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasAltitude:`.
  @ObjcMethodInfo(
    selector: 'setHasAltitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAltitude(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAltitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasCourse:`.
  @ObjcMethodInfo(
    selector: 'setHasCourse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasCourse(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasCourse:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasHorizontalAccuracy:`.
  @ObjcMethodInfo(
    selector: 'setHasHorizontalAccuracy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasHorizontalAccuracy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasHorizontalAccuracy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasLatitude:`.
  @ObjcMethodInfo(
    selector: 'setHasLatitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasLatitude(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasLatitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasLongitude:`.
  @ObjcMethodInfo(
    selector: 'setHasLongitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasLongitude(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasLongitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasSpeed:`.
  @ObjcMethodInfo(
    selector: 'setHasSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSpeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasVerticalAccuracy:`.
  @ObjcMethodInfo(
    selector: 'setHasVerticalAccuracy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasVerticalAccuracy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasVerticalAccuracy:',
      ),
      arg,
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

  /// Objective-C method `setLatitude:`.
  @ObjcMethodInfo(
    selector: 'setLatitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLatitude(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLatitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLongitude:`.
  @ObjcMethodInfo(
    selector: 'setLongitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLongitude(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLongitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpeed:`.
  @ObjcMethodInfo(
    selector: 'setSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimestamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVerticalAccuracy:`.
  @ObjcMethodInfo(
    selector: 'setVerticalAccuracy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setVerticalAccuracy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setVerticalAccuracy:',
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

  /// Objective-C method `writeTo:`.
  @ObjcMethodInfo(
    selector: 'writeTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeTo:',
      ),
      arg,
    );
  }
}

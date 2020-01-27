// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLHeading`.
/// See also instance methods in [CLHeadingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLHeading extends Struct {
  /// Allocates a new instance of CLHeading.
  static Pointer<CLHeading> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLHeading>('CLHeading');
  }
}

/// Instance methods for [CLHeading] (Objective-C class `CLHeading`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLHeadingPointer on Pointer<CLHeading> {
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

  /// Objective-C method `headingAccuracy`.
  @ObjcMethodInfo(
    selector: 'headingAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double headingAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'headingAccuracy',
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

  /// Objective-C method `magneticHeading`.
  @ObjcMethodInfo(
    selector: 'magneticHeading',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double magneticHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'magneticHeading',
      ),
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

  /// Objective-C method `trueHeading`.
  @ObjcMethodInfo(
    selector: 'trueHeading',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double trueHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'trueHeading',
      ),
    );
  }

  /// Objective-C method `x`.
  @ObjcMethodInfo(
    selector: 'x',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double x() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'x',
      ),
    );
  }

  /// Objective-C method `y`.
  @ObjcMethodInfo(
    selector: 'y',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double y() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'y',
      ),
    );
  }

  /// Objective-C method `z`.
  @ObjcMethodInfo(
    selector: 'z',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double z() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'z',
      ),
    );
  }
}

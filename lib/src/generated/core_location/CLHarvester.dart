// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLHarvester`.
/// See also instance methods in [CLHarvesterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLHarvester extends Struct {
  /// Allocates a new instance of CLHarvester.
  static Pointer<CLHarvester> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLHarvester>('CLHarvester');
  }
}

/// Instance methods for [CLHarvester] (Objective-C class `CLHarvester`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLHarvesterPointer on Pointer<CLHarvester> {
  /// Objective-C method `connect`.
  @ObjcMethodInfo(
    selector: 'connect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer connect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connect',
      ),
    );
  }

  /// Objective-C method `currentStateDictionary`.
  @ObjcMethodInfo(
    selector: 'currentStateDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentStateDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentStateDictionary',
      ),
    );
  }

  /// Objective-C method `submitSample:`.
  @ObjcMethodInfo(
    selector: 'submitSample:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer submitSample(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'submitSample:',
      ),
      arg,
    );
  }
}

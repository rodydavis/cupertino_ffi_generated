// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLStateTracker`.
/// See also instance methods in [CLStateTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLStateTracker extends Struct {
  /// Allocates a new instance of CLStateTracker.
  static Pointer<CLStateTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLStateTracker>('CLStateTracker');
  }
}

/// Instance methods for [CLStateTracker] (Objective-C class `CLStateTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLStateTrackerPointer on Pointer<CLStateTracker> {
  /// Objective-C method `dumpState:withSize:hints:`.
  @ObjcMethodInfo(
    selector: 'dumpState:withSize:hints:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^v', 'Q', '^{os_state_hints_s=I*II}'],
  )
  int dumpState(
    Pointer<Pointer> arg, {
    @required int withSize,
    @required Pointer hints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dumpState:withSize:hints:',
      ),
      arg,
      withSize,
      hints,
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initWithQueue:`.
  @ObjcMethodInfo(
    selector: 'initWithQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:',
      ),
      arg,
    );
  }
}

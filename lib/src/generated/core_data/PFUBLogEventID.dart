// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUBLogEventID`.
/// See also instance methods in [PFUBLogEventIDPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUBLogEventID extends Struct {
  /// Allocates a new instance of PFUBLogEventID.
  static Pointer<PFUBLogEventID> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUBLogEventID>('PFUBLogEventID');
  }
}

/// Instance methods for [PFUBLogEventID] (Objective-C class `PFUBLogEventID`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUBLogEventIDPointer on Pointer<PFUBLogEventID> {
  /// Objective-C method `eventType`.
  @ObjcMethodInfo(
    selector: 'eventType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int eventType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'eventType',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `idString`.
  @ObjcMethodInfo(
    selector: 'idString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer idString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'idString',
      ),
    );
  }

  /// Objective-C method `initWithCustomKey:`.
  @ObjcMethodInfo(
    selector: 'initWithCustomKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCustomKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCustomKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithEventType:`.
  @ObjcMethodInfo(
    selector: 'initWithEventType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithEventType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventType:',
      ),
      arg,
    );
  }
}

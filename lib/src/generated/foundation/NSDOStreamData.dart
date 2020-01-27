// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDOStreamData`.
/// See also instance methods in [NSDOStreamDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDOStreamData extends Struct {
  /// Allocates a new instance of NSDOStreamData.
  static Pointer<NSDOStreamData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDOStreamData>('NSDOStreamData');
  }
}

/// Instance methods for [NSDOStreamData] (Objective-C class `NSDOStreamData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDOStreamDataPointer on Pointer<NSDOStreamData> {
  /// Objective-C method `bytes`.
  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
      ),
    );
  }

  /// Objective-C method `finalize`.
  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
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

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `mutableBytes`.
  @ObjcMethodInfo(
    selector: 'mutableBytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> mutableBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableBytes',
      ),
    );
  }
}

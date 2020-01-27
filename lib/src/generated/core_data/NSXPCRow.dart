// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCRow`.
/// See also instance methods in [NSXPCRowPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCRow extends Struct {
  /// Allocates a new instance of NSXPCRow.
  static Pointer<NSXPCRow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCRow>('NSXPCRow');
  }
}

/// Instance methods for [NSXPCRow] (Objective-C class `NSXPCRow`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCRowPointer on Pointer<NSXPCRow> {
  /// Objective-C method `initWithNode:`.
  @ObjcMethodInfo(
    selector: 'initWithNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `node`.
  @ObjcMethodInfo(
    selector: 'node',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer node() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'node',
      ),
    );
  }

  /// Objective-C method `objectID`.
  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }
}

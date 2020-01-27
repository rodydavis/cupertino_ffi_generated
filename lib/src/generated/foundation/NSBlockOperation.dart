// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSBlockOperation`.
/// See also instance methods in [NSBlockOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSBlockOperation extends Struct {
  /// Allocates a new instance of NSBlockOperation.
  static Pointer<NSBlockOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBlockOperation>('NSBlockOperation');
  }
}

/// Instance methods for [NSBlockOperation] (Objective-C class `NSBlockOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSBlockOperationPointer on Pointer<NSBlockOperation> {
  /// Objective-C method `addExecutionBlock:`.
  @ObjcMethodInfo(
    selector: 'addExecutionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addExecutionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addExecutionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `executionBlocks`.
  @ObjcMethodInfo(
    selector: 'executionBlocks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executionBlocks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executionBlocks',
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

  /// Objective-C method `initWithBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `main`.
  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }
}

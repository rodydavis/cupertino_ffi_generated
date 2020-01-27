// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcretePipe`.
/// See also instance methods in [NSConcretePipePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcretePipe extends Struct {
  /// Allocates a new instance of NSConcretePipe.
  static Pointer<NSConcretePipe> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcretePipe>('NSConcretePipe');
  }
}

/// Instance methods for [NSConcretePipe] (Objective-C class `NSConcretePipe`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcretePipePointer on Pointer<NSConcretePipe> {
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

  /// Objective-C method `fileHandleForReading`.
  @ObjcMethodInfo(
    selector: 'fileHandleForReading',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileHandleForReading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileHandleForReading',
      ),
    );
  }

  /// Objective-C method `fileHandleForWriting`.
  @ObjcMethodInfo(
    selector: 'fileHandleForWriting',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileHandleForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileHandleForWriting',
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
}

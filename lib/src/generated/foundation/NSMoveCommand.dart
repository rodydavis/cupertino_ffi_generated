// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMoveCommand`.
/// See also instance methods in [NSMoveCommandPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMoveCommand extends Struct {
  /// Allocates a new instance of NSMoveCommand.
  static Pointer<NSMoveCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMoveCommand>('NSMoveCommand');
  }
}

/// Instance methods for [NSMoveCommand] (Objective-C class `NSMoveCommand`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMoveCommandPointer on Pointer<NSMoveCommand> {
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

  /// Objective-C method `keySpecifier`.
  @ObjcMethodInfo(
    selector: 'keySpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keySpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keySpecifier',
      ),
    );
  }

  /// Objective-C method `performDefaultImplementation`.
  @ObjcMethodInfo(
    selector: 'performDefaultImplementation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer performDefaultImplementation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performDefaultImplementation',
      ),
    );
  }

  /// Objective-C method `setReceiversSpecifier:`.
  @ObjcMethodInfo(
    selector: 'setReceiversSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReceiversSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReceiversSpecifier:',
      ),
      arg,
    );
  }
}

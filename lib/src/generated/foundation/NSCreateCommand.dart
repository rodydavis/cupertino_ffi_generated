// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCreateCommand`.
/// See also instance methods in [NSCreateCommandPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCreateCommand extends Struct {
  /// Allocates a new instance of NSCreateCommand.
  static Pointer<NSCreateCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCreateCommand>('NSCreateCommand');
  }
}

/// Instance methods for [NSCreateCommand] (Objective-C class `NSCreateCommand`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCreateCommandPointer on Pointer<NSCreateCommand> {
  /// Objective-C method `createClassDescription`.
  @ObjcMethodInfo(
    selector: 'createClassDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createClassDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createClassDescription',
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

  /// Objective-C method `initWithCommandDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithCommandDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCommandDescription:',
      ),
      arg,
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

  /// Objective-C method `resolvedKeyDictionary`.
  @ObjcMethodInfo(
    selector: 'resolvedKeyDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedKeyDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedKeyDictionary',
      ),
    );
  }
}

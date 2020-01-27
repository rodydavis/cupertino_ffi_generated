// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptObjectTypeDescription`.
/// See also instance methods in [NSScriptObjectTypeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptObjectTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptObjectTypeDescription.
  static Pointer<NSScriptObjectTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptObjectTypeDescription>(
        'NSScriptObjectTypeDescription');
  }
}

/// Instance methods for [NSScriptObjectTypeDescription] (Objective-C class `NSScriptObjectTypeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptObjectTypeDescriptionPointer
    on Pointer<NSScriptObjectTypeDescription> {
  /// Objective-C method `appleEventCode`.
  @ObjcMethodInfo(
    selector: 'appleEventCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCode',
      ),
    );
  }

  /// Objective-C method `classDescription`.
  @ObjcMethodInfo(
    selector: 'classDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescription',
      ),
    );
  }

  /// Objective-C method `initWithClassDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithClassDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClassDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `objcClassName`.
  @ObjcMethodInfo(
    selector: 'objcClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objcClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcClassName',
      ),
    );
  }

  /// Objective-C method `objcCreationMethodSelector`.
  @ObjcMethodInfo(
    selector: 'objcCreationMethodSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcCreationMethodSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcCreationMethodSelector',
      ),
    );
  }

  /// Objective-C method `objcDescriptorCreationMethodSelector`.
  @ObjcMethodInfo(
    selector: 'objcDescriptorCreationMethodSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcDescriptorCreationMethodSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcDescriptorCreationMethodSelector',
      ),
    );
  }
}

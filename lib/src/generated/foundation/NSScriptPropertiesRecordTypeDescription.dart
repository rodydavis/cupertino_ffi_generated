// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptPropertiesRecordTypeDescription`.
/// See also instance methods in [NSScriptPropertiesRecordTypeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptPropertiesRecordTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptPropertiesRecordTypeDescription.
  static Pointer<NSScriptPropertiesRecordTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptPropertiesRecordTypeDescription>(
        'NSScriptPropertiesRecordTypeDescription');
  }
}

/// Instance methods for [NSScriptPropertiesRecordTypeDescription] (Objective-C class `NSScriptPropertiesRecordTypeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptPropertiesRecordTypeDescriptionPointer
    on Pointer<NSScriptPropertiesRecordTypeDescription> {
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

  /// Objective-C method `errorExpectedTypeDescriptor`.
  @ObjcMethodInfo(
    selector: 'errorExpectedTypeDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorExpectedTypeDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorExpectedTypeDescriptor',
      ),
    );
  }

  /// Objective-C method `fieldDescriptionForAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'fieldDescriptionForAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer fieldDescriptionForAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'fieldDescriptionForAppleEventCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `fieldDescriptionForKey:`.
  @ObjcMethodInfo(
    selector: 'fieldDescriptionForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fieldDescriptionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fieldDescriptionForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContainerClassDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContainerClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:',
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
}

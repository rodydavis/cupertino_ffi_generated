// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptRecordTypeDescription`.
/// See also instance methods in [NSScriptRecordTypeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptRecordTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptRecordTypeDescription.
  static Pointer<NSScriptRecordTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptRecordTypeDescription>(
        'NSScriptRecordTypeDescription');
  }
}

/// Instance methods for [NSScriptRecordTypeDescription] (Objective-C class `NSScriptRecordTypeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptRecordTypeDescriptionPointer
    on Pointer<NSScriptRecordTypeDescription> {
  /// Objective-C method `coercedValue:`.
  @ObjcMethodInfo(
    selector: 'coercedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coercedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coercedValue:',
      ),
      arg,
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

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNVCardConstantsMapping`.
/// See also instance methods in [CNVCardConstantsMappingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNVCardConstantsMapping extends Struct {
  /// Allocates a new instance of CNVCardConstantsMapping.
  static Pointer<CNVCardConstantsMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNVCardConstantsMapping>(
        'CNVCardConstantsMapping');
  }
}

/// Instance methods for [CNVCardConstantsMapping] (Objective-C class `CNVCardConstantsMapping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNVCardConstantsMappingPointer on Pointer<CNVCardConstantsMapping> {
  /// Objective-C method `initWithMapping:`.
  @ObjcMethodInfo(
    selector: 'initWithMapping:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMapping:',
      ),
      arg,
    );
  }

  /// Objective-C method `invertedMapping`.
  @ObjcMethodInfo(
    selector: 'invertedMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invertedMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invertedMapping',
      ),
    );
  }

  /// Objective-C method `mappedConstant:`.
  @ObjcMethodInfo(
    selector: 'mappedConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mappedConstant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappedConstant:',
      ),
      arg,
    );
  }

  /// Objective-C method `mapping`.
  @ObjcMethodInfo(
    selector: 'mapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapping',
      ),
    );
  }

  /// Objective-C method `setMapping:`.
  @ObjcMethodInfo(
    selector: 'setMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapping:',
      ),
      arg,
    );
  }
}

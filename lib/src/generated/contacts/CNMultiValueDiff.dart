// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMultiValueDiff`.
/// See also instance methods in [CNMultiValueDiffPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMultiValueDiff extends Struct {
  /// Allocates a new instance of CNMultiValueDiff.
  static Pointer<CNMultiValueDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMultiValueDiff>('CNMultiValueDiff');
  }
}

/// Instance methods for [CNMultiValueDiff] (Objective-C class `CNMultiValueDiff`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMultiValueDiffPointer on Pointer<CNMultiValueDiff> {
  /// Objective-C method `applyToABCDContact:propertyDescription:`.
  @ObjcMethodInfo(
    selector: 'applyToABCDContact:propertyDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToABCDContact(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToABCDContact:propertyDescription:',
      ),
      arg,
      propertyDescription,
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

  /// Objective-C method `initWithUpdates:`.
  @ObjcMethodInfo(
    selector: 'initWithUpdates:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithUpdates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUpdates:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEmpty`.
  @ObjcMethodInfo(
    selector: 'isEmpty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEmpty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEmpty',
      ),
    );
  }

  /// Objective-C method `multiValueByApplyToMultiValue:withIdentifierMap:`.
  @ObjcMethodInfo(
    selector: 'multiValueByApplyToMultiValue:withIdentifierMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer multiValueByApplyToMultiValue(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiValueByApplyToMultiValue:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
    );
  }

  /// Objective-C method `updates`.
  @ObjcMethodInfo(
    selector: 'updates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updates',
      ),
    );
  }
}

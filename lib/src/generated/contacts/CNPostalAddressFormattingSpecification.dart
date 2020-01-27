// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPostalAddressFormattingSpecification`.
/// See also instance methods in [CNPostalAddressFormattingSpecificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPostalAddressFormattingSpecification extends Struct {
  /// Allocates a new instance of CNPostalAddressFormattingSpecification.
  static Pointer<CNPostalAddressFormattingSpecification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPostalAddressFormattingSpecification>(
        'CNPostalAddressFormattingSpecification');
  }
}

/// Instance methods for [CNPostalAddressFormattingSpecification] (Objective-C class `CNPostalAddressFormattingSpecification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPostalAddressFormattingSpecificationPointer
    on Pointer<CNPostalAddressFormattingSpecification> {
  /// Objective-C method `displayFieldArrangement`.
  @ObjcMethodInfo(
    selector: 'displayFieldArrangement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayFieldArrangement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayFieldArrangement',
      ),
    );
  }

  /// Objective-C method `editingFieldArrangement`.
  @ObjcMethodInfo(
    selector: 'editingFieldArrangement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer editingFieldArrangement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'editingFieldArrangement',
      ),
    );
  }

  /// Objective-C method `fieldLabelMap`.
  @ObjcMethodInfo(
    selector: 'fieldLabelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fieldLabelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fieldLabelMap',
      ),
    );
  }

  /// Objective-C method `initWithDisplayFieldArrangement:editingFieldArrangement:fieldLabelMap:`.
  @ObjcMethodInfo(
    selector:
        'initWithDisplayFieldArrangement:editingFieldArrangement:fieldLabelMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDisplayFieldArrangement(
    Pointer arg, {
    @required Pointer editingFieldArrangement,
    @required Pointer fieldLabelMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDisplayFieldArrangement:editingFieldArrangement:fieldLabelMap:',
      ),
      arg,
      editingFieldArrangement,
      fieldLabelMap,
    );
  }

  /// Objective-C method `localizedPlaceholderForKey:`.
  @ObjcMethodInfo(
    selector: 'localizedPlaceholderForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedPlaceholderForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPlaceholderForKey:',
      ),
      arg,
    );
  }
}

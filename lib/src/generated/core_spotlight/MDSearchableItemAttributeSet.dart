// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `MDSearchableItemAttributeSet`.
/// See also instance methods in [MDSearchableItemAttributeSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class MDSearchableItemAttributeSet extends Struct {
  /// Allocates a new instance of MDSearchableItemAttributeSet.
  static Pointer<MDSearchableItemAttributeSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDSearchableItemAttributeSet>(
        'MDSearchableItemAttributeSet');
  }
}

/// Instance methods for [MDSearchableItemAttributeSet] (Objective-C class `MDSearchableItemAttributeSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension MDSearchableItemAttributeSetPointer
    on Pointer<MDSearchableItemAttributeSet> {
  /// Objective-C method `authorPersons`.
  @ObjcMethodInfo(
    selector: 'authorPersons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authorPersons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorPersons',
      ),
    );
  }

  /// Objective-C method `primaryRecipientPersons`.
  @ObjcMethodInfo(
    selector: 'primaryRecipientPersons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryRecipientPersons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryRecipientPersons',
      ),
    );
  }

  /// Objective-C method `recipients`.
  @ObjcMethodInfo(
    selector: 'recipients',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recipients() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recipients',
      ),
    );
  }

  /// Objective-C method `setAuthorPersons:`.
  @ObjcMethodInfo(
    selector: 'setAuthorPersons:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthorPersons(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthorPersons:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimaryRecipientPersons:`.
  @ObjcMethodInfo(
    selector: 'setPrimaryRecipientPersons:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryRecipientPersons(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryRecipientPersons:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecipients:`.
  @ObjcMethodInfo(
    selector: 'setRecipients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecipients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecipients:',
      ),
      arg,
    );
  }
}

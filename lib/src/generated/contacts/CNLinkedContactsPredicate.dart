// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLinkedContactsPredicate`.
/// See also instance methods in [CNLinkedContactsPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLinkedContactsPredicate extends Struct {
  /// Allocates a new instance of CNLinkedContactsPredicate.
  static Pointer<CNLinkedContactsPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLinkedContactsPredicate>(
        'CNLinkedContactsPredicate');
  }
}

/// Instance methods for [CNLinkedContactsPredicate] (Objective-C class `CNLinkedContactsPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLinkedContactsPredicatePointer
    on Pointer<CNLinkedContactsPredicate> {
  /// Objective-C method `contact`.
  @ObjcMethodInfo(
    selector: 'contact',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contact',
      ),
    );
  }

  /// Objective-C method `contactIdentifier`.
  @ObjcMethodInfo(
    selector: 'contactIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifier',
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

  /// Objective-C method `initWithContact:`.
  @ObjcMethodInfo(
    selector: 'initWithContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContactIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithContactIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactIdentifier:',
      ),
      arg,
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNChangeHistoryContactChange`.
/// See also instance methods in [CNChangeHistoryContactChangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNChangeHistoryContactChange extends Struct {
  /// Allocates a new instance of CNChangeHistoryContactChange.
  static Pointer<CNChangeHistoryContactChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNChangeHistoryContactChange>(
        'CNChangeHistoryContactChange');
  }
}

/// Instance methods for [CNChangeHistoryContactChange] (Objective-C class `CNChangeHistoryContactChange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNChangeHistoryContactChangePointer
    on Pointer<CNChangeHistoryContactChange> {
  /// Objective-C method `changeAnchor`.
  @ObjcMethodInfo(
    selector: 'changeAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeAnchor',
      ),
    );
  }

  /// Objective-C method `changeType`.
  @ObjcMethodInfo(
    selector: 'changeType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int changeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'changeType',
      ),
    );
  }

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

  /// Objective-C method `initWithIdentifier:changeType:changeAnchor:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:changeType:changeAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg, {
    @required int changeType,
    @required Pointer changeAnchor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:changeType:changeAnchor:',
      ),
      arg,
      changeType,
      changeAnchor,
    );
  }

  /// Objective-C method `setChangeAnchor:`.
  @ObjcMethodInfo(
    selector: 'setChangeAnchor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeAnchor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangeType:`.
  @ObjcMethodInfo(
    selector: 'setChangeType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setChangeType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContact:`.
  @ObjcMethodInfo(
    selector: 'setContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContact:',
      ),
      arg,
    );
  }
}

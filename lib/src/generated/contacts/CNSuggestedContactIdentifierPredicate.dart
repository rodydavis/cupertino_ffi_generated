// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNSuggestedContactIdentifierPredicate`.
/// See also instance methods in [CNSuggestedContactIdentifierPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNSuggestedContactIdentifierPredicate extends Struct {
  /// Allocates a new instance of CNSuggestedContactIdentifierPredicate.
  static Pointer<CNSuggestedContactIdentifierPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNSuggestedContactIdentifierPredicate>(
        'CNSuggestedContactIdentifierPredicate');
  }
}

/// Instance methods for [CNSuggestedContactIdentifierPredicate] (Objective-C class `CNSuggestedContactIdentifierPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNSuggestedContactIdentifierPredicatePointer
    on Pointer<CNSuggestedContactIdentifierPredicate> {
  /// Objective-C method `cn_supportsNativeSorting`.
  @ObjcMethodInfo(
    selector: 'cn_supportsNativeSorting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cn_supportsNativeSorting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cn_supportsNativeSorting',
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

  /// Objective-C method `initWithSuggestionIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithSuggestionIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithSuggestionIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuggestionIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `sgContactMatchesWithSortOrder:mutableObjects:service:error:`.
  @ObjcMethodInfo(
    selector: 'sgContactMatchesWithSortOrder:mutableObjects:service:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c', '@', '^@'],
  )
  Pointer sgContactMatchesWithSortOrder(
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sgContactMatchesWithSortOrder:mutableObjects:service:error:',
      ),
      arg,
      mutableObjects,
      service,
      error,
    );
  }

  /// Objective-C method `suggestionIdentifier`.
  @ObjcMethodInfo(
    selector: 'suggestionIdentifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int suggestionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'suggestionIdentifier',
      ),
    );
  }
}

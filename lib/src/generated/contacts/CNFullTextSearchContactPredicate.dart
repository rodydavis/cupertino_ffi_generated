// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNFullTextSearchContactPredicate`.
/// See also instance methods in [CNFullTextSearchContactPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNFullTextSearchContactPredicate extends Struct {
  /// Allocates a new instance of CNFullTextSearchContactPredicate.
  static Pointer<CNFullTextSearchContactPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNFullTextSearchContactPredicate>(
        'CNFullTextSearchContactPredicate');
  }
}

/// Instance methods for [CNFullTextSearchContactPredicate] (Objective-C class `CNFullTextSearchContactPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNFullTextSearchContactPredicatePointer
    on Pointer<CNFullTextSearchContactPredicate> {
  /// Objective-C method `containerIdentifiers`.
  @ObjcMethodInfo(
    selector: 'containerIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifiers',
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

  /// Objective-C method `groupIdentifiers`.
  @ObjcMethodInfo(
    selector: 'groupIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupIdentifiers',
      ),
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

  /// Objective-C method `initWithSearchString:containerIdentifiers:groupIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'initWithSearchString:containerIdentifiers:groupIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSearchString(
    Pointer arg, {
    @required Pointer containerIdentifiers,
    @required Pointer groupIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSearchString:containerIdentifiers:groupIdentifiers:',
      ),
      arg,
      containerIdentifiers,
      groupIdentifiers,
    );
  }

  /// Objective-C method `searchString`.
  @ObjcMethodInfo(
    selector: 'searchString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchString',
      ),
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
}

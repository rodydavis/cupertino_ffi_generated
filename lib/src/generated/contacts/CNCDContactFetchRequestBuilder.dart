// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDContactFetchRequestBuilder`.
/// See also instance methods in [CNCDContactFetchRequestBuilderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDContactFetchRequestBuilder extends Struct {
  /// Allocates a new instance of CNCDContactFetchRequestBuilder.
  static Pointer<CNCDContactFetchRequestBuilder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactFetchRequestBuilder>(
        'CNCDContactFetchRequestBuilder');
  }
}

/// Instance methods for [CNCDContactFetchRequestBuilder] (Objective-C class `CNCDContactFetchRequestBuilder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDContactFetchRequestBuilderPointer
    on Pointer<CNCDContactFetchRequestBuilder> {
  /// Objective-C method `buildFetchRequestDescription`.
  @ObjcMethodInfo(
    selector: 'buildFetchRequestDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer buildFetchRequestDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buildFetchRequestDescription',
      ),
    );
  }

  /// Objective-C method `contactsByNameComparator`.
  @ObjcMethodInfo(
    selector: 'contactsByNameComparator',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsByNameComparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsByNameComparator',
      ),
    );
  }

  /// Objective-C method `effectiveKeysToFetch`.
  @ObjcMethodInfo(
    selector: 'effectiveKeysToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer effectiveKeysToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectiveKeysToFetch',
      ),
    );
  }

  /// Objective-C method `effectivePredicate:`.
  @ObjcMethodInfo(
    selector: 'effectivePredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer effectivePredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectivePredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'initWithFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `relationshipKeyPaths`.
  @ObjcMethodInfo(
    selector: 'relationshipKeyPaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipKeyPaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipKeyPaths',
      ),
    );
  }

  /// Objective-C method `relationshipKeyPathsForKeysToFetch:`.
  @ObjcMethodInfo(
    selector: 'relationshipKeyPathsForKeysToFetch:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relationshipKeyPathsForKeysToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipKeyPathsForKeysToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `sortDescriptors`.
  @ObjcMethodInfo(
    selector: 'sortDescriptors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortDescriptors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortDescriptors',
      ),
    );
  }

  /// Objective-C method `unifyResults`.
  @ObjcMethodInfo(
    selector: 'unifyResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int unifyResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unifyResults',
      ),
    );
  }

  /// Objective-C method `validatePredicate:error:`.
  @ObjcMethodInfo(
    selector: 'validatePredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer validatePredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatePredicate:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `validatePredicateWithError:`.
  @ObjcMethodInfo(
    selector: 'validatePredicateWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer validatePredicateWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatePredicateWithError:',
      ),
      arg,
    );
  }
}

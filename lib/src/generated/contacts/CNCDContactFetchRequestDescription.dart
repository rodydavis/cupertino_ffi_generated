// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDContactFetchRequestDescription`.
/// See also instance methods in [CNCDContactFetchRequestDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDContactFetchRequestDescription extends Struct {
  /// Allocates a new instance of CNCDContactFetchRequestDescription.
  static Pointer<CNCDContactFetchRequestDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactFetchRequestDescription>(
        'CNCDContactFetchRequestDescription');
  }
}

/// Instance methods for [CNCDContactFetchRequestDescription] (Objective-C class `CNCDContactFetchRequestDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDContactFetchRequestDescriptionPointer
    on Pointer<CNCDContactFetchRequestDescription> {
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

  /// Objective-C method `initWithBuilder:`.
  @ObjcMethodInfo(
    selector: 'initWithBuilder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBuilder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBuilder:',
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

  /// Objective-C method `validatedPredicateWithError:`.
  @ObjcMethodInfo(
    selector: 'validatedPredicateWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer validatedPredicateWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatedPredicateWithError:',
      ),
      arg,
    );
  }
}

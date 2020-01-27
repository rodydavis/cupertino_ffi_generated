// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLDAPFetchRequest`.
/// See also instance methods in [CNLDAPFetchRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLDAPFetchRequest extends Struct {
  /// Allocates a new instance of CNLDAPFetchRequest.
  static Pointer<CNLDAPFetchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPFetchRequest>('CNLDAPFetchRequest');
  }
}

/// Instance methods for [CNLDAPFetchRequest] (Objective-C class `CNLDAPFetchRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLDAPFetchRequestPointer on Pointer<CNLDAPFetchRequest> {
  /// Objective-C method `attributesToFetch`.
  @ObjcMethodInfo(
    selector: 'attributesToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributesToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributesToFetch',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `fetchLimit`.
  @ObjcMethodInfo(
    selector: 'fetchLimit',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int fetchLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'fetchLimit',
      ),
    );
  }

  /// Objective-C method `filter`.
  @ObjcMethodInfo(
    selector: 'filter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filter',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `resultType`.
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }

  /// Objective-C method `searchBases`.
  @ObjcMethodInfo(
    selector: 'searchBases',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchBases() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchBases',
      ),
    );
  }

  /// Objective-C method `setAttributesToFetch:`.
  @ObjcMethodInfo(
    selector: 'setAttributesToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributesToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributesToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchLimit:`.
  @ObjcMethodInfo(
    selector: 'setFetchLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setFetchLimit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchLimit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilter:`.
  @ObjcMethodInfo(
    selector: 'setFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResultType:`.
  @ObjcMethodInfo(
    selector: 'setResultType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setResultType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setResultType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSearchBases:`.
  @ObjcMethodInfo(
    selector: 'setSearchBases:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchBases(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchBases:',
      ),
      arg,
    );
  }
}

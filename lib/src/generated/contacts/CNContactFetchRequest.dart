// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactFetchRequest`.
/// See also instance methods in [CNContactFetchRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactFetchRequest extends Struct {
  /// Allocates a new instance of CNContactFetchRequest.
  static Pointer<CNContactFetchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNContactFetchRequest>('CNContactFetchRequest');
  }
}

/// Instance methods for [CNContactFetchRequest] (Objective-C class `CNContactFetchRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactFetchRequestPointer on Pointer<CNContactFetchRequest> {
  /// Objective-C method `allowsBatching`.
  @ObjcMethodInfo(
    selector: 'allowsBatching',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsBatching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsBatching',
      ),
    );
  }

  /// Objective-C method `batchSize`.
  @ObjcMethodInfo(
    selector: 'batchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int batchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'batchSize',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `disallowsEncodedFetch`.
  @ObjcMethodInfo(
    selector: 'disallowsEncodedFetch',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disallowsEncodedFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disallowsEncodedFetch',
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

  /// Objective-C method `effectivePredicate`.
  @ObjcMethodInfo(
    selector: 'effectivePredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer effectivePredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectivePredicate',
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

  /// Objective-C method `initWithKeysToFetch:`.
  @ObjcMethodInfo(
    selector: 'initWithKeysToFetch:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKeysToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeysToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `keysToFetch`.
  @ObjcMethodInfo(
    selector: 'keysToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keysToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keysToFetch',
      ),
    );
  }

  /// Objective-C method `mutableObjects`.
  @ObjcMethodInfo(
    selector: 'mutableObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int mutableObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mutableObjects',
      ),
    );
  }

  /// Objective-C method `onlyMainStore`.
  @ObjcMethodInfo(
    selector: 'onlyMainStore',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int onlyMainStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'onlyMainStore',
      ),
    );
  }

  /// Objective-C method `predicate`.
  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }

  /// Objective-C method `rankSort`.
  @ObjcMethodInfo(
    selector: 'rankSort',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rankSort() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rankSort',
      ),
    );
  }

  /// Objective-C method `requiresMeContactAuthorization`.
  @ObjcMethodInfo(
    selector: 'requiresMeContactAuthorization',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresMeContactAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresMeContactAuthorization',
      ),
    );
  }

  /// Objective-C method `setAllowsBatching:`.
  @ObjcMethodInfo(
    selector: 'setAllowsBatching:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBatching(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBatching:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBatchSize:`.
  @ObjcMethodInfo(
    selector: 'setBatchSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBatchSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisallowsEncodedFetch:`.
  @ObjcMethodInfo(
    selector: 'setDisallowsEncodedFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisallowsEncodedFetch(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisallowsEncodedFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKeysToFetch:`.
  @ObjcMethodInfo(
    selector: 'setKeysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeysToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeysToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMutableObjects:`.
  @ObjcMethodInfo(
    selector: 'setMutableObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMutableObjects(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOnlyMainStore:`.
  @ObjcMethodInfo(
    selector: 'setOnlyMainStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOnlyMainStore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOnlyMainStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPredicate:`.
  @ObjcMethodInfo(
    selector: 'setPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRankSort:`.
  @ObjcMethodInfo(
    selector: 'setRankSort:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRankSort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRankSort:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortOrder:`.
  @ObjcMethodInfo(
    selector: 'setSortOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSortOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSortOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnifyResults:`.
  @ObjcMethodInfo(
    selector: 'setUnifyResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUnifyResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUnifyResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `sortOrder`.
  @ObjcMethodInfo(
    selector: 'sortOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sortOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sortOrder',
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
}

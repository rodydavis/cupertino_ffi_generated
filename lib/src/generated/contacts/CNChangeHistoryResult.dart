// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNChangeHistoryResult`.
/// See also instance methods in [CNChangeHistoryResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNChangeHistoryResult extends Struct {
  /// Allocates a new instance of CNChangeHistoryResult.
  static Pointer<CNChangeHistoryResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNChangeHistoryResult>('CNChangeHistoryResult');
  }
}

/// Instance methods for [CNChangeHistoryResult] (Objective-C class `CNChangeHistoryResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNChangeHistoryResultPointer on Pointer<CNChangeHistoryResult> {
  /// Objective-C method `changesTruncated`.
  @ObjcMethodInfo(
    selector: 'changesTruncated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int changesTruncated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'changesTruncated',
      ),
    );
  }

  /// Objective-C method `contactChanges`.
  @ObjcMethodInfo(
    selector: 'contactChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactChanges',
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

  /// Objective-C method `enumerateContactChangesWithKeysToFetch:fromContactStore:error:usingBlock:`.
  @ObjcMethodInfo(
    selector:
        'enumerateContactChangesWithKeysToFetch:fromContactStore:error:usingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '@?'],
  )
  int enumerateContactChangesWithKeysToFetch(
    Pointer arg, {
    @required Pointer fromContactStore,
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateContactChangesWithKeysToFetch:fromContactStore:error:usingBlock:',
      ),
      arg,
      fromContactStore,
      error,
      usingBlock,
    );
  }

  /// Objective-C method `enumerateGroupChangesFromContactStore:error:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateGroupChangesFromContactStore:error:usingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  int enumerateGroupChangesFromContactStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateGroupChangesFromContactStore:error:usingBlock:',
      ),
      arg,
      error,
      usingBlock,
    );
  }

  /// Objective-C method `groupChanges`.
  @ObjcMethodInfo(
    selector: 'groupChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupChanges',
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

  /// Objective-C method `isDeleteChange:`.
  @ObjcMethodInfo(
    selector: 'isDeleteChange:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int isDeleteChange(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'isDeleteChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `latestChangeAnchor`.
  @ObjcMethodInfo(
    selector: 'latestChangeAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer latestChangeAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latestChangeAnchor',
      ),
    );
  }

  /// Objective-C method `setChangesTruncated:`.
  @ObjcMethodInfo(
    selector: 'setChangesTruncated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setChangesTruncated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setChangesTruncated:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactChanges:`.
  @ObjcMethodInfo(
    selector: 'setContactChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroupChanges:`.
  @ObjcMethodInfo(
    selector: 'setGroupChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLatestChangeAnchor:`.
  @ObjcMethodInfo(
    selector: 'setLatestChangeAnchor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLatestChangeAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLatestChangeAnchor:',
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

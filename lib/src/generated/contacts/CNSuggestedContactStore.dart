// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNSuggestedContactStore`.
/// See also instance methods in [CNSuggestedContactStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNSuggestedContactStore extends Struct {
  /// Allocates a new instance of CNSuggestedContactStore.
  static Pointer<CNSuggestedContactStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNSuggestedContactStore>(
        'CNSuggestedContactStore');
  }
}

/// Instance methods for [CNSuggestedContactStore] (Objective-C class `CNSuggestedContactStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNSuggestedContactStorePointer on Pointer<CNSuggestedContactStore> {
  /// Objective-C method `enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  int enumerateContactsAndMatchInfoWithFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:',
      ),
      arg,
      error,
      usingBlock,
    );
  }

  /// Objective-C method `executeSaveRequest:error:`.
  @ObjcMethodInfo(
    selector: 'executeSaveRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int executeSaveRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeSaveRequest:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `initWithSuggestionsService:`.
  @ObjcMethodInfo(
    selector: 'initWithSuggestionsService:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSuggestionsService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuggestionsService:',
      ),
      arg,
    );
  }

  /// Objective-C method `originForSuggestion:error:`.
  @ObjcMethodInfo(
    selector: 'originForSuggestion:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer originForSuggestion(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originForSuggestion:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `requestAccessForEntityType:`.
  @ObjcMethodInfo(
    selector: 'requestAccessForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer requestAccessForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'requestAccessForEntityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestionService:`.
  @ObjcMethodInfo(
    selector: 'setSuggestionService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionService:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestionService`.
  @ObjcMethodInfo(
    selector: 'suggestionService',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionService',
      ),
    );
  }

  /// Objective-C method `unifiedContactsMatchingPredicate:keysToFetch:error:`.
  @ObjcMethodInfo(
    selector: 'unifiedContactsMatchingPredicate:keysToFetch:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer unifiedContactsMatchingPredicate(
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifiedContactsMatchingPredicate:keysToFetch:error:',
      ),
      arg,
      keysToFetch,
      error,
    );
  }
}

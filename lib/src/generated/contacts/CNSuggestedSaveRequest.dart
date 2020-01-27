// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNSuggestedSaveRequest`.
/// See also instance methods in [CNSuggestedSaveRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNSuggestedSaveRequest extends Struct {
  /// Allocates a new instance of CNSuggestedSaveRequest.
  static Pointer<CNSuggestedSaveRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNSuggestedSaveRequest>('CNSuggestedSaveRequest');
  }
}

/// Instance methods for [CNSuggestedSaveRequest] (Objective-C class `CNSuggestedSaveRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNSuggestedSaveRequestPointer on Pointer<CNSuggestedSaveRequest> {
  /// Objective-C method `confirmSuggestion:`.
  @ObjcMethodInfo(
    selector: 'confirmSuggestion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer confirmSuggestion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confirmSuggestion:',
      ),
      arg,
    );
  }

  /// Objective-C method `confirmedSuggestions`.
  @ObjcMethodInfo(
    selector: 'confirmedSuggestions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confirmedSuggestions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confirmedSuggestions',
      ),
    );
  }

  /// Objective-C method `mutableConfirmedSuggestions`.
  @ObjcMethodInfo(
    selector: 'mutableConfirmedSuggestions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableConfirmedSuggestions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableConfirmedSuggestions',
      ),
    );
  }

  /// Objective-C method `mutableRejectedSuggestions`.
  @ObjcMethodInfo(
    selector: 'mutableRejectedSuggestions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableRejectedSuggestions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableRejectedSuggestions',
      ),
    );
  }

  /// Objective-C method `rejectSuggestion:`.
  @ObjcMethodInfo(
    selector: 'rejectSuggestion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rejectSuggestion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rejectSuggestion:',
      ),
      arg,
    );
  }

  /// Objective-C method `rejectedSuggestions`.
  @ObjcMethodInfo(
    selector: 'rejectedSuggestions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rejectedSuggestions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rejectedSuggestions',
      ),
    );
  }

  /// Objective-C method `setMutableConfirmedSuggestions:`.
  @ObjcMethodInfo(
    selector: 'setMutableConfirmedSuggestions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableConfirmedSuggestions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableConfirmedSuggestions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMutableRejectedSuggestions:`.
  @ObjcMethodInfo(
    selector: 'setMutableRejectedSuggestions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableRejectedSuggestions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableRejectedSuggestions:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeIdentifier`.
  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }
}

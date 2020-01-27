// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNChangeHistoryFetchRequest`.
/// See also instance methods in [CNChangeHistoryFetchRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNChangeHistoryFetchRequest extends Struct {
  /// Allocates a new instance of CNChangeHistoryFetchRequest.
  static Pointer<CNChangeHistoryFetchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNChangeHistoryFetchRequest>(
        'CNChangeHistoryFetchRequest');
  }
}

/// Instance methods for [CNChangeHistoryFetchRequest] (Objective-C class `CNChangeHistoryFetchRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNChangeHistoryFetchRequestPointer
    on Pointer<CNChangeHistoryFetchRequest> {
  /// Objective-C method `clientIdentifier`.
  @ObjcMethodInfo(
    selector: 'clientIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientIdentifier',
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

  /// Objective-C method `includeChangeAnchors`.
  @ObjcMethodInfo(
    selector: 'includeChangeAnchors',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeChangeAnchors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeChangeAnchors',
      ),
    );
  }

  /// Objective-C method `includeGroupChanges`.
  @ObjcMethodInfo(
    selector: 'includeGroupChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int includeGroupChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'includeGroupChanges',
      ),
    );
  }

  /// Objective-C method `initWithClientIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithClientIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithClientIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClientIdentifier:',
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

  /// Objective-C method `setIncludeChangeAnchors:`.
  @ObjcMethodInfo(
    selector: 'setIncludeChangeAnchors:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeChangeAnchors(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeChangeAnchors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIncludeGroupChanges:`.
  @ObjcMethodInfo(
    selector: 'setIncludeGroupChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIncludeGroupChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIncludeGroupChanges:',
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

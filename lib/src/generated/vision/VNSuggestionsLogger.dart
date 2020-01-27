// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSuggestionsLogger`.
/// See also instance methods in [VNSuggestionsLoggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSuggestionsLogger extends Struct {
  /// Allocates a new instance of VNSuggestionsLogger.
  static Pointer<VNSuggestionsLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNSuggestionsLogger>('VNSuggestionsLogger');
  }
}

/// Instance methods for [VNSuggestionsLogger] (Objective-C class `VNSuggestionsLogger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSuggestionsLoggerPointer on Pointer<VNSuggestionsLogger> {
  /// Objective-C method `initWithOptions:logEnabled:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:logEnabled:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required int logEnabled,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:logEnabled:',
      ),
      arg,
      logEnabled,
    );
  }

  /// Objective-C method `logAllSuggestons:`.
  @ObjcMethodInfo(
    selector: 'logAllSuggestons:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logAllSuggestons(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logAllSuggestons:',
      ),
      arg,
    );
  }

  /// Objective-C method `logConnectedGroups:`.
  @ObjcMethodInfo(
    selector: 'logConnectedGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logConnectedGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logConnectedGroups:',
      ),
      arg,
    );
  }

  /// Objective-C method `logFilteredByInputQuerySuggestons:`.
  @ObjcMethodInfo(
    selector: 'logFilteredByInputQuerySuggestons:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logFilteredByInputQuerySuggestons(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logFilteredByInputQuerySuggestons:',
      ),
      arg,
    );
  }

  /// Objective-C method `logFinalSuggestionsList:`.
  @ObjcMethodInfo(
    selector: 'logFinalSuggestionsList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logFinalSuggestionsList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logFinalSuggestionsList:',
      ),
      arg,
    );
  }

  /// Objective-C method `logInputFaceIdsWithFlags:`.
  @ObjcMethodInfo(
    selector: 'logInputFaceIdsWithFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logInputFaceIdsWithFlags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logInputFaceIdsWithFlags:',
      ),
      arg,
    );
  }

  /// Objective-C method `logString:`.
  @ObjcMethodInfo(
    selector: 'logString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logString:',
      ),
      arg,
    );
  }

  /// Objective-C method `logSuggestons:description:`.
  @ObjcMethodInfo(
    selector: 'logSuggestons:description:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer logSuggestons(
    Pointer arg, {
    @required Pointer description,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logSuggestons:description:',
      ),
      arg,
      description,
    );
  }
}

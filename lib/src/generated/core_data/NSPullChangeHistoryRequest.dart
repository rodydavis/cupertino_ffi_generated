// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPullChangeHistoryRequest`.
/// See also instance methods in [NSPullChangeHistoryRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPullChangeHistoryRequest extends Struct {
  /// Allocates a new instance of NSPullChangeHistoryRequest.
  static Pointer<NSPullChangeHistoryRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPullChangeHistoryRequest>(
        'NSPullChangeHistoryRequest');
  }
}

/// Instance methods for [NSPullChangeHistoryRequest] (Objective-C class `NSPullChangeHistoryRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPullChangeHistoryRequestPointer
    on Pointer<NSPullChangeHistoryRequest> {
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

  /// Objective-C method `generationTokens`.
  @ObjcMethodInfo(
    selector: 'generationTokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generationTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generationTokens',
      ),
    );
  }

  /// Objective-C method `initWithGenerationTokens:`.
  @ObjcMethodInfo(
    selector: 'initWithGenerationTokens:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithGenerationTokens(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithGenerationTokens:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestType`.
  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  /// Objective-C method `setGenerationTokens:`.
  @ObjcMethodInfo(
    selector: 'setGenerationTokens:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGenerationTokens(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerationTokens:',
      ),
      arg,
    );
  }
}

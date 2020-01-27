// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCloudKitMirroringRequest`.
/// See also instance methods in [NSCloudKitMirroringRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCloudKitMirroringRequest extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringRequest.
  static Pointer<NSCloudKitMirroringRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringRequest>(
        'NSCloudKitMirroringRequest');
  }
}

/// Instance methods for [NSCloudKitMirroringRequest] (Objective-C class `NSCloudKitMirroringRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCloudKitMirroringRequestPointer
    on Pointer<NSCloudKitMirroringRequest> {
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

  /// Objective-C method `initWithOptions:completionBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:completionBlock:',
      ),
      arg,
      completionBlock,
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `requestCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'requestCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer requestCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestCompletionBlock',
      ),
    );
  }

  /// Objective-C method `requestIdentifier`.
  @ObjcMethodInfo(
    selector: 'requestIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestIdentifier',
      ),
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

  /// Objective-C method `validateForUseWithStore:error:`.
  @ObjcMethodInfo(
    selector: 'validateForUseWithStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateForUseWithStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateForUseWithStore:error:',
      ),
      arg,
      error,
    );
  }
}

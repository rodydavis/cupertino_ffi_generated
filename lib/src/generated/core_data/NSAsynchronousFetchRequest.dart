// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSAsynchronousFetchRequest`.
/// See also instance methods in [NSAsynchronousFetchRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSAsynchronousFetchRequest extends Struct {
  /// Allocates a new instance of NSAsynchronousFetchRequest.
  static Pointer<NSAsynchronousFetchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAsynchronousFetchRequest>(
        'NSAsynchronousFetchRequest');
  }
}

/// Instance methods for [NSAsynchronousFetchRequest] (Objective-C class `NSAsynchronousFetchRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSAsynchronousFetchRequestPointer
    on Pointer<NSAsynchronousFetchRequest> {
  /// Objective-C method `completionBlock`.
  @ObjcMethodInfo(
    selector: 'completionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionBlock',
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

  /// Objective-C method `estimatedResultCount`.
  @ObjcMethodInfo(
    selector: 'estimatedResultCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int estimatedResultCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'estimatedResultCount',
      ),
    );
  }

  /// Objective-C method `fetchRequest`.
  @ObjcMethodInfo(
    selector: 'fetchRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequest',
      ),
    );
  }

  /// Objective-C method `initWithFetchRequest:completionBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithFetchRequest:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithFetchRequest(
    Pointer arg, {
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchRequest:completionBlock:',
      ),
      arg,
      completionBlock,
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

  /// Objective-C method `setEstimatedResultCount:`.
  @ObjcMethodInfo(
    selector: 'setEstimatedResultCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEstimatedResultCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEstimatedResultCount:',
      ),
      arg,
    );
  }
}

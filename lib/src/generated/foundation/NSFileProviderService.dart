// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileProviderService`.
/// See also instance methods in [NSFileProviderServicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileProviderService extends Struct {
  /// Allocates a new instance of NSFileProviderService.
  static Pointer<NSFileProviderService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSFileProviderService>('NSFileProviderService');
  }
}

/// Instance methods for [NSFileProviderService] (Objective-C class `NSFileProviderService`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileProviderServicePointer on Pointer<NSFileProviderService> {
  /// Objective-C method `getFileProviderConnectionWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getFileProviderConnectionWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getFileProviderConnectionWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFileProviderConnectionWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithName:endpointCreatingProxy:requestFinishedGroup:`.
  @ObjcMethodInfo(
    selector: 'initWithName:endpointCreatingProxy:requestFinishedGroup:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer endpointCreatingProxy,
    @required Pointer requestFinishedGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:endpointCreatingProxy:requestFinishedGroup:',
      ),
      arg,
      endpointCreatingProxy,
      requestFinishedGroup,
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }
}

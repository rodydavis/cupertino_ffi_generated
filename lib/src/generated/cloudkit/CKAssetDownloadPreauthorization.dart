// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAssetDownloadPreauthorization`.
/// See also instance methods in [CKAssetDownloadPreauthorizationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAssetDownloadPreauthorization extends Struct {
  /// Allocates a new instance of CKAssetDownloadPreauthorization.
  static Pointer<CKAssetDownloadPreauthorization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAssetDownloadPreauthorization>(
        'CKAssetDownloadPreauthorization');
  }
}

/// Instance methods for [CKAssetDownloadPreauthorization] (Objective-C class `CKAssetDownloadPreauthorization`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAssetDownloadPreauthorizationPointer
    on Pointer<CKAssetDownloadPreauthorization> {
  /// Objective-C method `contentResponseBody`.
  @ObjcMethodInfo(
    selector: 'contentResponseBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentResponseBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentResponseBody',
      ),
    );
  }

  /// Objective-C method `contentResponseHeaders`.
  @ObjcMethodInfo(
    selector: 'contentResponseHeaders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentResponseHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentResponseHeaders',
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `initWithResponseUUID:contentResponseHeaders:contentResponseBody:`.
  @ObjcMethodInfo(
    selector:
        'initWithResponseUUID:contentResponseHeaders:contentResponseBody:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithResponseUUID(
    Pointer arg, {
    @required Pointer contentResponseHeaders,
    @required Pointer contentResponseBody,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResponseUUID:contentResponseHeaders:contentResponseBody:',
      ),
      arg,
      contentResponseHeaders,
      contentResponseBody,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `responseUUID`.
  @ObjcMethodInfo(
    selector: 'responseUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseUUID',
      ),
    );
  }

  /// Objective-C method `setContentResponseBody:`.
  @ObjcMethodInfo(
    selector: 'setContentResponseBody:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentResponseBody(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentResponseBody:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentResponseHeaders:`.
  @ObjcMethodInfo(
    selector: 'setContentResponseHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentResponseHeaders(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentResponseHeaders:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResponseUUID:`.
  @ObjcMethodInfo(
    selector: 'setResponseUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResponseUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResponseUUID:',
      ),
      arg,
    );
  }
}

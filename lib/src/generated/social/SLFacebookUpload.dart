// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookUpload`.
/// See also instance methods in [SLFacebookUploadPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookUpload extends Struct {
  /// Allocates a new instance of SLFacebookUpload.
  static Pointer<SLFacebookUpload> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookUpload>('SLFacebookUpload');
  }
}

/// Instance methods for [SLFacebookUpload] (Objective-C class `SLFacebookUpload`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookUploadPointer on Pointer<SLFacebookUpload> {
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

  /// Objective-C method `setTotalBytes:`.
  @ObjcMethodInfo(
    selector: 'setTotalBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalBytes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalBytes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransferredBytes:`.
  @ObjcMethodInfo(
    selector: 'setTransferredBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTransferredBytes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTransferredBytes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUploadID:`.
  @ObjcMethodInfo(
    selector: 'setUploadID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUploadID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUploadType:`.
  @ObjcMethodInfo(
    selector: 'setUploadType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUploadType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadType:',
      ),
      arg,
    );
  }

  /// Objective-C method `totalBytes`.
  @ObjcMethodInfo(
    selector: 'totalBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalBytes',
      ),
    );
  }

  /// Objective-C method `transferredBytes`.
  @ObjcMethodInfo(
    selector: 'transferredBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int transferredBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'transferredBytes',
      ),
    );
  }

  /// Objective-C method `uploadID`.
  @ObjcMethodInfo(
    selector: 'uploadID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uploadID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uploadID',
      ),
    );
  }

  /// Objective-C method `uploadType`.
  @ObjcMethodInfo(
    selector: 'uploadType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int uploadType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'uploadType',
      ),
    );
  }
}

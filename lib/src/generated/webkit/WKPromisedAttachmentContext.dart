// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKPromisedAttachmentContext`.
/// See also instance methods in [WKPromisedAttachmentContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKPromisedAttachmentContext extends Struct {
  /// Allocates a new instance of WKPromisedAttachmentContext.
  static Pointer<WKPromisedAttachmentContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPromisedAttachmentContext>(
        'WKPromisedAttachmentContext');
  }
}

/// Instance methods for [WKPromisedAttachmentContext] (Objective-C class `WKPromisedAttachmentContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKPromisedAttachmentContextPointer
    on Pointer<WKPromisedAttachmentContext> {
  /// Objective-C method `attachmentIdentifier`.
  @ObjcMethodInfo(
    selector: 'attachmentIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachmentIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachmentIdentifier',
      ),
    );
  }

  /// Objective-C method `blobURL`.
  @ObjcMethodInfo(
    selector: 'blobURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer blobURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'blobURL',
      ),
    );
  }

  /// Objective-C method `fileName`.
  @ObjcMethodInfo(
    selector: 'fileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileName',
      ),
    );
  }

  /// Objective-C method `initWithIdentifier:blobURL:fileName:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:blobURL:fileName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg, {
    @required Pointer blobURL,
    @required Pointer fileName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:blobURL:fileName:',
      ),
      arg,
      blobURL,
      fileName,
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSURLFileTypeMappings`.
/// See also instance methods in [NSURLFileTypeMappingsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSURLFileTypeMappings extends Struct {
  /// Allocates a new instance of NSURLFileTypeMappings.
  static Pointer<NSURLFileTypeMappings> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSURLFileTypeMappings>('NSURLFileTypeMappings');
  }
}

/// Instance methods for [NSURLFileTypeMappings] (Objective-C class `NSURLFileTypeMappings`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSURLFileTypeMappingsPointer on Pointer<NSURLFileTypeMappings> {
  /// Objective-C method `MIMETypeForExtension:`.
  @ObjcMethodInfo(
    selector: 'MIMETypeForExtension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer MIMETypeForExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'MIMETypeForExtension:',
      ),
      arg,
    );
  }

  /// Objective-C method `extensionsForMIMEType:`.
  @ObjcMethodInfo(
    selector: 'extensionsForMIMEType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer extensionsForMIMEType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionsForMIMEType:',
      ),
      arg,
    );
  }

  /// Objective-C method `preferredExtensionForMIMEType:`.
  @ObjcMethodInfo(
    selector: 'preferredExtensionForMIMEType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer preferredExtensionForMIMEType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredExtensionForMIMEType:',
      ),
      arg,
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAssetCopyInfo`.
/// See also instance methods in [CKAssetCopyInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAssetCopyInfo extends Struct {
  /// Allocates a new instance of CKAssetCopyInfo.
  static Pointer<CKAssetCopyInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAssetCopyInfo>('CKAssetCopyInfo');
  }
}

/// Instance methods for [CKAssetCopyInfo] (Objective-C class `CKAssetCopyInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAssetCopyInfoPointer on Pointer<CKAssetCopyInfo> {
  /// Objective-C method `CKDescriptionPropertiesWithPublic:private:shouldExpand:`.
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  /// Objective-C method `assetKey`.
  @ObjcMethodInfo(
    selector: 'assetKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetKey',
      ),
    );
  }

  /// Objective-C method `assetURL`.
  @ObjcMethodInfo(
    selector: 'assetURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetURL',
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

  /// Objective-C method `fileSignature`.
  @ObjcMethodInfo(
    selector: 'fileSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileSignature',
      ),
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

  /// Objective-C method `referenceSignature`.
  @ObjcMethodInfo(
    selector: 'referenceSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceSignature',
      ),
    );
  }

  /// Objective-C method `senderID`.
  @ObjcMethodInfo(
    selector: 'senderID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer senderID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'senderID',
      ),
    );
  }

  /// Objective-C method `setAssetKey:`.
  @ObjcMethodInfo(
    selector: 'setAssetKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAssetURL:`.
  @ObjcMethodInfo(
    selector: 'setAssetURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileSignature:`.
  @ObjcMethodInfo(
    selector: 'setFileSignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileSignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileSignature:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceSignature:`.
  @ObjcMethodInfo(
    selector: 'setReferenceSignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceSignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceSignature:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSenderID:`.
  @ObjcMethodInfo(
    selector: 'setSenderID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSenderID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSenderID:',
      ),
      arg,
    );
  }
}

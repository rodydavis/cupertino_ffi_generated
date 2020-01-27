// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNKeyedUnarchiver`.
/// See also instance methods in [SCNKeyedUnarchiverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNKeyedUnarchiver extends Struct {
  /// Allocates a new instance of SCNKeyedUnarchiver.
  static Pointer<SCNKeyedUnarchiver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNKeyedUnarchiver>('SCNKeyedUnarchiver');
  }
}

/// Instance methods for [SCNKeyedUnarchiver] (Objective-C class `SCNKeyedUnarchiver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNKeyedUnarchiverPointer on Pointer<SCNKeyedUnarchiver> {
  /// Objective-C method `assetCatalog`.
  @ObjcMethodInfo(
    selector: 'assetCatalog',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetCatalog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetCatalog',
      ),
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `documentEnclosingURL`.
  @ObjcMethodInfo(
    selector: 'documentEnclosingURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer documentEnclosingURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'documentEnclosingURL',
      ),
    );
  }

  /// Objective-C method `documentURL`.
  @ObjcMethodInfo(
    selector: 'documentURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer documentURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'documentURL',
      ),
    );
  }

  /// Objective-C method `initForReadingWithData:secure:`.
  @ObjcMethodInfo(
    selector: 'initForReadingWithData:secure:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initForReadingWithData(
    Pointer arg, {
    @required int secure,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadingWithData:secure:',
      ),
      arg,
      secure,
    );
  }

  /// Objective-C method `lookUpFoundInstance`.
  @ObjcMethodInfo(
    selector: 'lookUpFoundInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lookUpFoundInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookUpFoundInstance',
      ),
    );
  }

  /// Objective-C method `lookUpKey`.
  @ObjcMethodInfo(
    selector: 'lookUpKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lookUpKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookUpKey',
      ),
    );
  }

  /// Objective-C method `setAssetCatalog:`.
  @ObjcMethodInfo(
    selector: 'setAssetCatalog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetCatalog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetCatalog:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDocumentURL:`.
  @ObjcMethodInfo(
    selector: 'setDocumentURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDocumentURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDocumentURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLookUpFoundInstance:`.
  @ObjcMethodInfo(
    selector: 'setLookUpFoundInstance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLookUpFoundInstance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLookUpFoundInstance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLookUpKey:`.
  @ObjcMethodInfo(
    selector: 'setLookUpKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLookUpKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLookUpKey:',
      ),
      arg,
    );
  }
}

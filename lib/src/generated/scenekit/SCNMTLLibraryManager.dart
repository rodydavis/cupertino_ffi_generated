// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMTLLibraryManager`.
/// See also instance methods in [SCNMTLLibraryManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMTLLibraryManager extends Struct {
  /// Allocates a new instance of SCNMTLLibraryManager.
  static Pointer<SCNMTLLibraryManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLLibraryManager>('SCNMTLLibraryManager');
  }
}

/// Instance methods for [SCNMTLLibraryManager] (Objective-C class `SCNMTLLibraryManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMTLLibraryManagerPointer on Pointer<SCNMTLLibraryManager> {
  /// Objective-C method `clearCompiledLibraries`.
  @ObjcMethodInfo(
    selector: 'clearCompiledLibraries',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCompiledLibraries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCompiledLibraries',
      ),
    );
  }

  /// Objective-C method `commonProfileCacheLibrary`.
  @ObjcMethodInfo(
    selector: 'commonProfileCacheLibrary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commonProfileCacheLibrary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonProfileCacheLibrary',
      ),
    );
  }

  /// Objective-C method `defaultLibrary`.
  @ObjcMethodInfo(
    selector: 'defaultLibrary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultLibrary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultLibrary',
      ),
    );
  }

  /// Objective-C method `device`.
  @ObjcMethodInfo(
    selector: 'device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  /// Objective-C method `deviceQueue`.
  @ObjcMethodInfo(
    selector: 'deviceQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceQueue',
      ),
    );
  }

  /// Objective-C method `frameworkLibrary`.
  @ObjcMethodInfo(
    selector: 'frameworkLibrary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameworkLibrary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameworkLibrary',
      ),
    );
  }

  /// Objective-C method `initWithDevice:`.
  @ObjcMethodInfo(
    selector: 'initWithDevice:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `libraryForFile:`.
  @ObjcMethodInfo(
    selector: 'libraryForFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer libraryForFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'libraryForFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `libraryForSourceCode:options:`.
  @ObjcMethodInfo(
    selector: 'libraryForSourceCode:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer libraryForSourceCode(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'libraryForSourceCode:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `shaderCompilationGroup`.
  @ObjcMethodInfo(
    selector: 'shaderCompilationGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shaderCompilationGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shaderCompilationGroup',
      ),
    );
  }

  /// Objective-C method `waitForShadersCompilation`.
  @ObjcMethodInfo(
    selector: 'waitForShadersCompilation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitForShadersCompilation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForShadersCompilation',
      ),
    );
  }
}

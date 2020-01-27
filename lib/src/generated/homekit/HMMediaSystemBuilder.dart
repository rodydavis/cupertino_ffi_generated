// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMediaSystemBuilder`.
/// See also instance methods in [HMMediaSystemBuilderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMediaSystemBuilder extends Struct {
  /// Allocates a new instance of HMMediaSystemBuilder.
  static Pointer<HMMediaSystemBuilder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMMediaSystemBuilder>('HMMediaSystemBuilder');
  }
}

/// Instance methods for [HMMediaSystemBuilder] (Objective-C class `HMMediaSystemBuilder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMediaSystemBuilderPointer on Pointer<HMMediaSystemBuilder> {
  /// Objective-C method `builderSessionID`.
  @ObjcMethodInfo(
    selector: 'builderSessionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer builderSessionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'builderSessionID',
      ),
    );
  }

  /// Objective-C method `commitWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'commitWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer commitWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `components`.
  @ObjcMethodInfo(
    selector: 'components',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer components() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'components',
      ),
    );
  }

  /// Objective-C method `componentsArray`.
  @ObjcMethodInfo(
    selector: 'componentsArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer componentsArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentsArray',
      ),
    );
  }

  /// Objective-C method `configuredName`.
  @ObjcMethodInfo(
    selector: 'configuredName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuredName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuredName',
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

  /// Objective-C method `home`.
  @ObjcMethodInfo(
    selector: 'home',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer home() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'home',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithHome:`.
  @ObjcMethodInfo(
    selector: 'initWithHome:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithHome(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHome:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithMediaSystem:`.
  @ObjcMethodInfo(
    selector: 'initWithMediaSystem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMediaSystem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMediaSystem:',
      ),
      arg,
    );
  }

  /// Objective-C method `logIdentifier`.
  @ObjcMethodInfo(
    selector: 'logIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logIdentifier',
      ),
    );
  }

  /// Objective-C method `mediaSystem`.
  @ObjcMethodInfo(
    selector: 'mediaSystem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSystem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSystem',
      ),
    );
  }

  /// Objective-C method `mediaSystemUUID`.
  @ObjcMethodInfo(
    selector: 'mediaSystemUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSystemUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSystemUUID',
      ),
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

  /// Objective-C method `setBuilderSessionID:`.
  @ObjcMethodInfo(
    selector: 'setBuilderSessionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBuilderSessionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBuilderSessionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setComponents:`.
  @ObjcMethodInfo(
    selector: 'setComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setComponentsArray:`.
  @ObjcMethodInfo(
    selector: 'setComponentsArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComponentsArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComponentsArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfiguredName:`.
  @ObjcMethodInfo(
    selector: 'setConfiguredName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfiguredName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfiguredName:',
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

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessoryBrowser`.
/// See also instance methods in [HMAccessoryBrowserPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessoryBrowser extends Struct {
  /// Allocates a new instance of HMAccessoryBrowser.
  static Pointer<HMAccessoryBrowser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessoryBrowser>('HMAccessoryBrowser');
  }
}

/// Instance methods for [HMAccessoryBrowser] (Objective-C class `HMAccessoryBrowser`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessoryBrowserPointer on Pointer<HMAccessoryBrowser> {
  /// Objective-C method `accessories`.
  @ObjcMethodInfo(
    selector: 'accessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessories',
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

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `discoveredAccessories`.
  @ObjcMethodInfo(
    selector: 'discoveredAccessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer discoveredAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoveredAccessories',
      ),
    );
  }

  /// Objective-C method `generationCounter`.
  @ObjcMethodInfo(
    selector: 'generationCounter',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int generationCounter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'generationCounter',
      ),
    );
  }

  /// Objective-C method `handleStartWithError:response:`.
  @ObjcMethodInfo(
    selector: 'handleStartWithError:response:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleStartWithError(
    Pointer arg, {
    @required Pointer response,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleStartWithError:response:',
      ),
      arg,
      response,
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

  /// Objective-C method `isBrowsing`.
  @ObjcMethodInfo(
    selector: 'isBrowsing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBrowsing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBrowsing',
      ),
    );
  }

  /// Objective-C method `messageReceiveQueue`.
  @ObjcMethodInfo(
    selector: 'messageReceiveQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageReceiveQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageReceiveQueue',
      ),
    );
  }

  /// Objective-C method `messageTargetUUID`.
  @ObjcMethodInfo(
    selector: 'messageTargetUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTargetUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTargetUUID',
      ),
    );
  }

  /// Objective-C method `setAccessories:`.
  @ObjcMethodInfo(
    selector: 'setAccessories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessories:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBrowsing:`.
  @ObjcMethodInfo(
    selector: 'setBrowsing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBrowsing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBrowsing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGenerationCounter:`.
  @ObjcMethodInfo(
    selector: 'setGenerationCounter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setGenerationCounter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerationCounter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUuid:`.
  @ObjcMethodInfo(
    selector: 'setUuid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUuid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUuid:',
      ),
      arg,
    );
  }

  /// Objective-C method `startSearchingForNewAccessories`.
  @ObjcMethodInfo(
    selector: 'startSearchingForNewAccessories',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startSearchingForNewAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startSearchingForNewAccessories',
      ),
    );
  }

  /// Objective-C method `stopSearchingForNewAccessories`.
  @ObjcMethodInfo(
    selector: 'stopSearchingForNewAccessories',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopSearchingForNewAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopSearchingForNewAccessories',
      ),
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

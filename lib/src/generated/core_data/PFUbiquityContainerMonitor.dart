// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityContainerMonitor`.
/// See also instance methods in [PFUbiquityContainerMonitorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityContainerMonitor extends Struct {
  /// Allocates a new instance of PFUbiquityContainerMonitor.
  static Pointer<PFUbiquityContainerMonitor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityContainerMonitor>(
        'PFUbiquityContainerMonitor');
  }
}

/// Instance methods for [PFUbiquityContainerMonitor] (Objective-C class `PFUbiquityContainerMonitor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityContainerMonitorPointer
    on Pointer<PFUbiquityContainerMonitor> {
  /// Objective-C method `checkStoresAndContainer:`.
  @ObjcMethodInfo(
    selector: 'checkStoresAndContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer checkStoresAndContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkStoresAndContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `containerDeleteDetected:`.
  @ObjcMethodInfo(
    selector: 'containerDeleteDetected:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer containerDeleteDetected(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerDeleteDetected:',
      ),
      arg,
    );
  }

  /// Objective-C method `containerIdentifier`.
  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
      ),
    );
  }

  /// Objective-C method `containerState`.
  @ObjcMethodInfo(
    selector: 'containerState',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int containerState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'containerState',
      ),
    );
  }

  /// Objective-C method `currentIdentityToken`.
  @ObjcMethodInfo(
    selector: 'currentIdentityToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentIdentityToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentIdentityToken',
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

  /// Objective-C method `didChangeContainerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'didChangeContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer didChangeContainerIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeContainerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `didChangeContainerState`.
  @ObjcMethodInfo(
    selector: 'didChangeContainerState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didChangeContainerState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeContainerState',
      ),
    );
  }

  /// Objective-C method `didChangeMonitorState`.
  @ObjcMethodInfo(
    selector: 'didChangeMonitorState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didChangeMonitorState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeMonitorState',
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

  /// Objective-C method `initWithProcessingQueue:localPeerID:storeName:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector:
        'initWithProcessingQueue:localPeerID:storeName:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithProcessingQueue(
    Pointer arg, {
    @required Pointer localPeerID,
    @required Pointer storeName,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProcessingQueue:localPeerID:storeName:andUbiquityRootLocation:',
      ),
      arg,
      localPeerID,
      storeName,
      andUbiquityRootLocation,
    );
  }

  /// Objective-C method `monitorState`.
  @ObjcMethodInfo(
    selector: 'monitorState',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int monitorState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'monitorState',
      ),
    );
  }

  /// Objective-C method `scheduleCheckBlock:`.
  @ObjcMethodInfo(
    selector: 'scheduleCheckBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scheduleCheckBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleCheckBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerIdentifier:transitionType:`.
  @ObjcMethodInfo(
    selector: 'setContainerIdentifier:transitionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer setContainerIdentifier(
    Pointer arg, {
    @required int transitionType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIdentifier:transitionType:',
      ),
      arg,
      transitionType,
    );
  }

  /// Objective-C method `setContainerState:`.
  @ObjcMethodInfo(
    selector: 'setContainerState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setContainerState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMonitorState:`.
  @ObjcMethodInfo(
    selector: 'setMonitorState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMonitorState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMonitorState:',
      ),
      arg,
    );
  }

  /// Objective-C method `startMonitor:`.
  @ObjcMethodInfo(
    selector: 'startMonitor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int startMonitor(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startMonitor:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopMonitor`.
  @ObjcMethodInfo(
    selector: 'stopMonitor',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopMonitor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopMonitor',
      ),
    );
  }

  /// Objective-C method `ubiquityIdentityChanged:`.
  @ObjcMethodInfo(
    selector: 'ubiquityIdentityChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ubiquityIdentityChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityIdentityChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `willChangeContainerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'willChangeContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer willChangeContainerIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeContainerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `willChangeContainerState`.
  @ObjcMethodInfo(
    selector: 'willChangeContainerState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willChangeContainerState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeContainerState',
      ),
    );
  }

  /// Objective-C method `willChangeMonitorState`.
  @ObjcMethodInfo(
    selector: 'willChangeMonitorState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willChangeMonitorState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeMonitorState',
      ),
    );
  }
}

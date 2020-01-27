// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWInterfaceManager`.
/// See also instance methods in [CWInterfaceManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWInterfaceManager extends Struct {
  /// Allocates a new instance of CWInterfaceManager.
  static Pointer<CWInterfaceManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWInterfaceManager>('CWInterfaceManager');
  }
}

/// Instance methods for [CWInterfaceManager] (Objective-C class `CWInterfaceManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWInterfaceManagerPointer on Pointer<CWInterfaceManager> {
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

  /// Objective-C method `finalize`.
  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
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

  /// Objective-C method `interfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'interfaceWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `interfaces`.
  @ObjcMethodInfo(
    selector: 'interfaces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaces',
      ),
    );
  }

  /// Objective-C method `managedInterfaces`.
  @ObjcMethodInfo(
    selector: 'managedInterfaces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedInterfaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedInterfaces',
      ),
    );
  }

  /// Objective-C method `setManagedInterfaces:`.
  @ObjcMethodInfo(
    selector: 'setManagedInterfaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedInterfaces(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedInterfaces:',
      ),
      arg,
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentContainer`.
/// See also instance methods in [NSPersistentContainerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentContainer extends Struct {
  /// Allocates a new instance of NSPersistentContainer.
  static Pointer<NSPersistentContainer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPersistentContainer>('NSPersistentContainer');
  }
}

/// Instance methods for [NSPersistentContainer] (Objective-C class `NSPersistentContainer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentContainerPointer on Pointer<NSPersistentContainer> {
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

  /// Objective-C method `initWithName:`.
  @ObjcMethodInfo(
    selector: 'initWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithName:managedObjectModel:`.
  @ObjcMethodInfo(
    selector: 'initWithName:managedObjectModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$managedObjectModel(
    Pointer arg, {
    @required Pointer managedObjectModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:managedObjectModel:',
      ),
      arg,
      managedObjectModel,
    );
  }

  /// Objective-C method `load:`.
  @ObjcMethodInfo(
    selector: 'load:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int load(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadPersistentStoresWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'loadPersistentStoresWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer loadPersistentStoresWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadPersistentStoresWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `managedObjectModel`.
  @ObjcMethodInfo(
    selector: 'managedObjectModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectModel',
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

  /// Objective-C method `newBackgroundContext`.
  @ObjcMethodInfo(
    selector: 'newBackgroundContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newBackgroundContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newBackgroundContext',
      ),
    );
  }

  /// Objective-C method `performBackgroundTask:`.
  @ObjcMethodInfo(
    selector: 'performBackgroundTask:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBackgroundTask(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBackgroundTask:',
      ),
      arg,
    );
  }

  /// Objective-C method `persistentStoreCoordinator`.
  @ObjcMethodInfo(
    selector: 'persistentStoreCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreCoordinator',
      ),
    );
  }

  /// Objective-C method `persistentStoreDescriptions`.
  @ObjcMethodInfo(
    selector: 'persistentStoreDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreDescriptions',
      ),
    );
  }

  /// Objective-C method `setPersistentStoreDescriptions:`.
  @ObjcMethodInfo(
    selector: 'setPersistentStoreDescriptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPersistentStoreDescriptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistentStoreDescriptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewContext`.
  @ObjcMethodInfo(
    selector: 'viewContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer viewContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewContext',
      ),
    );
  }
}

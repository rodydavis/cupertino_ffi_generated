// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSMigrationContext`.
/// See also instance methods in [NSMigrationContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSMigrationContext extends Struct {
  /// Allocates a new instance of NSMigrationContext.
  static Pointer<NSMigrationContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMigrationContext>('NSMigrationContext');
  }
}

/// Instance methods for [NSMigrationContext] (Objective-C class `NSMigrationContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSMigrationContextPointer on Pointer<NSMigrationContext> {
  /// Objective-C method `associateSourceInstance:withDestinationInstance:forEntityMapping:`.
  @ObjcMethodInfo(
    selector:
        'associateSourceInstance:withDestinationInstance:forEntityMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer associateSourceInstance(
    Pointer arg, {
    @required Pointer withDestinationInstance,
    @required Pointer forEntityMapping,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'associateSourceInstance:withDestinationInstance:forEntityMapping:',
      ),
      arg,
      withDestinationInstance,
      forEntityMapping,
    );
  }

  /// Objective-C method `clearAssociationTables`.
  @ObjcMethodInfo(
    selector: 'clearAssociationTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAssociationTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAssociationTables',
      ),
    );
  }

  /// Objective-C method `currentEntityMapping`.
  @ObjcMethodInfo(
    selector: 'currentEntityMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentEntityMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentEntityMapping',
      ),
    );
  }

  /// Objective-C method `currentMigrationStep`.
  @ObjcMethodInfo(
    selector: 'currentMigrationStep',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int currentMigrationStep() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'currentMigrationStep',
      ),
    );
  }

  /// Objective-C method `currentPropertyMapping`.
  @ObjcMethodInfo(
    selector: 'currentPropertyMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentPropertyMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentPropertyMapping',
      ),
    );
  }

  /// Objective-C method `destinationInstancesForEntityMapping:sourceInstance:`.
  @ObjcMethodInfo(
    selector: 'destinationInstancesForEntityMapping:sourceInstance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer destinationInstancesForEntityMapping(
    Pointer arg, {
    @required Pointer sourceInstance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationInstancesForEntityMapping:sourceInstance:',
      ),
      arg,
      sourceInstance,
    );
  }

  /// Objective-C method `initWithMigrationManager:`.
  @ObjcMethodInfo(
    selector: 'initWithMigrationManager:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMigrationManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMigrationManager:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentEntityMapping:`.
  @ObjcMethodInfo(
    selector: 'setCurrentEntityMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentEntityMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentEntityMapping:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentMigrationStep:`.
  @ObjcMethodInfo(
    selector: 'setCurrentMigrationStep:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCurrentMigrationStep(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentMigrationStep:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentPropertyMapping:`.
  @ObjcMethodInfo(
    selector: 'setCurrentPropertyMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentPropertyMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentPropertyMapping:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceInstancesForEntityMapping:destinationInstance:`.
  @ObjcMethodInfo(
    selector: 'sourceInstancesForEntityMapping:destinationInstance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sourceInstancesForEntityMapping(
    Pointer arg, {
    @required Pointer destinationInstance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceInstancesForEntityMapping:destinationInstance:',
      ),
      arg,
      destinationInstance,
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLModel`.
/// See also instance methods in [NSSQLModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLModel extends Struct {
  /// Allocates a new instance of NSSQLModel.
  static Pointer<NSSQLModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLModel>('NSSQLModel');
  }
}

/// Instance methods for [NSSQLModel] (Objective-C class `NSSQLModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLModelPointer on Pointer<NSSQLModel> {
  /// Objective-C method `configurationName`.
  @ObjcMethodInfo(
    selector: 'configurationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configurationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configurationName',
      ),
    );
  }

  /// Objective-C method `entities`.
  @ObjcMethodInfo(
    selector: 'entities',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entities',
      ),
    );
  }

  /// Objective-C method `entitiesByName`.
  @ObjcMethodInfo(
    selector: 'entitiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitiesByName',
      ),
    );
  }

  /// Objective-C method `entityForID:`.
  @ObjcMethodInfo(
    selector: 'entityForID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer entityForID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'entityForID:',
      ),
      arg,
    );
  }

  /// Objective-C method `entityIDForName:`.
  @ObjcMethodInfo(
    selector: 'entityIDForName:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int entityIDForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entityIDForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `entityNamed:`.
  @ObjcMethodInfo(
    selector: 'entityNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNamed:',
      ),
      arg,
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

  /// Objective-C method `initWithManagedObjectModel:configurationName:retainHashHack:`.
  @ObjcMethodInfo(
    selector: 'initWithManagedObjectModel:configurationName:retainHashHack:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer initWithManagedObjectModel$configurationName$retainHashHack(
    Pointer arg, {
    @required Pointer configurationName,
    @required int retainHashHack,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configurationName:retainHashHack:',
      ),
      arg,
      configurationName,
      retainHashHack,
    );
  }

  /// Objective-C method `initWithManagedObjectModel:configurationName:brokenHashVersion:`.
  @ObjcMethodInfo(
    selector: 'initWithManagedObjectModel:configurationName:brokenHashVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithManagedObjectModel$configurationName$brokenHashVersion(
    Pointer arg, {
    @required Pointer configurationName,
    @required int brokenHashVersion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configurationName:brokenHashVersion:',
      ),
      arg,
      configurationName,
      brokenHashVersion,
    );
  }

  /// Objective-C method `initWithManagedObjectModel:configurationName:`.
  @ObjcMethodInfo(
    selector: 'initWithManagedObjectModel:configurationName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithManagedObjectModel$configurationName(
    Pointer arg, {
    @required Pointer configurationName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configurationName:',
      ),
      arg,
      configurationName,
    );
  }

  /// Objective-C method `initWithManagedObjectModel:configurationName:retainHashHack:brokenHashVersion:`.
  @ObjcMethodInfo(
    selector:
        'initWithManagedObjectModel:configurationName:retainHashHack:brokenHashVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'Q'],
  )
  Pointer
      initWithManagedObjectModel$configurationName$retainHashHack$brokenHashVersion(
    Pointer arg, {
    @required Pointer configurationName,
    @required int retainHashHack,
    @required int brokenHashVersion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configurationName:retainHashHack:brokenHashVersion:',
      ),
      arg,
      configurationName,
      retainHashHack,
      brokenHashVersion,
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
}

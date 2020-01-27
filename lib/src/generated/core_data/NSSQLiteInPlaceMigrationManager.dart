// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLiteInPlaceMigrationManager`.
/// See also instance methods in [NSSQLiteInPlaceMigrationManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLiteInPlaceMigrationManager extends Struct {
  /// Allocates a new instance of NSSQLiteInPlaceMigrationManager.
  static Pointer<NSSQLiteInPlaceMigrationManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLiteInPlaceMigrationManager>(
        'NSSQLiteInPlaceMigrationManager');
  }
}

/// Instance methods for [NSSQLiteInPlaceMigrationManager] (Objective-C class `NSSQLiteInPlaceMigrationManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLiteInPlaceMigrationManagerPointer
    on Pointer<NSSQLiteInPlaceMigrationManager> {
  /// Objective-C method `migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:`.
  @ObjcMethodInfo(
    selector:
        'migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '^@'],
  )
  int migrateStoreFromURL(
    Pointer arg, {
    @required Pointer type,
    @required Pointer options,
    @required Pointer withMappingModel,
    @required Pointer toDestinationURL,
    @required Pointer destinationType,
    @required Pointer destinationOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:',
      ),
      arg,
      type,
      options,
      withMappingModel,
      toDestinationURL,
      destinationType,
      destinationOptions,
      error,
    );
  }
}

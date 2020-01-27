// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSecureKeyedArchiverSerializer`.
/// See also instance methods in [EKSecureKeyedArchiverSerializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSecureKeyedArchiverSerializer extends Struct {
  /// Allocates a new instance of EKSecureKeyedArchiverSerializer.
  static Pointer<EKSecureKeyedArchiverSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSecureKeyedArchiverSerializer>(
        'EKSecureKeyedArchiverSerializer');
  }
}

/// Instance methods for [EKSecureKeyedArchiverSerializer] (Objective-C class `EKSecureKeyedArchiverSerializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSecureKeyedArchiverSerializerPointer
    on Pointer<EKSecureKeyedArchiverSerializer> {
  /// Objective-C method `deserializeData:error:`.
  @ObjcMethodInfo(
    selector: 'deserializeData:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer deserializeData(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeData:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `eventStore`.
  @ObjcMethodInfo(
    selector: 'eventStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStore',
      ),
    );
  }

  /// Objective-C method `initWithEventStore:withVersion:`.
  @ObjcMethodInfo(
    selector: 'initWithEventStore:withVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEventStore(
    Pointer arg, {
    @required Pointer withVersion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventStore:withVersion:',
      ),
      arg,
      withVersion,
    );
  }

  /// Objective-C method `serializeEvent:error:`.
  @ObjcMethodInfo(
    selector: 'serializeEvent:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer serializeEvent(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializeEvent:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  /// Objective-C method `versionFromData:error:`.
  @ObjcMethodInfo(
    selector: 'versionFromData:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer versionFromData(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionFromData:error:',
      ),
      arg,
      error,
    );
  }
}

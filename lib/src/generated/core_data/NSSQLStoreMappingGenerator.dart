// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLStoreMappingGenerator`.
/// See also instance methods in [NSSQLStoreMappingGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLStoreMappingGenerator extends Struct {
  /// Allocates a new instance of NSSQLStoreMappingGenerator.
  static Pointer<NSSQLStoreMappingGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLStoreMappingGenerator>(
        'NSSQLStoreMappingGenerator');
  }
}

/// Instance methods for [NSSQLStoreMappingGenerator] (Objective-C class `NSSQLStoreMappingGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLStoreMappingGeneratorPointer
    on Pointer<NSSQLStoreMappingGenerator> {
  /// Objective-C method `generateTableName:isAncillary:`.
  @ObjcMethodInfo(
    selector: 'generateTableName:isAncillary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer generateTableName(
    Pointer arg, {
    @required int isAncillary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'generateTableName:isAncillary:',
      ),
      arg,
      isAncillary,
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

  /// Objective-C method `newGeneratedPropertyName:`.
  @ObjcMethodInfo(
    selector: 'newGeneratedPropertyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newGeneratedPropertyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newGeneratedPropertyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `newUniqueNameWithBase:withLength:`.
  @ObjcMethodInfo(
    selector: 'newUniqueNameWithBase:withLength:',
    returnType: '@',
    parameterTypes: ['@', ':', '^S', 'Q'],
  )
  Pointer newUniqueNameWithBase(
    Pointer<Uint16> arg, {
    @required int withLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newUniqueNameWithBase:withLength:',
      ),
      arg,
      withLength,
    );
  }

  /// Objective-C method `uniqueNameWithBase:`.
  @ObjcMethodInfo(
    selector: 'uniqueNameWithBase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uniqueNameWithBase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueNameWithBase:',
      ),
      arg,
    );
  }
}

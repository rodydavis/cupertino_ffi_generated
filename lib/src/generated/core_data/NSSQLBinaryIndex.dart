// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLBinaryIndex`.
/// See also instance methods in [NSSQLBinaryIndexPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLBinaryIndex extends Struct {
  /// Allocates a new instance of NSSQLBinaryIndex.
  static Pointer<NSSQLBinaryIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBinaryIndex>('NSSQLBinaryIndex');
  }
}

/// Instance methods for [NSSQLBinaryIndex] (Objective-C class `NSSQLBinaryIndex`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLBinaryIndexPointer on Pointer<NSSQLBinaryIndex> {
  /// Objective-C method `bulkUpdateStatementsForStore:`.
  @ObjcMethodInfo(
    selector: 'bulkUpdateStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bulkUpdateStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulkUpdateStatementsForStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `createStatementsForStore:`.
  @ObjcMethodInfo(
    selector: 'createStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createStatementsForStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `dropStatementsForStore:`.
  @ObjcMethodInfo(
    selector: 'dropStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dropStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropStatementsForStore:',
      ),
      arg,
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentHistoryChange`.
/// See also instance methods in [NSPersistentHistoryChangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentHistoryChange extends Struct {
  /// Allocates a new instance of NSPersistentHistoryChange.
  static Pointer<NSPersistentHistoryChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentHistoryChange>(
        'NSPersistentHistoryChange');
  }
}

/// Instance methods for [NSPersistentHistoryChange] (Objective-C class `NSPersistentHistoryChange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentHistoryChangePointer
    on Pointer<NSPersistentHistoryChange> {
  /// Objective-C method `changeID`.
  @ObjcMethodInfo(
    selector: 'changeID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int changeID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'changeID',
      ),
    );
  }

  /// Objective-C method `changeType`.
  @ObjcMethodInfo(
    selector: 'changeType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int changeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'changeType',
      ),
    );
  }

  /// Objective-C method `changedObjectID`.
  @ObjcMethodInfo(
    selector: 'changedObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedObjectID',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `tombstone`.
  @ObjcMethodInfo(
    selector: 'tombstone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tombstone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tombstone',
      ),
    );
  }

  /// Objective-C method `transaction`.
  @ObjcMethodInfo(
    selector: 'transaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transaction',
      ),
    );
  }

  /// Objective-C method `updatedProperties`.
  @ObjcMethodInfo(
    selector: 'updatedProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedProperties',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSMergeConflict`.
/// See also instance methods in [NSMergeConflictPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSMergeConflict extends Struct {
  /// Allocates a new instance of NSMergeConflict.
  static Pointer<NSMergeConflict> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMergeConflict>('NSMergeConflict');
  }
}

/// Instance methods for [NSMergeConflict] (Objective-C class `NSMergeConflict`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSMergeConflictPointer on Pointer<NSMergeConflict> {
  /// Objective-C method `ancestorSnapshot`.
  @ObjcMethodInfo(
    selector: 'ancestorSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ancestorSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ancestorSnapshot',
      ),
    );
  }

  /// Objective-C method `cachedSnapshot`.
  @ObjcMethodInfo(
    selector: 'cachedSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedSnapshot',
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

  /// Objective-C method `initWithSource:newVersion:oldVersion:snapshot1:snapshot2:snapshot3:`.
  @ObjcMethodInfo(
    selector:
        'initWithSource:newVersion:oldVersion:snapshot1:snapshot2:snapshot3:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '@', '@', '@'],
  )
  Pointer initWithSource$newVersion$oldVersion$snapshot1$snapshot2$snapshot3(
    Pointer arg, {
    @required int newVersion,
    @required int oldVersion,
    @required Pointer snapshot1,
    @required Pointer snapshot2,
    @required Pointer snapshot3,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:newVersion:oldVersion:snapshot1:snapshot2:snapshot3:',
      ),
      arg,
      newVersion,
      oldVersion,
      snapshot1,
      snapshot2,
      snapshot3,
    );
  }

  /// Objective-C method `initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:`.
  @ObjcMethodInfo(
    selector:
        'initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '@', '@'],
  )
  Pointer initWithSource$newVersion$oldVersion$cachedSnapshot$persistedSnapshot(
    Pointer arg, {
    @required int newVersion,
    @required int oldVersion,
    @required Pointer cachedSnapshot,
    @required Pointer persistedSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:',
      ),
      arg,
      newVersion,
      oldVersion,
      cachedSnapshot,
      persistedSnapshot,
    );
  }

  /// Objective-C method `newVersionNumber`.
  @ObjcMethodInfo(
    selector: 'newVersionNumber',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int newVersionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'newVersionNumber',
      ),
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectSnapshot`.
  @ObjcMethodInfo(
    selector: 'objectSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectSnapshot',
      ),
    );
  }

  /// Objective-C method `oldVersionNumber`.
  @ObjcMethodInfo(
    selector: 'oldVersionNumber',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int oldVersionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'oldVersionNumber',
      ),
    );
  }

  /// Objective-C method `persistedSnapshot`.
  @ObjcMethodInfo(
    selector: 'persistedSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistedSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistedSnapshot',
      ),
    );
  }

  /// Objective-C method `sourceObject`.
  @ObjcMethodInfo(
    selector: 'sourceObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceObject',
      ),
    );
  }

  /// Objective-C method `valueForKey:`.
  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }
}

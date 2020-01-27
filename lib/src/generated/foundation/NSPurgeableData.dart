// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPurgeableData`.
/// See also instance methods in [NSPurgeableDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPurgeableData extends Struct {
  /// Allocates a new instance of NSPurgeableData.
  static Pointer<NSPurgeableData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPurgeableData>('NSPurgeableData');
  }
}

/// Instance methods for [NSPurgeableData] (Objective-C class `NSPurgeableData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPurgeableDataPointer on Pointer<NSPurgeableData> {
  /// Objective-C method `beginContentAccess`.
  @ObjcMethodInfo(
    selector: 'beginContentAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int beginContentAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'beginContentAccess',
      ),
    );
  }

  /// Objective-C method `bytes`.
  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
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

  /// Objective-C method `discardContentIfPossible`.
  @ObjcMethodInfo(
    selector: 'discardContentIfPossible',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer discardContentIfPossible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discardContentIfPossible',
      ),
    );
  }

  /// Objective-C method `endContentAccess`.
  @ObjcMethodInfo(
    selector: 'endContentAccess',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endContentAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endContentAccess',
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

  /// Objective-C method `initWithBytes:length:copy:deallocator:`.
  @ObjcMethodInfo(
    selector: 'initWithBytes:length:copy:deallocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'c', '@?'],
  )
  Pointer initWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
    @required int copy,
    @required Pointer deallocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:length:copy:deallocator:',
      ),
      arg,
      length,
      copy,
      deallocator,
    );
  }

  /// Objective-C method `initWithCapacity:`.
  @ObjcMethodInfo(
    selector: 'initWithCapacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:',
      ),
      arg,
    );
  }

  /// Objective-C method `isContentDiscarded`.
  @ObjcMethodInfo(
    selector: 'isContentDiscarded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isContentDiscarded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContentDiscarded',
      ),
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `mutableBytes`.
  @ObjcMethodInfo(
    selector: 'mutableBytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> mutableBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableBytes',
      ),
    );
  }

  /// Objective-C method `setLength:`.
  @ObjcMethodInfo(
    selector: 'setLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLength:',
      ),
      arg,
    );
  }
}

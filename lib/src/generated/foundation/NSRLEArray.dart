// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSRLEArray`.
/// See also instance methods in [NSRLEArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSRLEArray extends Struct {
  /// Allocates a new instance of NSRLEArray.
  static Pointer<NSRLEArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRLEArray>('NSRLEArray');
  }
}

/// Instance methods for [NSRLEArray] (Objective-C class `NSRLEArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSRLEArrayPointer on Pointer<NSRLEArray> {
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

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
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

  /// Objective-C method `initWithRefCountedRunArray:`.
  @ObjcMethodInfo(
    selector: 'initWithRefCountedRunArray:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_NSRefCountedRunArray={os_unfair_lock_s=I}QQIIII[0{_NSRunArrayItem=Q@}]}'
    ],
  )
  Pointer initWithRefCountedRunArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRefCountedRunArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectAtIndex:effectiveRange:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndex:effectiveRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^{_NSRange=QQ}'],
  )
  Pointer objectAtIndex$effectiveRange(
    int arg, {
    @required Pointer effectiveRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:effectiveRange:',
      ),
      arg,
      effectiveRange,
    );
  }

  /// Objective-C method `objectAtIndex:effectiveRange:runIndex:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndex:effectiveRange:runIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^{_NSRange=QQ}', '^Q'],
  )
  Pointer objectAtIndex$effectiveRange$runIndex(
    int arg, {
    @required Pointer effectiveRange,
    @required Pointer<Uint64> runIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:effectiveRange:runIndex:',
      ),
      arg,
      effectiveRange,
      runIndex,
    );
  }

  /// Objective-C method `objectAtRunIndex:length:`.
  @ObjcMethodInfo(
    selector: 'objectAtRunIndex:length:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^Q'],
  )
  Pointer objectAtRunIndex(
    int arg, {
    @required Pointer<Uint64> length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtRunIndex:length:',
      ),
      arg,
      length,
    );
  }
}

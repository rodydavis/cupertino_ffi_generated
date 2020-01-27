// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSGarbageCollector`.
/// See also instance methods in [NSGarbageCollectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSGarbageCollector extends Struct {
  /// Allocates a new instance of NSGarbageCollector.
  static Pointer<NSGarbageCollector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSGarbageCollector>('NSGarbageCollector');
  }
}

/// Instance methods for [NSGarbageCollector] (Objective-C class `NSGarbageCollector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSGarbageCollectorPointer on Pointer<NSGarbageCollector> {
  /// Objective-C method `collectExhaustively`.
  @ObjcMethodInfo(
    selector: 'collectExhaustively',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collectExhaustively() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectExhaustively',
      ),
    );
  }

  /// Objective-C method `collectIfNeeded`.
  @ObjcMethodInfo(
    selector: 'collectIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collectIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectIfNeeded',
      ),
    );
  }

  /// Objective-C method `disable`.
  @ObjcMethodInfo(
    selector: 'disable',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disable',
      ),
    );
  }

  /// Objective-C method `disableCollectorForPointer:`.
  @ObjcMethodInfo(
    selector: 'disableCollectorForPointer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer disableCollectorForPointer(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableCollectorForPointer:',
      ),
      arg,
    );
  }

  /// Objective-C method `enable`.
  @ObjcMethodInfo(
    selector: 'enable',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enable',
      ),
    );
  }

  /// Objective-C method `enableCollectorForPointer:`.
  @ObjcMethodInfo(
    selector: 'enableCollectorForPointer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer enableCollectorForPointer(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableCollectorForPointer:',
      ),
      arg,
    );
  }

  /// Objective-C method `isCollecting`.
  @ObjcMethodInfo(
    selector: 'isCollecting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCollecting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCollecting',
      ),
    );
  }

  /// Objective-C method `isEnabled`.
  @ObjcMethodInfo(
    selector: 'isEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabled',
      ),
    );
  }

  /// Objective-C method `zone`.
  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '^{_NSZone=}',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }
}

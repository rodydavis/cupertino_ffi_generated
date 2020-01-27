// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefRemoteViewService`.
/// See also instance methods in [NSPrefRemoteViewServicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefRemoteViewService extends Struct {
  /// Allocates a new instance of NSPrefRemoteViewService.
  static Pointer<NSPrefRemoteViewService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefRemoteViewService>(
        'NSPrefRemoteViewService');
  }
}

/// Instance methods for [NSPrefRemoteViewService] (Objective-C class `NSPrefRemoteViewService`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefRemoteViewServicePointer on Pointer<NSPrefRemoteViewService> {
  /// Objective-C method `advanceToRunPhase`.
  @ObjcMethodInfo(
    selector: 'advanceToRunPhase',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer advanceToRunPhase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'advanceToRunPhase',
      ),
    );
  }

  /// Objective-C method `awakeFromRemoteView`.
  @ObjcMethodInfo(
    selector: 'awakeFromRemoteView',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int awakeFromRemoteView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'awakeFromRemoteView',
      ),
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `loadView`.
  @ObjcMethodInfo(
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
      ),
    );
  }

  /// Objective-C method `prefPane`.
  @ObjcMethodInfo(
    selector: 'prefPane',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefPane() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefPane',
      ),
    );
  }

  /// Objective-C method `setPrefPane:`.
  @ObjcMethodInfo(
    selector: 'setPrefPane:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrefPane(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefPane:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWindow:`.
  @ObjcMethodInfo(
    selector: 'setWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `window`.
  @ObjcMethodInfo(
    selector: 'window',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer window() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'window',
      ),
    );
  }

  /// Objective-C method `windowWillReturnFieldEditor:toObject:`.
  @ObjcMethodInfo(
    selector: 'windowWillReturnFieldEditor:toObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer windowWillReturnFieldEditor(
    Pointer arg, {
    @required Pointer toObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowWillReturnFieldEditor:toObject:',
      ),
      arg,
      toObject,
    );
  }
}

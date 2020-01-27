// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSObservableKeyPath`.
/// See also instance methods in [NSObservableKeyPathPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSObservableKeyPath extends Struct {
  /// Allocates a new instance of NSObservableKeyPath.
  static Pointer<NSObservableKeyPath> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSObservableKeyPath>('NSObservableKeyPath');
  }
}

/// Instance methods for [NSObservableKeyPath] (Objective-C class `NSObservableKeyPath`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSObservableKeyPathPointer on Pointer<NSObservableKeyPath> {
  /// Objective-C method `addObserver:`.
  @ObjcMethodInfo(
    selector: 'addObserver:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:',
      ),
      arg,
    );
  }

  /// Objective-C method `changes`.
  @ObjcMethodInfo(
    selector: 'changes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changes',
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

  /// Objective-C method `removeObservation:`.
  @ObjcMethodInfo(
    selector: 'removeObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObservation:',
      ),
      arg,
    );
  }
}

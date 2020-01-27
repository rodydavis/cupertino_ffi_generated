// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSObserverKeyPath`.
/// See also instance methods in [NSObserverKeyPathPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSObserverKeyPath extends Struct {
  /// Allocates a new instance of NSObserverKeyPath.
  static Pointer<NSObserverKeyPath> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSObserverKeyPath>('NSObserverKeyPath');
  }
}

/// Instance methods for [NSObserverKeyPath] (Objective-C class `NSObserverKeyPath`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSObserverKeyPathPointer on Pointer<NSObserverKeyPath> {
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

  /// Objective-C method `finishObserving`.
  @ObjcMethodInfo(
    selector: 'finishObserving',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishObserving() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishObserving',
      ),
    );
  }

  /// Objective-C method `setObservation:`.
  @ObjcMethodInfo(
    selector: 'setObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservation:',
      ),
      arg,
    );
  }
}

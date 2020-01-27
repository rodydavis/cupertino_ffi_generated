// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteOrderedSetChange`.
/// See also instance methods in [NSConcreteOrderedSetChangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteOrderedSetChange extends Struct {
  /// Allocates a new instance of NSConcreteOrderedSetChange.
  static Pointer<NSConcreteOrderedSetChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteOrderedSetChange>(
        'NSConcreteOrderedSetChange');
  }
}

/// Instance methods for [NSConcreteOrderedSetChange] (Objective-C class `NSConcreteOrderedSetChange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteOrderedSetChangePointer
    on Pointer<NSConcreteOrderedSetChange> {
  /// Objective-C method `changeType`.
  @ObjcMethodInfo(
    selector: 'changeType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int changeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'changeType',
      ),
    );
  }

  /// Objective-C method `destinationIndex`.
  @ObjcMethodInfo(
    selector: 'destinationIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int destinationIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'destinationIndex',
      ),
    );
  }

  /// Objective-C method `initWithType:sourceIndex:destinationIndex:value:`.
  @ObjcMethodInfo(
    selector: 'initWithType:sourceIndex:destinationIndex:value:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q', '@'],
  )
  Pointer initWithType(
    int arg, {
    @required int sourceIndex,
    @required int destinationIndex,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:sourceIndex:destinationIndex:value:',
      ),
      arg,
      sourceIndex,
      destinationIndex,
      value,
    );
  }

  /// Objective-C method `sourceIndex`.
  @ObjcMethodInfo(
    selector: 'sourceIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sourceIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sourceIndex',
      ),
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}

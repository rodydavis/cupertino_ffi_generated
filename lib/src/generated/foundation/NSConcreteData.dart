// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteData`.
/// See also instance methods in [NSConcreteDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteData extends Struct {
  /// Allocates a new instance of NSConcreteData.
  static Pointer<NSConcreteData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteData>('NSConcreteData');
  }
}

/// Instance methods for [NSConcreteData] (Objective-C class `NSConcreteData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteDataPointer on Pointer<NSConcreteData> {
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

  /// Objective-C method `getBytes:length:`.
  @ObjcMethodInfo(
    selector: 'getBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer getBytes$length(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getBytes:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `getBytes:`.
  @ObjcMethodInfo(
    selector: 'getBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer getBytes(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getBytes:',
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

  /// Objective-C method `initWithBytes:length:copy:deallocator:`.
  @ObjcMethodInfo(
    selector: 'initWithBytes:length:copy:deallocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'c', '@?'],
  )
  Pointer initWithBytes$length$copy$deallocator(
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

  /// Objective-C method `initWithBytes:length:copy:freeWhenDone:bytesAreVM:`.
  @ObjcMethodInfo(
    selector: 'initWithBytes:length:copy:freeWhenDone:bytesAreVM:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'c', 'c', 'c'],
  )
  Pointer initWithBytes$length$copy$freeWhenDone$bytesAreVM(
    Pointer<Pointer> arg, {
    @required int length,
    @required int copy,
    @required int freeWhenDone,
    @required int bytesAreVM,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:length:copy:freeWhenDone:bytesAreVM:',
      ),
      arg,
      length,
      copy,
      freeWhenDone,
      bytesAreVM,
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
}

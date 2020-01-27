// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileProviderMessageInterface`.
/// See also instance methods in [NSFileProviderMessageInterfacePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileProviderMessageInterface extends Struct {
  /// Allocates a new instance of NSFileProviderMessageInterface.
  static Pointer<NSFileProviderMessageInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileProviderMessageInterface>(
        'NSFileProviderMessageInterface');
  }
}

/// Instance methods for [NSFileProviderMessageInterface] (Objective-C class `NSFileProviderMessageInterface`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileProviderMessageInterfacePointer
    on Pointer<NSFileProviderMessageInterface> {
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

  /// Objective-C method `initWithName:itemIdentifier:providerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithName:itemIdentifier:providerIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer itemIdentifier,
    @required Pointer providerIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:itemIdentifier:providerIdentifier:',
      ),
      arg,
      itemIdentifier,
      providerIdentifier,
    );
  }

  /// Objective-C method `itemIdentifier`.
  @ObjcMethodInfo(
    selector: 'itemIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemIdentifier',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `providerIdentifier`.
  @ObjcMethodInfo(
    selector: 'providerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerIdentifier',
      ),
    );
  }

  /// Objective-C method `setItemIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setItemIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProviderIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setProviderIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderIdentifier:',
      ),
      arg,
    );
  }
}

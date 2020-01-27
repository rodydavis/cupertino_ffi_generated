// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileProviderXPCMessenger`.
/// See also instance methods in [NSFileProviderXPCMessengerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileProviderXPCMessenger extends Struct {
  /// Allocates a new instance of NSFileProviderXPCMessenger.
  static Pointer<NSFileProviderXPCMessenger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileProviderXPCMessenger>(
        'NSFileProviderXPCMessenger');
  }
}

/// Instance methods for [NSFileProviderXPCMessenger] (Objective-C class `NSFileProviderXPCMessenger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileProviderXPCMessengerPointer
    on Pointer<NSFileProviderXPCMessenger> {
  /// Objective-C method `cancelProvidingItemAtURL:forClaimWithID:`.
  @ObjcMethodInfo(
    selector: 'cancelProvidingItemAtURL:forClaimWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cancelProvidingItemAtURL(
    Pointer arg, {
    @required Pointer forClaimWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelProvidingItemAtURL:forClaimWithID:',
      ),
      arg,
      forClaimWithID,
    );
  }

  /// Objective-C method `checkInProviderWithReply:`.
  @ObjcMethodInfo(
    selector: 'checkInProviderWithReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer checkInProviderWithReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkInProviderWithReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `collectDebuggingInformationWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'collectDebuggingInformationWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer collectDebuggingInformationWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectDebuggingInformationWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithFileProvider:queue:`.
  @ObjcMethodInfo(
    selector: 'initWithFileProvider:queue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFileProvider(
    Pointer arg, {
    @required Pointer queue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileProvider:queue:',
      ),
      arg,
      queue,
    );
  }

  /// Objective-C method `initWithFileProviderProxy:`.
  @ObjcMethodInfo(
    selector: 'initWithFileProviderProxy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFileProviderProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileProviderProxy:',
      ),
      arg,
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

  /// Objective-C method `observeEndOfWriteAtURL:forClaimWithID:fromProcessWithIdentifier:`.
  @ObjcMethodInfo(
    selector:
        'observeEndOfWriteAtURL:forClaimWithID:fromProcessWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'i'],
  )
  Pointer observeEndOfWriteAtURL(
    Pointer arg, {
    @required Pointer forClaimWithID,
    @required int fromProcessWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'observeEndOfWriteAtURL:forClaimWithID:fromProcessWithIdentifier:',
      ),
      arg,
      forClaimWithID,
      fromProcessWithIdentifier,
    );
  }

  /// Objective-C method `observePresentationChangeOfKind:forPresenterWithID:fromProcessWithIdentifier:observedUbiquityAttributes:url:newURL:`.
  @ObjcMethodInfo(
    selector:
        'observePresentationChangeOfKind:forPresenterWithID:fromProcessWithIdentifier:observedUbiquityAttributes:url:newURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'i', '@', '@', '@'],
  )
  Pointer observePresentationChangeOfKind(
    Pointer arg, {
    @required Pointer forPresenterWithID,
    @required int fromProcessWithIdentifier,
    @required Pointer observedUbiquityAttributes,
    @required Pointer url,
    @required Pointer newURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePresentationChangeOfKind:forPresenterWithID:fromProcessWithIdentifier:observedUbiquityAttributes:url:newURL:',
      ),
      arg,
      forPresenterWithID,
      fromProcessWithIdentifier,
      observedUbiquityAttributes,
      url,
      newURL,
    );
  }

  /// Objective-C method `provideItemAtURL:forClaimWithID:madeByClientWithProcessIdentifier:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'provideItemAtURL:forClaimWithID:madeByClientWithProcessIdentifier:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'i', 'Q', '@?'],
  )
  Pointer provideItemAtURL(
    Pointer arg, {
    @required Pointer forClaimWithID,
    @required int madeByClientWithProcessIdentifier,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideItemAtURL:forClaimWithID:madeByClientWithProcessIdentifier:options:completionHandler:',
      ),
      arg,
      forClaimWithID,
      madeByClientWithProcessIdentifier,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `providePhysicalItemForURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'providePhysicalItemForURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer providePhysicalItemForURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providePhysicalItemForURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}

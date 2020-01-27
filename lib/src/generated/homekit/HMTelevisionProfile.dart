// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMTelevisionProfile`.
/// See also instance methods in [HMTelevisionProfilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMTelevisionProfile extends Struct {
  /// Allocates a new instance of HMTelevisionProfile.
  static Pointer<HMTelevisionProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMTelevisionProfile>('HMTelevisionProfile');
  }
}

/// Instance methods for [HMTelevisionProfile] (Objective-C class `HMTelevisionProfile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMTelevisionProfilePointer on Pointer<HMTelevisionProfile> {
  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `initWithTelevisionService:linkedServices:`.
  @ObjcMethodInfo(
    selector: 'initWithTelevisionService:linkedServices:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTelevisionService(
    Pointer arg, {
    @required Pointer linkedServices,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTelevisionService:linkedServices:',
      ),
      arg,
      linkedServices,
    );
  }

  /// Objective-C method `mediaSourceDisplayOrder`.
  @ObjcMethodInfo(
    selector: 'mediaSourceDisplayOrder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSourceDisplayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSourceDisplayOrder',
      ),
    );
  }

  /// Objective-C method `mediaSourceDisplayOrderModifiable`.
  @ObjcMethodInfo(
    selector: 'mediaSourceDisplayOrderModifiable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int mediaSourceDisplayOrderModifiable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mediaSourceDisplayOrderModifiable',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `televisionProfileDidUpdateSourceDisplayOrder:`.
  @ObjcMethodInfo(
    selector: 'televisionProfileDidUpdateSourceDisplayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer televisionProfileDidUpdateSourceDisplayOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'televisionProfileDidUpdateSourceDisplayOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateMediaSourceDisplayOrder:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateMediaSourceDisplayOrder:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateMediaSourceDisplayOrder(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMediaSourceDisplayOrder:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}

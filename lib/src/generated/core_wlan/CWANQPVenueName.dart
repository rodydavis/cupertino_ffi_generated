// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWANQPVenueName`.
/// See also instance methods in [CWANQPVenueNamePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWANQPVenueName extends Struct {
  /// Allocates a new instance of CWANQPVenueName.
  static Pointer<CWANQPVenueName> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWANQPVenueName>('CWANQPVenueName');
  }
}

/// Instance methods for [CWANQPVenueName] (Objective-C class `CWANQPVenueName`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWANQPVenueNamePointer on Pointer<CWANQPVenueName> {
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

  /// Objective-C method `initWithNetwork:timestamp:anqpResult:`.
  @ObjcMethodInfo(
    selector: 'initWithNetwork:timestamp:anqpResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithNetwork(
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetwork:timestamp:anqpResult:',
      ),
      arg,
      timestamp,
      anqpResult,
    );
  }

  /// Objective-C method `localizedVenueGroup`.
  @ObjcMethodInfo(
    selector: 'localizedVenueGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedVenueGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedVenueGroup',
      ),
    );
  }

  /// Objective-C method `localizedVenueType`.
  @ObjcMethodInfo(
    selector: 'localizedVenueType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedVenueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedVenueType',
      ),
    );
  }

  /// Objective-C method `setLocalizedVenueGroup:`.
  @ObjcMethodInfo(
    selector: 'setLocalizedVenueGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedVenueGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedVenueGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocalizedVenueType:`.
  @ObjcMethodInfo(
    selector: 'setLocalizedVenueType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedVenueType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedVenueType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVenueGroup:`.
  @ObjcMethodInfo(
    selector: 'setVenueGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setVenueGroup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setVenueGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVenueNameList:`.
  @ObjcMethodInfo(
    selector: 'setVenueNameList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVenueNameList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVenueNameList:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVenueType:`.
  @ObjcMethodInfo(
    selector: 'setVenueType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setVenueType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setVenueType:',
      ),
      arg,
    );
  }

  /// Objective-C method `venueGroup`.
  @ObjcMethodInfo(
    selector: 'venueGroup',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int venueGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'venueGroup',
      ),
    );
  }

  /// Objective-C method `venueNameList`.
  @ObjcMethodInfo(
    selector: 'venueNameList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer venueNameList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'venueNameList',
      ),
    );
  }

  /// Objective-C method `venueType`.
  @ObjcMethodInfo(
    selector: 'venueType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int venueType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'venueType',
      ),
    );
  }
}

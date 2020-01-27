// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquitySQLCorePeerRange`.
/// See also instance methods in [PFUbiquitySQLCorePeerRangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquitySQLCorePeerRange extends Struct {
  /// Allocates a new instance of PFUbiquitySQLCorePeerRange.
  static Pointer<PFUbiquitySQLCorePeerRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySQLCorePeerRange>(
        'PFUbiquitySQLCorePeerRange');
  }
}

/// Instance methods for [PFUbiquitySQLCorePeerRange] (Objective-C class `PFUbiquitySQLCorePeerRange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquitySQLCorePeerRangePointer
    on Pointer<PFUbiquitySQLCorePeerRange> {
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

  /// Objective-C method `entityName`.
  @ObjcMethodInfo(
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
      ),
    );
  }

  /// Objective-C method `initWithOwningPeerID:entityName:rangeStart:rangeEnd:peerStart:peerEnd:`.
  @ObjcMethodInfo(
    selector:
        'initWithOwningPeerID:entityName:rangeStart:rangeEnd:peerStart:peerEnd:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWithOwningPeerID(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer rangeStart,
    @required Pointer rangeEnd,
    @required Pointer peerStart,
    @required Pointer peerEnd,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOwningPeerID:entityName:rangeStart:rangeEnd:peerStart:peerEnd:',
      ),
      arg,
      entityName,
      rangeStart,
      rangeEnd,
      peerStart,
      peerEnd,
    );
  }

  /// Objective-C method `owningPeerID`.
  @ObjcMethodInfo(
    selector: 'owningPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owningPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owningPeerID',
      ),
    );
  }

  /// Objective-C method `peerEnd`.
  @ObjcMethodInfo(
    selector: 'peerEnd',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerEnd',
      ),
    );
  }

  /// Objective-C method `peerStart`.
  @ObjcMethodInfo(
    selector: 'peerStart',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerStart',
      ),
    );
  }

  /// Objective-C method `rangeEnd`.
  @ObjcMethodInfo(
    selector: 'rangeEnd',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangeEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangeEnd',
      ),
    );
  }

  /// Objective-C method `rangeStart`.
  @ObjcMethodInfo(
    selector: 'rangeStart',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangeStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangeStart',
      ),
    );
  }
}

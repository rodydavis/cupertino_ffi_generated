// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSIndexConnection`.
/// See also instance methods in [CSIndexConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSIndexConnection extends Struct {
  /// Allocates a new instance of CSIndexConnection.
  static Pointer<CSIndexConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSIndexConnection>('CSIndexConnection');
  }
}

/// Instance methods for [CSIndexConnection] (Objective-C class `CSIndexConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSIndexConnectionPointer on Pointer<CSIndexConnection> {
  /// Objective-C method `addIndex:forID:`.
  @ObjcMethodInfo(
    selector: 'addIndex:forID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer addIndex(
    Pointer arg, {
    @required int forID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'addIndex:forID:',
      ),
      arg,
      forID,
    );
  }

  /// Objective-C method `dropIndexID:`.
  @ObjcMethodInfo(
    selector: 'dropIndexID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer dropIndexID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'dropIndexID:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleError:`.
  @ObjcMethodInfo(
    selector: 'handleError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleError:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleReply:`.
  @ObjcMethodInfo(
    selector: 'handleReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexForID:`.
  @ObjcMethodInfo(
    selector: 'indexForID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer indexForID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'indexForID:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexMap`.
  @ObjcMethodInfo(
    selector: 'indexMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexMap',
      ),
    );
  }

  /// Objective-C method `previouslyInitialized`.
  @ObjcMethodInfo(
    selector: 'previouslyInitialized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int previouslyInitialized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'previouslyInitialized',
      ),
    );
  }

  /// Objective-C method `sendMessageAsync:completion:`.
  @ObjcMethodInfo(
    selector: 'sendMessageAsync:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessageAsync(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:completion:',
      ),
      arg,
      completion,
    );
  }
}

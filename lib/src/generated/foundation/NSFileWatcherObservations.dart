// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileWatcherObservations`.
/// See also instance methods in [NSFileWatcherObservationsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileWatcherObservations extends Struct {
  /// Allocates a new instance of NSFileWatcherObservations.
  static Pointer<NSFileWatcherObservations> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileWatcherObservations>(
        'NSFileWatcherObservations');
  }
}

/// Instance methods for [NSFileWatcherObservations] (Objective-C class `NSFileWatcherObservations`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileWatcherObservationsPointer
    on Pointer<NSFileWatcherObservations> {
  /// Objective-C method `addAnnouncedMoveToPath:`.
  @ObjcMethodInfo(
    selector: 'addAnnouncedMoveToPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAnnouncedMoveToPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnnouncedMoveToPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `addAttributeChange`.
  @ObjcMethodInfo(
    selector: 'addAttributeChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addAttributeChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAttributeChange',
      ),
    );
  }

  /// Objective-C method `addContentsChange`.
  @ObjcMethodInfo(
    selector: 'addContentsChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContentsChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContentsChange',
      ),
    );
  }

  /// Objective-C method `addDeletion`.
  @ObjcMethodInfo(
    selector: 'addDeletion',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addDeletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDeletion',
      ),
    );
  }

  /// Objective-C method `addDetectedMoveToPath:`.
  @ObjcMethodInfo(
    selector: 'addDetectedMoveToPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addDetectedMoveToPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDetectedMoveToPath:',
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

  /// Objective-C method `initWithPath:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyObserver:`.
  @ObjcMethodInfo(
    selector: 'notifyObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer notifyObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyObserver:',
      ),
      arg,
    );
  }
}

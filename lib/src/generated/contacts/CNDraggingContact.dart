// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNDraggingContact`.
/// See also instance methods in [CNDraggingContactPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNDraggingContact extends Struct {
  /// Allocates a new instance of CNDraggingContact.
  static Pointer<CNDraggingContact> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNDraggingContact>('CNDraggingContact');
  }
}

/// Instance methods for [CNDraggingContact] (Objective-C class `CNDraggingContact`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNDraggingContactPointer on Pointer<CNDraggingContact> {
  /// Objective-C method `cachedFileURLRepresentation`.
  @ObjcMethodInfo(
    selector: 'cachedFileURLRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedFileURLRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedFileURLRepresentation',
      ),
    );
  }

  /// Objective-C method `cleanupFileURLRepresentation`.
  @ObjcMethodInfo(
    selector: 'cleanupFileURLRepresentation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cleanupFileURLRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cleanupFileURLRepresentation',
      ),
    );
  }

  /// Objective-C method `contact`.
  @ObjcMethodInfo(
    selector: 'contact',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contact',
      ),
    );
  }

  /// Objective-C method `contactStore`.
  @ObjcMethodInfo(
    selector: 'contactStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactStore',
      ),
    );
  }

  /// Objective-C method `dataRepresentationForType:`.
  @ObjcMethodInfo(
    selector: 'dataRepresentationForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataRepresentationForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataRepresentationForType:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchContactWithKeys:`.
  @ObjcMethodInfo(
    selector: 'fetchContactWithKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchContactWithKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContactWithKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `fileNameForContact:`.
  @ObjcMethodInfo(
    selector: 'fileNameForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fileNameForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileNameForContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `fileURLRepresentation`.
  @ObjcMethodInfo(
    selector: 'fileURLRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileURLRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileURLRepresentation',
      ),
    );
  }

  /// Objective-C method `initWithContact:contactStore:`.
  @ObjcMethodInfo(
    selector: 'initWithContact:contactStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContact(
    Pointer arg, {
    @required Pointer contactStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:contactStore:',
      ),
      arg,
      contactStore,
    );
  }

  /// Objective-C method `serializeContactToVCard:`.
  @ObjcMethodInfo(
    selector: 'serializeContactToVCard:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serializeContactToVCard(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializeContactToVCard:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedFileURLRepresentation:`.
  @ObjcMethodInfo(
    selector: 'setCachedFileURLRepresentation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedFileURLRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedFileURLRepresentation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContact:`.
  @ObjcMethodInfo(
    selector: 'setContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactStore:`.
  @ObjcMethodInfo(
    selector: 'setContactStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactStore:',
      ),
      arg,
    );
  }
}

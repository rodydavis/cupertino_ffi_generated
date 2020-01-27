// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileWrapper`.
/// See also instance methods in [NSFileWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileWrapper extends Struct {
  /// Allocates a new instance of NSFileWrapper.
  static Pointer<NSFileWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileWrapper>('NSFileWrapper');
  }
}

/// Instance methods for [NSFileWrapper] (Objective-C class `NSFileWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileWrapperPointer on Pointer<NSFileWrapper> {
  /// Objective-C method `addFileWithPath:`.
  @ObjcMethodInfo(
    selector: 'addFileWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFileWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFileWithPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `addFileWrapper:`.
  @ObjcMethodInfo(
    selector: 'addFileWrapper:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFileWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFileWrapper:',
      ),
      arg,
    );
  }

  /// Objective-C method `addRegularFileWithContents:preferredFilename:`.
  @ObjcMethodInfo(
    selector: 'addRegularFileWithContents:preferredFilename:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addRegularFileWithContents(
    Pointer arg, {
    @required Pointer preferredFilename,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRegularFileWithContents:preferredFilename:',
      ),
      arg,
      preferredFilename,
    );
  }

  /// Objective-C method `addSymbolicLinkWithDestination:preferredFilename:`.
  @ObjcMethodInfo(
    selector: 'addSymbolicLinkWithDestination:preferredFilename:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addSymbolicLinkWithDestination(
    Pointer arg, {
    @required Pointer preferredFilename,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSymbolicLinkWithDestination:preferredFilename:',
      ),
      arg,
      preferredFilename,
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

  /// Objective-C method `fileAttributes`.
  @ObjcMethodInfo(
    selector: 'fileAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileAttributes',
      ),
    );
  }

  /// Objective-C method `fileWrappers`.
  @ObjcMethodInfo(
    selector: 'fileWrappers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileWrappers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileWrappers',
      ),
    );
  }

  /// Objective-C method `filename`.
  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
      ),
    );
  }

  /// Objective-C method `icon`.
  @ObjcMethodInfo(
    selector: 'icon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer icon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'icon',
      ),
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

  /// Objective-C method `initDirectoryWithFileWrappers:`.
  @ObjcMethodInfo(
    selector: 'initDirectoryWithFileWrappers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initDirectoryWithFileWrappers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initDirectoryWithFileWrappers:',
      ),
      arg,
    );
  }

  /// Objective-C method `initRegularFileWithContents:`.
  @ObjcMethodInfo(
    selector: 'initRegularFileWithContents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initRegularFileWithContents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRegularFileWithContents:',
      ),
      arg,
    );
  }

  /// Objective-C method `initSymbolicLinkWithDestination:`.
  @ObjcMethodInfo(
    selector: 'initSymbolicLinkWithDestination:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initSymbolicLinkWithDestination(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initSymbolicLinkWithDestination:',
      ),
      arg,
    );
  }

  /// Objective-C method `initSymbolicLinkWithDestinationURL:`.
  @ObjcMethodInfo(
    selector: 'initSymbolicLinkWithDestinationURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initSymbolicLinkWithDestinationURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initSymbolicLinkWithDestinationURL:',
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

  /// Objective-C method `initWithSerializedRepresentation:`.
  @ObjcMethodInfo(
    selector: 'initWithSerializedRepresentation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSerializedRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSerializedRepresentation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `isDirectory`.
  @ObjcMethodInfo(
    selector: 'isDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirectory',
      ),
    );
  }

  /// Objective-C method `isRegularFile`.
  @ObjcMethodInfo(
    selector: 'isRegularFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRegularFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRegularFile',
      ),
    );
  }

  /// Objective-C method `isSymbolicLink`.
  @ObjcMethodInfo(
    selector: 'isSymbolicLink',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSymbolicLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSymbolicLink',
      ),
    );
  }

  /// Objective-C method `keyForFileWrapper:`.
  @ObjcMethodInfo(
    selector: 'keyForFileWrapper:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyForFileWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyForFileWrapper:',
      ),
      arg,
    );
  }

  /// Objective-C method `matchesContentsOfURL:`.
  @ObjcMethodInfo(
    selector: 'matchesContentsOfURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesContentsOfURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesContentsOfURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `needsToBeUpdatedFromPath:`.
  @ObjcMethodInfo(
    selector: 'needsToBeUpdatedFromPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int needsToBeUpdatedFromPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsToBeUpdatedFromPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `preferredFilename`.
  @ObjcMethodInfo(
    selector: 'preferredFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredFilename',
      ),
    );
  }

  /// Objective-C method `readFromURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'readFromURL:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int readFromURL(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `regularFileContents`.
  @ObjcMethodInfo(
    selector: 'regularFileContents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regularFileContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regularFileContents',
      ),
    );
  }

  /// Objective-C method `removeFileWrapper:`.
  @ObjcMethodInfo(
    selector: 'removeFileWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeFileWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFileWrapper:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializedRepresentation`.
  @ObjcMethodInfo(
    selector: 'serializedRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serializedRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializedRepresentation',
      ),
    );
  }

  /// Objective-C method `setFileAttributes:`.
  @ObjcMethodInfo(
    selector: 'setFileAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilename:`.
  @ObjcMethodInfo(
    selector: 'setFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilename:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIcon:`.
  @ObjcMethodInfo(
    selector: 'setIcon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIcon(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIcon:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredFilename:`.
  @ObjcMethodInfo(
    selector: 'setPreferredFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredFilename:',
      ),
      arg,
    );
  }

  /// Objective-C method `symbolicLinkDestination`.
  @ObjcMethodInfo(
    selector: 'symbolicLinkDestination',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicLinkDestination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicLinkDestination',
      ),
    );
  }

  /// Objective-C method `symbolicLinkDestinationURL`.
  @ObjcMethodInfo(
    selector: 'symbolicLinkDestinationURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicLinkDestinationURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicLinkDestinationURL',
      ),
    );
  }

  /// Objective-C method `updateFromPath:`.
  @ObjcMethodInfo(
    selector: 'updateFromPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int updateFromPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateFromPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeToFile:atomically:updateFilenames:`.
  @ObjcMethodInfo(
    selector: 'writeToFile:atomically:updateFilenames:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  int writeToFile(
    Pointer arg, {
    @required int atomically,
    @required int updateFilenames,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:atomically:updateFilenames:',
      ),
      arg,
      atomically,
      updateFilenames,
    );
  }

  /// Objective-C method `writeToURL:options:originalContentsURL:error:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:options:originalContentsURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '@', '^@'],
  )
  int writeToURL(
    Pointer arg, {
    @required int options,
    @required Pointer originalContentsURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:options:originalContentsURL:error:',
      ),
      arg,
      options,
      originalContentsURL,
      error,
    );
  }
}

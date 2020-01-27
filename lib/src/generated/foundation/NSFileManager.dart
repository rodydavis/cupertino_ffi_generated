// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileManager`.
/// See also instance methods in [NSFileManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileManager extends Struct {
  /// Allocates a new instance of NSFileManager.
  static Pointer<NSFileManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileManager>('NSFileManager');
  }
}

/// Instance methods for [NSFileManager] (Objective-C class `NSFileManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileManagerPointer on Pointer<NSFileManager> {
  /// Objective-C method `IKIPMakeDirectoriesInPath:mode:`.
  @ObjcMethodInfo(
    selector: 'IKIPMakeDirectoriesInPath:mode:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  int IKIPMakeDirectoriesInPath(
    Pointer arg, {
    @required int mode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_int8(
      this,
      _objc.getSelector(
        'IKIPMakeDirectoriesInPath:mode:',
      ),
      arg,
      mode,
    );
  }

  /// Objective-C method `URLForDirectory:inDomain:appropriateForURL:create:error:`.
  @ObjcMethodInfo(
    selector: 'URLForDirectory:inDomain:appropriateForURL:create:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', '@', 'c', '^@'],
  )
  Pointer URLForDirectory(
    int arg, {
    @required int inDomain,
    @required Pointer appropriateForURL,
    @required int create,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLForDirectory:inDomain:appropriateForURL:create:error:',
      ),
      arg,
      inDomain,
      appropriateForURL,
      create,
      error,
    );
  }

  /// Objective-C method `URLForPublishingUbiquitousItemAtURL:expirationDate:error:`.
  @ObjcMethodInfo(
    selector: 'URLForPublishingUbiquitousItemAtURL:expirationDate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@', '^@'],
  )
  Pointer URLForPublishingUbiquitousItemAtURL(
    Pointer arg, {
    @required Pointer<Pointer> expirationDate,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLForPublishingUbiquitousItemAtURL:expirationDate:error:',
      ),
      arg,
      expirationDate,
      error,
    );
  }

  /// Objective-C method `URLForUbiquityContainerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'URLForUbiquityContainerIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer URLForUbiquityContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLForUbiquityContainerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `URLsForDirectory:inDomains:`.
  @ObjcMethodInfo(
    selector: 'URLsForDirectory:inDomains:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer URLsForDirectory(
    int arg, {
    @required int inDomains,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'URLsForDirectory:inDomains:',
      ),
      arg,
      inDomains,
    );
  }

  /// Objective-C method `abExtendedAttributeForKey:onFile:`.
  @ObjcMethodInfo(
    selector: 'abExtendedAttributeForKey:onFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer abExtendedAttributeForKey(
    Pointer arg, {
    @required Pointer onFile,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abExtendedAttributeForKey:onFile:',
      ),
      arg,
      onFile,
    );
  }

  /// Objective-C method `abExtendedAttributesOnFile:`.
  @ObjcMethodInfo(
    selector: 'abExtendedAttributesOnFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer abExtendedAttributesOnFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abExtendedAttributesOnFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `abPathToOriginalItemOfPath:`.
  @ObjcMethodInfo(
    selector: 'abPathToOriginalItemOfPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer abPathToOriginalItemOfPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abPathToOriginalItemOfPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `abRemoveExtendedAttributeForKey:onFile:`.
  @ObjcMethodInfo(
    selector: 'abRemoveExtendedAttributeForKey:onFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int abRemoveExtendedAttributeForKey(
    Pointer arg, {
    @required Pointer onFile,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'abRemoveExtendedAttributeForKey:onFile:',
      ),
      arg,
      onFile,
    );
  }

  /// Objective-C method `abSetExtendedAttribute:forKey:onFile:`.
  @ObjcMethodInfo(
    selector: 'abSetExtendedAttribute:forKey:onFile:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int abSetExtendedAttribute(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer onFile,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'abSetExtendedAttribute:forKey:onFile:',
      ),
      arg,
      forKey,
      onFile,
    );
  }

  /// Objective-C method `archivePathToFile:toFile:createPKZipArchive:`.
  @ObjcMethodInfo(
    selector: 'archivePathToFile:toFile:createPKZipArchive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  int archivePathToFile(
    Pointer arg, {
    @required Pointer toFile,
    @required int createPKZipArchive,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'archivePathToFile:toFile:createPKZipArchive:',
      ),
      arg,
      toFile,
      createPKZipArchive,
    );
  }

  /// Objective-C method `archivedDataAtPath:createPKZipArchive:`.
  @ObjcMethodInfo(
    selector: 'archivedDataAtPath:createPKZipArchive:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer archivedDataAtPath(
    Pointer arg, {
    @required int createPKZipArchive,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'archivedDataAtPath:createPKZipArchive:',
      ),
      arg,
      createPKZipArchive,
    );
  }

  /// Objective-C method `attributesOfFileSystemForPath:error:`.
  @ObjcMethodInfo(
    selector: 'attributesOfFileSystemForPath:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer attributesOfFileSystemForPath(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributesOfFileSystemForPath:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `attributesOfItemAtPath:error:`.
  @ObjcMethodInfo(
    selector: 'attributesOfItemAtPath:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer attributesOfItemAtPath(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributesOfItemAtPath:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `changeCurrentDirectoryPath:`.
  @ObjcMethodInfo(
    selector: 'changeCurrentDirectoryPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int changeCurrentDirectoryPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'changeCurrentDirectoryPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `changeFileAttributes:atPath:`.
  @ObjcMethodInfo(
    selector: 'changeFileAttributes:atPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int changeFileAttributes(
    Pointer arg, {
    @required Pointer atPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'changeFileAttributes:atPath:',
      ),
      arg,
      atPath,
    );
  }

  /// Objective-C method `componentsToDisplayForPath:`.
  @ObjcMethodInfo(
    selector: 'componentsToDisplayForPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer componentsToDisplayForPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentsToDisplayForPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `containerURLForSecurityApplicationGroupIdentifier:`.
  @ObjcMethodInfo(
    selector: 'containerURLForSecurityApplicationGroupIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer containerURLForSecurityApplicationGroupIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerURLForSecurityApplicationGroupIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `contentsAtPath:`.
  @ObjcMethodInfo(
    selector: 'contentsAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contentsAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentsAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `contentsEqualAtPath:andPath:`.
  @ObjcMethodInfo(
    selector: 'contentsEqualAtPath:andPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int contentsEqualAtPath(
    Pointer arg, {
    @required Pointer andPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'contentsEqualAtPath:andPath:',
      ),
      arg,
      andPath,
    );
  }

  /// Objective-C method `contentsOfDirectoryAtPath:error:`.
  @ObjcMethodInfo(
    selector: 'contentsOfDirectoryAtPath:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer contentsOfDirectoryAtPath(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentsOfDirectoryAtPath:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:`.
  @ObjcMethodInfo(
    selector:
        'contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^@'],
  )
  Pointer contentsOfDirectoryAtURL(
    Pointer arg, {
    @required Pointer includingPropertiesForKeys,
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error:',
      ),
      arg,
      includingPropertiesForKeys,
      options,
      error,
    );
  }

  /// Objective-C method `copyItemAtPath:toPath:uniquePath:error:`.
  @ObjcMethodInfo(
    selector: 'copyItemAtPath:toPath:uniquePath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int copyItemAtPath$toPath$uniquePath$error(
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer<Pointer> uniquePath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'copyItemAtPath:toPath:uniquePath:error:',
      ),
      arg,
      toPath,
      uniquePath,
      error,
    );
  }

  /// Objective-C method `copyItemAtPath:toPath:options:error:`.
  @ObjcMethodInfo(
    selector: 'copyItemAtPath:toPath:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^@'],
  )
  int copyItemAtPath$toPath$options$error(
    Pointer arg, {
    @required Pointer toPath,
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'copyItemAtPath:toPath:options:error:',
      ),
      arg,
      toPath,
      options,
      error,
    );
  }

  /// Objective-C method `copyItemAtPath:toPath:error:`.
  @ObjcMethodInfo(
    selector: 'copyItemAtPath:toPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int copyItemAtPath$toPath$error(
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'copyItemAtPath:toPath:error:',
      ),
      arg,
      toPath,
      error,
    );
  }

  /// Objective-C method `copyItemAtURL:toURL:error:`.
  @ObjcMethodInfo(
    selector: 'copyItemAtURL:toURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int copyItemAtURL$toURL$error(
    Pointer arg, {
    @required Pointer toURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'copyItemAtURL:toURL:error:',
      ),
      arg,
      toURL,
      error,
    );
  }

  /// Objective-C method `copyItemAtURL:toURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'copyItemAtURL:toURL:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^@'],
  )
  int copyItemAtURL$toURL$options$error(
    Pointer arg, {
    @required Pointer toURL,
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'copyItemAtURL:toURL:options:error:',
      ),
      arg,
      toURL,
      options,
      error,
    );
  }

  /// Objective-C method `copyPath:toPath:handler:`.
  @ObjcMethodInfo(
    selector: 'copyPath:toPath:handler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int copyPath(
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'copyPath:toPath:handler:',
      ),
      arg,
      toPath,
      handler,
    );
  }

  /// Objective-C method `createDirectoryAtPath:withIntermediateDirectories:attributes:error:`.
  @ObjcMethodInfo(
    selector:
        'createDirectoryAtPath:withIntermediateDirectories:attributes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '@', '^@'],
  )
  int createDirectoryAtPath$withIntermediateDirectories$attributes$error(
    Pointer arg, {
    @required int withIntermediateDirectories,
    @required Pointer attributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createDirectoryAtPath:withIntermediateDirectories:attributes:error:',
      ),
      arg,
      withIntermediateDirectories,
      attributes,
      error,
    );
  }

  /// Objective-C method `createDirectoryAtPath:attributes:`.
  @ObjcMethodInfo(
    selector: 'createDirectoryAtPath:attributes:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int createDirectoryAtPath$attributes(
    Pointer arg, {
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createDirectoryAtPath:attributes:',
      ),
      arg,
      attributes,
    );
  }

  /// Objective-C method `createDirectoryAtURL:withIntermediateDirectories:attributes:error:`.
  @ObjcMethodInfo(
    selector:
        'createDirectoryAtURL:withIntermediateDirectories:attributes:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '@', '^@'],
  )
  int createDirectoryAtURL(
    Pointer arg, {
    @required int withIntermediateDirectories,
    @required Pointer attributes,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createDirectoryAtURL:withIntermediateDirectories:attributes:error:',
      ),
      arg,
      withIntermediateDirectories,
      attributes,
      error,
    );
  }

  /// Objective-C method `createFileAtPath:contents:attributes:`.
  @ObjcMethodInfo(
    selector: 'createFileAtPath:contents:attributes:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int createFileAtPath(
    Pointer arg, {
    @required Pointer contents,
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createFileAtPath:contents:attributes:',
      ),
      arg,
      contents,
      attributes,
    );
  }

  /// Objective-C method `createSymbolicLinkAtPath:withDestinationPath:error:`.
  @ObjcMethodInfo(
    selector: 'createSymbolicLinkAtPath:withDestinationPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int createSymbolicLinkAtPath$withDestinationPath$error(
    Pointer arg, {
    @required Pointer withDestinationPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createSymbolicLinkAtPath:withDestinationPath:error:',
      ),
      arg,
      withDestinationPath,
      error,
    );
  }

  /// Objective-C method `createSymbolicLinkAtPath:pathContent:`.
  @ObjcMethodInfo(
    selector: 'createSymbolicLinkAtPath:pathContent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int createSymbolicLinkAtPath$pathContent(
    Pointer arg, {
    @required Pointer pathContent,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createSymbolicLinkAtPath:pathContent:',
      ),
      arg,
      pathContent,
    );
  }

  /// Objective-C method `createSymbolicLinkAtURL:withDestinationURL:error:`.
  @ObjcMethodInfo(
    selector: 'createSymbolicLinkAtURL:withDestinationURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int createSymbolicLinkAtURL(
    Pointer arg, {
    @required Pointer withDestinationURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createSymbolicLinkAtURL:withDestinationURL:error:',
      ),
      arg,
      withDestinationURL,
      error,
    );
  }

  /// Objective-C method `createUniqueDirectoryWithName:atPath:ofType:`.
  @ObjcMethodInfo(
    selector: 'createUniqueDirectoryWithName:atPath:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createUniqueDirectoryWithName(
    Pointer arg, {
    @required Pointer atPath,
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createUniqueDirectoryWithName:atPath:ofType:',
      ),
      arg,
      atPath,
      ofType,
    );
  }

  /// Objective-C method `currentDirectoryPath`.
  @ObjcMethodInfo(
    selector: 'currentDirectoryPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentDirectoryPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentDirectoryPath',
      ),
    );
  }

  /// Objective-C method `cutCreateUniqueDirectoryWithName:atPath:ofType:`.
  @ObjcMethodInfo(
    selector: 'cutCreateUniqueDirectoryWithName:atPath:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer cutCreateUniqueDirectoryWithName(
    Pointer arg, {
    @required Pointer atPath,
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cutCreateUniqueDirectoryWithName:atPath:ofType:',
      ),
      arg,
      atPath,
      ofType,
    );
  }

  /// Objective-C method `cutRandomTemporaryPathWithFileName:`.
  @ObjcMethodInfo(
    selector: 'cutRandomTemporaryPathWithFileName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cutRandomTemporaryPathWithFileName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cutRandomTemporaryPathWithFileName:',
      ),
      arg,
    );
  }

  /// Objective-C method `cutUniqueFilename:atPath:ofType:`.
  @ObjcMethodInfo(
    selector: 'cutUniqueFilename:atPath:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer cutUniqueFilename(
    Pointer arg, {
    @required Pointer atPath,
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cutUniqueFilename:atPath:ofType:',
      ),
      arg,
      atPath,
      ofType,
    );
  }

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

  /// Objective-C method `destinationOfSymbolicLinkAtPath:error:`.
  @ObjcMethodInfo(
    selector: 'destinationOfSymbolicLinkAtPath:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer destinationOfSymbolicLinkAtPath(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationOfSymbolicLinkAtPath:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `directoryCanBeCreatedAtPath:`.
  @ObjcMethodInfo(
    selector: 'directoryCanBeCreatedAtPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int directoryCanBeCreatedAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'directoryCanBeCreatedAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `directoryContentsAtPath:`.
  @ObjcMethodInfo(
    selector: 'directoryContentsAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer directoryContentsAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'directoryContentsAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `directoryContentsAtPath:matchingExtension:options:keepExtension:error:`.
  @ObjcMethodInfo(
    selector:
        'directoryContentsAtPath:matchingExtension:options:keepExtension:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q', 'c', '^@'],
  )
  Pointer directoryContentsAtPath$matchingExtension$options$keepExtension$error(
    Pointer arg, {
    @required Pointer matchingExtension,
    @required int options,
    @required int keepExtension,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'directoryContentsAtPath:matchingExtension:options:keepExtension:error:',
      ),
      arg,
      matchingExtension,
      options,
      keepExtension,
      error,
    );
  }

  /// Objective-C method `directoryContentsAtPath:matchingExtension:options:keepExtension:`.
  @ObjcMethodInfo(
    selector:
        'directoryContentsAtPath:matchingExtension:options:keepExtension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q', 'c'],
  )
  Pointer directoryContentsAtPath$matchingExtension$options$keepExtension(
    Pointer arg, {
    @required Pointer matchingExtension,
    @required int options,
    @required int keepExtension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'directoryContentsAtPath:matchingExtension:options:keepExtension:',
      ),
      arg,
      matchingExtension,
      options,
      keepExtension,
    );
  }

  /// Objective-C method `displayNameAtPath:`.
  @ObjcMethodInfo(
    selector: 'displayNameAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer displayNameAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayNameAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumeratorAtPath:`.
  @ObjcMethodInfo(
    selector: 'enumeratorAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer enumeratorAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratorAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:`.
  @ObjcMethodInfo(
    selector:
        'enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@?'],
  )
  Pointer enumeratorAtURL(
    Pointer arg, {
    @required Pointer includingPropertiesForKeys,
    @required int options,
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratorAtURL:includingPropertiesForKeys:options:errorHandler:',
      ),
      arg,
      includingPropertiesForKeys,
      options,
      errorHandler,
    );
  }

  /// Objective-C method `evictUbiquitousItemAtURL:error:`.
  @ObjcMethodInfo(
    selector: 'evictUbiquitousItemAtURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int evictUbiquitousItemAtURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evictUbiquitousItemAtURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `extendedAttributeForKey:atPath:error:`.
  @ObjcMethodInfo(
    selector: 'extendedAttributeForKey:atPath:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer extendedAttributeForKey(
    Pointer arg, {
    @required Pointer atPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extendedAttributeForKey:atPath:error:',
      ),
      arg,
      atPath,
      error,
    );
  }

  /// Objective-C method `extendedAttributesAtPath:error:`.
  @ObjcMethodInfo(
    selector: 'extendedAttributesAtPath:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer extendedAttributesAtPath(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extendedAttributesAtPath:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `fileAttributesAtPath:traverseLink:`.
  @ObjcMethodInfo(
    selector: 'fileAttributesAtPath:traverseLink:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer fileAttributesAtPath(
    Pointer arg, {
    @required int traverseLink,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'fileAttributesAtPath:traverseLink:',
      ),
      arg,
      traverseLink,
    );
  }

  /// Objective-C method `fileExistsAtPath:`.
  @ObjcMethodInfo(
    selector: 'fileExistsAtPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int fileExistsAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileExistsAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `fileExistsAtPath:isDirectory:`.
  @ObjcMethodInfo(
    selector: 'fileExistsAtPath:isDirectory:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  int fileExistsAtPath$isDirectory(
    Pointer arg, {
    @required Pointer<Int8> isDirectory,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fileExistsAtPath:isDirectory:',
      ),
      arg,
      isDirectory,
    );
  }

  /// Objective-C method `fileSystemAttributesAtPath:`.
  @ObjcMethodInfo(
    selector: 'fileSystemAttributesAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fileSystemAttributesAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileSystemAttributesAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `fileSystemRepresentationWithPath:`.
  @ObjcMethodInfo(
    selector: 'fileSystemRepresentationWithPath:',
    returnType: '*',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fileSystemRepresentationWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileSystemRepresentationWithPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `filesystemItemCopyOperation:shouldCopyItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector: 'filesystemItemCopyOperation:shouldCopyItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int filesystemItemCopyOperation$shouldCopyItemAtPath$toPath(
    Pointer arg, {
    @required Pointer shouldCopyItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemCopyOperation:shouldCopyItemAtPath:toPath:',
      ),
      arg,
      shouldCopyItemAtPath,
      toPath,
    );
  }

  /// Objective-C method `filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector:
        'filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int filesystemItemCopyOperation$shouldProceedAfterError$copyingItemAtPath$toPath(
    Pointer arg, {
    @required Pointer shouldProceedAfterError,
    @required Pointer copyingItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:',
      ),
      arg,
      shouldProceedAfterError,
      copyingItemAtPath,
      toPath,
    );
  }

  /// Objective-C method `filesystemItemLinkOperation:shouldLinkItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector: 'filesystemItemLinkOperation:shouldLinkItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int filesystemItemLinkOperation$shouldLinkItemAtPath$toPath(
    Pointer arg, {
    @required Pointer shouldLinkItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemLinkOperation:shouldLinkItemAtPath:toPath:',
      ),
      arg,
      shouldLinkItemAtPath,
      toPath,
    );
  }

  /// Objective-C method `filesystemItemLinkOperation:shouldProceedAfterError:linkingItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector:
        'filesystemItemLinkOperation:shouldProceedAfterError:linkingItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int filesystemItemLinkOperation$shouldProceedAfterError$linkingItemAtPath$toPath(
    Pointer arg, {
    @required Pointer shouldProceedAfterError,
    @required Pointer linkingItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemLinkOperation:shouldProceedAfterError:linkingItemAtPath:toPath:',
      ),
      arg,
      shouldProceedAfterError,
      linkingItemAtPath,
      toPath,
    );
  }

  /// Objective-C method `filesystemItemMoveOperation:shouldMoveItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector: 'filesystemItemMoveOperation:shouldMoveItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int filesystemItemMoveOperation$shouldMoveItemAtPath$toPath(
    Pointer arg, {
    @required Pointer shouldMoveItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemMoveOperation:shouldMoveItemAtPath:toPath:',
      ),
      arg,
      shouldMoveItemAtPath,
      toPath,
    );
  }

  /// Objective-C method `filesystemItemMoveOperation:shouldProceedAfterError:movingItemAtPath:toPath:`.
  @ObjcMethodInfo(
    selector:
        'filesystemItemMoveOperation:shouldProceedAfterError:movingItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int filesystemItemMoveOperation$shouldProceedAfterError$movingItemAtPath$toPath(
    Pointer arg, {
    @required Pointer shouldProceedAfterError,
    @required Pointer movingItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemMoveOperation:shouldProceedAfterError:movingItemAtPath:toPath:',
      ),
      arg,
      shouldProceedAfterError,
      movingItemAtPath,
      toPath,
    );
  }

  /// Objective-C method `filesystemItemRemoveOperation:shouldRemoveItemAtPath:`.
  @ObjcMethodInfo(
    selector: 'filesystemItemRemoveOperation:shouldRemoveItemAtPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int filesystemItemRemoveOperation$shouldRemoveItemAtPath(
    Pointer arg, {
    @required Pointer shouldRemoveItemAtPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemRemoveOperation:shouldRemoveItemAtPath:',
      ),
      arg,
      shouldRemoveItemAtPath,
    );
  }

  /// Objective-C method `filesystemItemRemoveOperation:shouldProceedAfterError:removingItemAtPath:`.
  @ObjcMethodInfo(
    selector:
        'filesystemItemRemoveOperation:shouldProceedAfterError:removingItemAtPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int filesystemItemRemoveOperation$shouldProceedAfterError$removingItemAtPath(
    Pointer arg, {
    @required Pointer shouldProceedAfterError,
    @required Pointer removingItemAtPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemRemoveOperation:shouldProceedAfterError:removingItemAtPath:',
      ),
      arg,
      shouldProceedAfterError,
      removingItemAtPath,
    );
  }

  /// Objective-C method `getFileProviderMessageInterfacesForItemAtURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getFileProviderMessageInterfacesForItemAtURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getFileProviderMessageInterfacesForItemAtURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFileProviderMessageInterfacesForItemAtURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getFileProviderServicesForItemAtURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'getFileProviderServicesForItemAtURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getFileProviderServicesForItemAtURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFileProviderServicesForItemAtURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `getFileSystemRepresentation:maxLength:withPath:`.
  @ObjcMethodInfo(
    selector: 'getFileSystemRepresentation:maxLength:withPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '*', 'Q', '@'],
  )
  int getFileSystemRepresentation(
    Pointer arg, {
    @required int maxLength,
    @required Pointer withPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getFileSystemRepresentation:maxLength:withPath:',
      ),
      arg,
      maxLength,
      withPath,
    );
  }

  /// Objective-C method `getRelationship:ofDirectoryAtURL:toItemAtURL:error:`.
  @ObjcMethodInfo(
    selector: 'getRelationship:ofDirectoryAtURL:toItemAtURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^q', '@', '@', '^@'],
  )
  int getRelationship$ofDirectoryAtURL$toItemAtURL$error(
    Pointer<Int64> arg, {
    @required Pointer ofDirectoryAtURL,
    @required Pointer toItemAtURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getRelationship:ofDirectoryAtURL:toItemAtURL:error:',
      ),
      arg,
      ofDirectoryAtURL,
      toItemAtURL,
      error,
    );
  }

  /// Objective-C method `getRelationship:ofDirectory:inDomain:toItemAtURL:error:`.
  @ObjcMethodInfo(
    selector: 'getRelationship:ofDirectory:inDomain:toItemAtURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^q', 'Q', 'Q', '@', '^@'],
  )
  int getRelationship$ofDirectory$inDomain$toItemAtURL$error(
    Pointer<Int64> arg, {
    @required int ofDirectory,
    @required int inDomain,
    @required Pointer toItemAtURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getRelationship:ofDirectory:inDomain:toItemAtURL:error:',
      ),
      arg,
      ofDirectory,
      inDomain,
      toItemAtURL,
      error,
    );
  }

  /// Objective-C method `gs_createTemporaryFdInDirectory:withTemplate:error:`.
  @ObjcMethodInfo(
    selector: 'gs_createTemporaryFdInDirectory:withTemplate:error:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int gs_createTemporaryFdInDirectory(
    Pointer arg, {
    @required Pointer withTemplate,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'gs_createTemporaryFdInDirectory:withTemplate:error:',
      ),
      arg,
      withTemplate,
      error,
    );
  }

  /// Objective-C method `gs_createTemporaryFileInDirectory:withTemplate:andExtension:error:`.
  @ObjcMethodInfo(
    selector:
        'gs_createTemporaryFileInDirectory:withTemplate:andExtension:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer gs_createTemporaryFileInDirectory(
    Pointer arg, {
    @required Pointer withTemplate,
    @required Pointer andExtension,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gs_createTemporaryFileInDirectory:withTemplate:andExtension:error:',
      ),
      arg,
      withTemplate,
      andExtension,
      error,
    );
  }

  /// Objective-C method `gs_createTemporarySubdirectoryOfItem:withTemplate:error:`.
  @ObjcMethodInfo(
    selector: 'gs_createTemporarySubdirectoryOfItem:withTemplate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer gs_createTemporarySubdirectoryOfItem(
    Pointer arg, {
    @required Pointer withTemplate,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gs_createTemporarySubdirectoryOfItem:withTemplate:error:',
      ),
      arg,
      withTemplate,
      error,
    );
  }

  /// Objective-C method `homeDirectoryForCurrentUser`.
  @ObjcMethodInfo(
    selector: 'homeDirectoryForCurrentUser',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeDirectoryForCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeDirectoryForCurrentUser',
      ),
    );
  }

  /// Objective-C method `homeDirectoryForUser:`.
  @ObjcMethodInfo(
    selector: 'homeDirectoryForUser:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer homeDirectoryForUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeDirectoryForUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDeletableFileAtPath:`.
  @ObjcMethodInfo(
    selector: 'isDeletableFileAtPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isDeletableFileAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeletableFileAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `isExecutableFileAtPath:`.
  @ObjcMethodInfo(
    selector: 'isExecutableFileAtPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isExecutableFileAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExecutableFileAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `isReadableFileAtPath:`.
  @ObjcMethodInfo(
    selector: 'isReadableFileAtPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isReadableFileAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadableFileAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `isUbiquitousItemAtURL:`.
  @ObjcMethodInfo(
    selector: 'isUbiquitousItemAtURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isUbiquitousItemAtURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUbiquitousItemAtURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `isWritableFileAtPath:`.
  @ObjcMethodInfo(
    selector: 'isWritableFileAtPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isWritableFileAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritableFileAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `isd_bzip2FileAtPath:replace:`.
  @ObjcMethodInfo(
    selector: 'isd_bzip2FileAtPath:replace:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int isd_bzip2FileAtPath(
    Pointer arg, {
    @required int replace,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'isd_bzip2FileAtPath:replace:',
      ),
      arg,
      replace,
    );
  }

  /// Objective-C method `isd_bzip2FileAtPathInThread:`.
  @ObjcMethodInfo(
    selector: 'isd_bzip2FileAtPathInThread:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer isd_bzip2FileAtPathInThread(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_bzip2FileAtPathInThread:',
      ),
      arg,
    );
  }

  /// Objective-C method `isd_fileAliasForFileAtPath:`.
  @ObjcMethodInfo(
    selector: 'isd_fileAliasForFileAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer isd_fileAliasForFileAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_fileAliasForFileAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `isd_pathForFileAlias:getNewAliasData:`.
  @ObjcMethodInfo(
    selector: 'isd_pathForFileAlias:getNewAliasData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer isd_pathForFileAlias(
    Pointer arg, {
    @required Pointer<Pointer> getNewAliasData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isd_pathForFileAlias:getNewAliasData:',
      ),
      arg,
      getNewAliasData,
    );
  }

  /// Objective-C method `linkItemAtPath:toPath:error:`.
  @ObjcMethodInfo(
    selector: 'linkItemAtPath:toPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int linkItemAtPath(
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'linkItemAtPath:toPath:error:',
      ),
      arg,
      toPath,
      error,
    );
  }

  /// Objective-C method `linkItemAtURL:toURL:error:`.
  @ObjcMethodInfo(
    selector: 'linkItemAtURL:toURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int linkItemAtURL(
    Pointer arg, {
    @required Pointer toURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'linkItemAtURL:toURL:error:',
      ),
      arg,
      toURL,
      error,
    );
  }

  /// Objective-C method `linkPath:toPath:handler:`.
  @ObjcMethodInfo(
    selector: 'linkPath:toPath:handler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int linkPath(
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'linkPath:toPath:handler:',
      ),
      arg,
      toPath,
      handler,
    );
  }

  /// Objective-C method `makeCompletePath:mode:`.
  @ObjcMethodInfo(
    selector: 'makeCompletePath:mode:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  int makeCompletePath(
    Pointer arg, {
    @required int mode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_int8(
      this,
      _objc.getSelector(
        'makeCompletePath:mode:',
      ),
      arg,
      mode,
    );
  }

  /// Objective-C method `makeDirectoriesInPath:mode:`.
  @ObjcMethodInfo(
    selector: 'makeDirectoriesInPath:mode:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  int makeDirectoriesInPath(
    Pointer arg, {
    @required int mode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'makeDirectoriesInPath:mode:',
      ),
      arg,
      mode,
    );
  }

  /// Objective-C method `makeUniqueDirectoryWithPath:`.
  @ObjcMethodInfo(
    selector: 'makeUniqueDirectoryWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer makeUniqueDirectoryWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeUniqueDirectoryWithPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `mountedVolumeURLsIncludingResourceValuesForKeys:options:`.
  @ObjcMethodInfo(
    selector: 'mountedVolumeURLsIncludingResourceValuesForKeys:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer mountedVolumeURLsIncludingResourceValuesForKeys(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'mountedVolumeURLsIncludingResourceValuesForKeys:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `moveItemAtPath:toPath:uniquePath:error:`.
  @ObjcMethodInfo(
    selector: 'moveItemAtPath:toPath:uniquePath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int moveItemAtPath$toPath$uniquePath$error(
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer<Pointer> uniquePath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveItemAtPath:toPath:uniquePath:error:',
      ),
      arg,
      toPath,
      uniquePath,
      error,
    );
  }

  /// Objective-C method `moveItemAtPath:toPath:error:`.
  @ObjcMethodInfo(
    selector: 'moveItemAtPath:toPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int moveItemAtPath$toPath$error(
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveItemAtPath:toPath:error:',
      ),
      arg,
      toPath,
      error,
    );
  }

  /// Objective-C method `moveItemAtURL:toURL:error:`.
  @ObjcMethodInfo(
    selector: 'moveItemAtURL:toURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int moveItemAtURL$toURL$error(
    Pointer arg, {
    @required Pointer toURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveItemAtURL:toURL:error:',
      ),
      arg,
      toURL,
      error,
    );
  }

  /// Objective-C method `moveItemAtURL:toURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'moveItemAtURL:toURL:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^@'],
  )
  int moveItemAtURL$toURL$options$error(
    Pointer arg, {
    @required Pointer toURL,
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveItemAtURL:toURL:options:error:',
      ),
      arg,
      toURL,
      options,
      error,
    );
  }

  /// Objective-C method `movePath:toPath:handler:`.
  @ObjcMethodInfo(
    selector: 'movePath:toPath:handler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int movePath(
    Pointer arg, {
    @required Pointer toPath,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'movePath:toPath:handler:',
      ),
      arg,
      toPath,
      handler,
    );
  }

  /// Objective-C method `pathContentOfSymbolicLinkAtPath:`.
  @ObjcMethodInfo(
    selector: 'pathContentOfSymbolicLinkAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathContentOfSymbolicLinkAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathContentOfSymbolicLinkAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeExtendedAttributeForKey:atPath:error:`.
  @ObjcMethodInfo(
    selector: 'removeExtendedAttributeForKey:atPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int removeExtendedAttributeForKey(
    Pointer arg, {
    @required Pointer atPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeExtendedAttributeForKey:atPath:error:',
      ),
      arg,
      atPath,
      error,
    );
  }

  /// Objective-C method `removeFileAtPath:handler:`.
  @ObjcMethodInfo(
    selector: 'removeFileAtPath:handler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int removeFileAtPath(
    Pointer arg, {
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeFileAtPath:handler:',
      ),
      arg,
      handler,
    );
  }

  /// Objective-C method `removeItemAtPath:error:`.
  @ObjcMethodInfo(
    selector: 'removeItemAtPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removeItemAtPath(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeItemAtPath:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `removeItemAtURL:error:`.
  @ObjcMethodInfo(
    selector: 'removeItemAtURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removeItemAtURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeItemAtURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:`.
  @ObjcMethodInfo(
    selector:
        'replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q', '^@', '^@'],
  )
  int replaceItemAtURL(
    Pointer arg, {
    @required Pointer withItemAtURL,
    @required Pointer backupItemName,
    @required int options,
    @required Pointer<Pointer> resultingItemURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error:',
      ),
      arg,
      withItemAtURL,
      backupItemName,
      options,
      resultingItemURL,
      error,
    );
  }

  /// Objective-C method `setAttributes:ofItemAtPath:error:`.
  @ObjcMethodInfo(
    selector: 'setAttributes:ofItemAtPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int setAttributes(
    Pointer arg, {
    @required Pointer ofItemAtPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setAttributes:ofItemAtPath:error:',
      ),
      arg,
      ofItemAtPath,
      error,
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

  /// Objective-C method `setExtendedAttribute:forKey:atPath:error:`.
  @ObjcMethodInfo(
    selector: 'setExtendedAttribute:forKey:atPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int setExtendedAttribute(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer atPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setExtendedAttribute:forKey:atPath:error:',
      ),
      arg,
      forKey,
      atPath,
      error,
    );
  }

  /// Objective-C method `setUbiquitous:itemAtURL:destinationURL:error:`.
  @ObjcMethodInfo(
    selector: 'setUbiquitous:itemAtURL:destinationURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '@', '@', '^@'],
  )
  int setUbiquitous(
    int arg, {
    @required Pointer itemAtURL,
    @required Pointer destinationURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setUbiquitous:itemAtURL:destinationURL:error:',
      ),
      arg,
      itemAtURL,
      destinationURL,
      error,
    );
  }

  /// Objective-C method `startDownloadingUbiquitousItemAtURL:error:`.
  @ObjcMethodInfo(
    selector: 'startDownloadingUbiquitousItemAtURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int startDownloadingUbiquitousItemAtURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startDownloadingUbiquitousItemAtURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `stringWithFileSystemRepresentation:length:`.
  @ObjcMethodInfo(
    selector: 'stringWithFileSystemRepresentation:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer stringWithFileSystemRepresentation(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'stringWithFileSystemRepresentation:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `subpathsAtPath:`.
  @ObjcMethodInfo(
    selector: 'subpathsAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer subpathsAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subpathsAtPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `subpathsOfDirectoryAtPath:error:`.
  @ObjcMethodInfo(
    selector: 'subpathsOfDirectoryAtPath:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer subpathsOfDirectoryAtPath(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subpathsOfDirectoryAtPath:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `temporaryDirectory`.
  @ObjcMethodInfo(
    selector: 'temporaryDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer temporaryDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'temporaryDirectory',
      ),
    );
  }

  /// Objective-C method `trashItemAtURL:resultingItemURL:error:`.
  @ObjcMethodInfo(
    selector: 'trashItemAtURL:resultingItemURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '^@'],
  )
  int trashItemAtURL(
    Pointer arg, {
    @required Pointer<Pointer> resultingItemURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trashItemAtURL:resultingItemURL:error:',
      ),
      arg,
      resultingItemURL,
      error,
    );
  }

  /// Objective-C method `ubiquityIdentityToken`.
  @ObjcMethodInfo(
    selector: 'ubiquityIdentityToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityIdentityToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityIdentityToken',
      ),
    );
  }

  /// Objective-C method `uniqueFilename:atPath:ofType:`.
  @ObjcMethodInfo(
    selector: 'uniqueFilename:atPath:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer uniqueFilename(
    Pointer arg, {
    @required Pointer atPath,
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueFilename:atPath:ofType:',
      ),
      arg,
      atPath,
      ofType,
    );
  }

  /// Objective-C method `uniquePathWithPreferredPath:`.
  @ObjcMethodInfo(
    selector: 'uniquePathWithPreferredPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uniquePathWithPreferredPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniquePathWithPreferredPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `unmountVolumeAtURL:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'unmountVolumeAtURL:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer unmountVolumeAtURL(
    Pointer arg, {
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unmountVolumeAtURL:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }
}

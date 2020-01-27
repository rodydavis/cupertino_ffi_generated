// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelMetadata`.
/// See also instance methods in [MLModelMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelMetadata extends Struct {
  /// Allocates a new instance of MLModelMetadata.
  static Pointer<MLModelMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelMetadata>('MLModelMetadata');
  }
}

/// Instance methods for [MLModelMetadata] (Objective-C class `MLModelMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelMetadataPointer on Pointer<MLModelMetadata> {
  /// Objective-C method `author`.
  @ObjcMethodInfo(
    selector: 'author',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer author() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'author',
      ),
    );
  }

  /// Objective-C method `creatorDefined`.
  @ObjcMethodInfo(
    selector: 'creatorDefined',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creatorDefined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creatorDefined',
      ),
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  /// Objective-C method `initWithName:`.
  @ObjcMethodInfo(
    selector: 'initWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithName:shortDescription:versionString:author:license:creatorDefined:`.
  @ObjcMethodInfo(
    selector:
        'initWithName:shortDescription:versionString:author:license:creatorDefined:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithName$shortDescription$versionString$author$license$creatorDefined(
    Pointer arg, {
    @required Pointer shortDescription,
    @required Pointer versionString,
    @required Pointer author,
    @required Pointer license,
    @required Pointer creatorDefined,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:shortDescription:versionString:author:license:creatorDefined:',
      ),
      arg,
      shortDescription,
      versionString,
      author,
      license,
      creatorDefined,
    );
  }

  /// Objective-C method `license`.
  @ObjcMethodInfo(
    selector: 'license',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer license() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'license',
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

  /// Objective-C method `shortDescription`.
  @ObjcMethodInfo(
    selector: 'shortDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortDescription',
      ),
    );
  }

  /// Objective-C method `versionString`.
  @ObjcMethodInfo(
    selector: 'versionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionString',
      ),
    );
  }
}

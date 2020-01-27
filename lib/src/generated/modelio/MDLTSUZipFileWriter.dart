// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSUZipFileWriter`.
/// See also instance methods in [MDLTSUZipFileWriterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSUZipFileWriter extends Struct {
  /// Allocates a new instance of MDLTSUZipFileWriter.
  static Pointer<MDLTSUZipFileWriter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTSUZipFileWriter>('MDLTSUZipFileWriter');
  }
}

/// Instance methods for [MDLTSUZipFileWriter] (Objective-C class `MDLTSUZipFileWriter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSUZipFileWriterPointer on Pointer<MDLTSUZipFileWriter> {
  /// Objective-C method `copyEntriesFromZipFileWriter:readingFromURL:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'copyEntriesFromZipFileWriter:readingFromURL:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@?'],
  )
  Pointer copyEntriesFromZipFileWriter(
    Pointer arg, {
    @required Pointer readingFromURL,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyEntriesFromZipFileWriter:readingFromURL:options:completionHandler:',
      ),
      arg,
      readingFromURL,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `copyRemainingEntries:fromArchive:progress:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'copyRemainingEntries:fromArchive:progress:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer copyRemainingEntries(
    Pointer arg, {
    @required Pointer fromArchive,
    @required Pointer progress,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyRemainingEntries:fromArchive:progress:completionHandler:',
      ),
      arg,
      fromArchive,
      progress,
      completionHandler,
    );
  }

  /// Objective-C method `initWithURL:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithURL$options$error(
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

  /// Objective-C method `initWithURL:error:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithZipFileArchive:options:error:`.
  @ObjcMethodInfo(
    selector: 'initWithZipFileArchive:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithZipFileArchive$options$error(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZipFileArchive:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `initWithZipFileArchive:error:`.
  @ObjcMethodInfo(
    selector: 'initWithZipFileArchive:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithZipFileArchive$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZipFileArchive:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `prepareWriteChannelWithCloseCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'prepareWriteChannelWithCloseCompletionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer prepareWriteChannelWithCloseCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareWriteChannelWithCloseCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `truncateToOffsetImpl:completion:`.
  @ObjcMethodInfo(
    selector: 'truncateToOffsetImpl:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer truncateToOffsetImpl(
    int arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'truncateToOffsetImpl:completion:',
      ),
      arg,
      completion,
    );
  }
}

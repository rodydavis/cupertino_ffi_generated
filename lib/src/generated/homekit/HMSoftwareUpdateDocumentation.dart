// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMSoftwareUpdateDocumentation`.
/// See also instance methods in [HMSoftwareUpdateDocumentationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMSoftwareUpdateDocumentation extends Struct {
  /// Allocates a new instance of HMSoftwareUpdateDocumentation.
  static Pointer<HMSoftwareUpdateDocumentation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMSoftwareUpdateDocumentation>(
        'HMSoftwareUpdateDocumentation');
  }
}

/// Instance methods for [HMSoftwareUpdateDocumentation] (Objective-C class `HMSoftwareUpdateDocumentation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMSoftwareUpdateDocumentationPointer
    on Pointer<HMSoftwareUpdateDocumentation> {
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

  /// Objective-C method `initWithReleaseNotesSummary:releaseNotes:licenseAgreement:licenseAgreementVersion:`.
  @ObjcMethodInfo(
    selector:
        'initWithReleaseNotesSummary:releaseNotes:licenseAgreement:licenseAgreementVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithReleaseNotesSummary(
    Pointer arg, {
    @required Pointer releaseNotes,
    @required Pointer licenseAgreement,
    @required Pointer licenseAgreementVersion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReleaseNotesSummary:releaseNotes:licenseAgreement:licenseAgreementVersion:',
      ),
      arg,
      releaseNotes,
      licenseAgreement,
      licenseAgreementVersion,
    );
  }

  /// Objective-C method `licenseAgreement`.
  @ObjcMethodInfo(
    selector: 'licenseAgreement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer licenseAgreement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'licenseAgreement',
      ),
    );
  }

  /// Objective-C method `licenseAgreementVersion`.
  @ObjcMethodInfo(
    selector: 'licenseAgreementVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer licenseAgreementVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'licenseAgreementVersion',
      ),
    );
  }

  /// Objective-C method `releaseNotes`.
  @ObjcMethodInfo(
    selector: 'releaseNotes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseNotes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseNotes',
      ),
    );
  }

  /// Objective-C method `releaseNotesSummary`.
  @ObjcMethodInfo(
    selector: 'releaseNotesSummary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseNotesSummary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseNotesSummary',
      ),
    );
  }
}

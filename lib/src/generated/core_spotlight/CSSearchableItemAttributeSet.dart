// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSSearchableItemAttributeSet`.
/// See also instance methods in [CSSearchableItemAttributeSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSSearchableItemAttributeSet extends Struct {
  /// Allocates a new instance of CSSearchableItemAttributeSet.
  static Pointer<CSSearchableItemAttributeSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchableItemAttributeSet>(
        'CSSearchableItemAttributeSet');
  }
}

/// Instance methods for [CSSearchableItemAttributeSet] (Objective-C class `CSSearchableItemAttributeSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSSearchableItemAttributeSetPointer
    on Pointer<CSSearchableItemAttributeSet> {
  /// Objective-C method `EXIFGPSVersion`.
  @ObjcMethodInfo(
    selector: 'EXIFGPSVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer EXIFGPSVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'EXIFGPSVersion',
      ),
    );
  }

  /// Objective-C method `EXIFVersion`.
  @ObjcMethodInfo(
    selector: 'EXIFVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer EXIFVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'EXIFVersion',
      ),
    );
  }

  /// Objective-C method `GPSAreaInformation`.
  @ObjcMethodInfo(
    selector: 'GPSAreaInformation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSAreaInformation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSAreaInformation',
      ),
    );
  }

  /// Objective-C method `GPSDOP`.
  @ObjcMethodInfo(
    selector: 'GPSDOP',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSDOP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSDOP',
      ),
    );
  }

  /// Objective-C method `GPSDateStamp`.
  @ObjcMethodInfo(
    selector: 'GPSDateStamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSDateStamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSDateStamp',
      ),
    );
  }

  /// Objective-C method `GPSDestBearing`.
  @ObjcMethodInfo(
    selector: 'GPSDestBearing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSDestBearing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSDestBearing',
      ),
    );
  }

  /// Objective-C method `GPSDestDistance`.
  @ObjcMethodInfo(
    selector: 'GPSDestDistance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSDestDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSDestDistance',
      ),
    );
  }

  /// Objective-C method `GPSDestLatitude`.
  @ObjcMethodInfo(
    selector: 'GPSDestLatitude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSDestLatitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSDestLatitude',
      ),
    );
  }

  /// Objective-C method `GPSDestLongitude`.
  @ObjcMethodInfo(
    selector: 'GPSDestLongitude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSDestLongitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSDestLongitude',
      ),
    );
  }

  /// Objective-C method `GPSDifferental`.
  @ObjcMethodInfo(
    selector: 'GPSDifferental',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSDifferental() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSDifferental',
      ),
    );
  }

  /// Objective-C method `GPSMapDatum`.
  @ObjcMethodInfo(
    selector: 'GPSMapDatum',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSMapDatum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSMapDatum',
      ),
    );
  }

  /// Objective-C method `GPSMeasureMode`.
  @ObjcMethodInfo(
    selector: 'GPSMeasureMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSMeasureMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSMeasureMode',
      ),
    );
  }

  /// Objective-C method `GPSProcessingMethod`.
  @ObjcMethodInfo(
    selector: 'GPSProcessingMethod',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSProcessingMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSProcessingMethod',
      ),
    );
  }

  /// Objective-C method `GPSStatus`.
  @ObjcMethodInfo(
    selector: 'GPSStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSStatus',
      ),
    );
  }

  /// Objective-C method `GPSTrack`.
  @ObjcMethodInfo(
    selector: 'GPSTrack',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer GPSTrack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'GPSTrack',
      ),
    );
  }

  /// Objective-C method `HTMLContentData`.
  @ObjcMethodInfo(
    selector: 'HTMLContentData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer HTMLContentData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'HTMLContentData',
      ),
    );
  }

  /// Objective-C method `HTMLContentDataNoCopy`.
  @ObjcMethodInfo(
    selector: 'HTMLContentDataNoCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer HTMLContentDataNoCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'HTMLContentDataNoCopy',
      ),
    );
  }

  /// Objective-C method `ISOSpeed`.
  @ObjcMethodInfo(
    selector: 'ISOSpeed',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ISOSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ISOSpeed',
      ),
    );
  }

  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  /// Objective-C method `accountHandles`.
  @ObjcMethodInfo(
    selector: 'accountHandles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountHandles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountHandles',
      ),
    );
  }

  /// Objective-C method `accountIdentifier`.
  @ObjcMethodInfo(
    selector: 'accountIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountIdentifier',
      ),
    );
  }

  /// Objective-C method `accountType`.
  @ObjcMethodInfo(
    selector: 'accountType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountType',
      ),
    );
  }

  /// Objective-C method `acquisitionMake`.
  @ObjcMethodInfo(
    selector: 'acquisitionMake',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acquisitionMake() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquisitionMake',
      ),
    );
  }

  /// Objective-C method `acquisitionModel`.
  @ObjcMethodInfo(
    selector: 'acquisitionModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acquisitionModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquisitionModel',
      ),
    );
  }

  /// Objective-C method `adamID`.
  @ObjcMethodInfo(
    selector: 'adamID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer adamID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adamID',
      ),
    );
  }

  /// Objective-C method `addAttributesFromAttributeSet:`.
  @ObjcMethodInfo(
    selector: 'addAttributesFromAttributeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAttributesFromAttributeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAttributesFromAttributeSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `addAttributesFromDictionary:`.
  @ObjcMethodInfo(
    selector: 'addAttributesFromDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAttributesFromDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAttributesFromDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `addedDate`.
  @ObjcMethodInfo(
    selector: 'addedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedDate',
      ),
    );
  }

  /// Objective-C method `additionalRecipients`.
  @ObjcMethodInfo(
    selector: 'additionalRecipients',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer additionalRecipients() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalRecipients',
      ),
    );
  }

  /// Objective-C method `album`.
  @ObjcMethodInfo(
    selector: 'album',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer album() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'album',
      ),
    );
  }

  /// Objective-C method `albumPersistentID`.
  @ObjcMethodInfo(
    selector: 'albumPersistentID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer albumPersistentID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'albumPersistentID',
      ),
    );
  }

  /// Objective-C method `allDay`.
  @ObjcMethodInfo(
    selector: 'allDay',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allDay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allDay',
      ),
    );
  }

  /// Objective-C method `alternateNames`.
  @ObjcMethodInfo(
    selector: 'alternateNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alternateNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alternateNames',
      ),
    );
  }

  /// Objective-C method `altitude`.
  @ObjcMethodInfo(
    selector: 'altitude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer altitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'altitude',
      ),
    );
  }

  /// Objective-C method `aperture`.
  @ObjcMethodInfo(
    selector: 'aperture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer aperture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aperture',
      ),
    );
  }

  /// Objective-C method `appleLoopDescriptors`.
  @ObjcMethodInfo(
    selector: 'appleLoopDescriptors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appleLoopDescriptors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleLoopDescriptors',
      ),
    );
  }

  /// Objective-C method `appleLoopsKeyFilterType`.
  @ObjcMethodInfo(
    selector: 'appleLoopsKeyFilterType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appleLoopsKeyFilterType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleLoopsKeyFilterType',
      ),
    );
  }

  /// Objective-C method `appleLoopsLoopMode`.
  @ObjcMethodInfo(
    selector: 'appleLoopsLoopMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appleLoopsLoopMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleLoopsLoopMode',
      ),
    );
  }

  /// Objective-C method `appleLoopsRootKey`.
  @ObjcMethodInfo(
    selector: 'appleLoopsRootKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appleLoopsRootKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleLoopsRootKey',
      ),
    );
  }

  /// Objective-C method `applicationCategories`.
  @ObjcMethodInfo(
    selector: 'applicationCategories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationCategories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationCategories',
      ),
    );
  }

  /// Objective-C method `applicationName`.
  @ObjcMethodInfo(
    selector: 'applicationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationName',
      ),
    );
  }

  /// Objective-C method `artist`.
  @ObjcMethodInfo(
    selector: 'artist',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer artist() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'artist',
      ),
    );
  }

  /// Objective-C method `attachmentNames`.
  @ObjcMethodInfo(
    selector: 'attachmentNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachmentNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachmentNames',
      ),
    );
  }

  /// Objective-C method `attachmentPaths`.
  @ObjcMethodInfo(
    selector: 'attachmentPaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachmentPaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachmentPaths',
      ),
    );
  }

  /// Objective-C method `attachmentTypes`.
  @ObjcMethodInfo(
    selector: 'attachmentTypes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachmentTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachmentTypes',
      ),
    );
  }

  /// Objective-C method `attributeDictionary`.
  @ObjcMethodInfo(
    selector: 'attributeDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDictionary',
      ),
    );
  }

  /// Objective-C method `attributeForKey:`.
  @ObjcMethodInfo(
    selector: 'attributeForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `attributes`.
  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

  /// Objective-C method `audiences`.
  @ObjcMethodInfo(
    selector: 'audiences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audiences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audiences',
      ),
    );
  }

  /// Objective-C method `audioBitRate`.
  @ObjcMethodInfo(
    selector: 'audioBitRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioBitRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioBitRate',
      ),
    );
  }

  /// Objective-C method `audioChannelCount`.
  @ObjcMethodInfo(
    selector: 'audioChannelCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioChannelCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioChannelCount',
      ),
    );
  }

  /// Objective-C method `audioEncodingApplication`.
  @ObjcMethodInfo(
    selector: 'audioEncodingApplication',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioEncodingApplication() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioEncodingApplication',
      ),
    );
  }

  /// Objective-C method `audioSampleRate`.
  @ObjcMethodInfo(
    selector: 'audioSampleRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioSampleRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioSampleRate',
      ),
    );
  }

  /// Objective-C method `audioTrackNumber`.
  @ObjcMethodInfo(
    selector: 'audioTrackNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioTrackNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioTrackNumber',
      ),
    );
  }

  /// Objective-C method `authorAddresses`.
  @ObjcMethodInfo(
    selector: 'authorAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authorAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorAddresses',
      ),
    );
  }

  /// Objective-C method `authorEmailAddresses`.
  @ObjcMethodInfo(
    selector: 'authorEmailAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authorEmailAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorEmailAddresses',
      ),
    );
  }

  /// Objective-C method `authorNames`.
  @ObjcMethodInfo(
    selector: 'authorNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authorNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorNames',
      ),
    );
  }

  /// Objective-C method `authors`.
  @ObjcMethodInfo(
    selector: 'authors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authors',
      ),
    );
  }

  /// Objective-C method `backgroundRunnable`.
  @ObjcMethodInfo(
    selector: 'backgroundRunnable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backgroundRunnable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backgroundRunnable',
      ),
    );
  }

  /// Objective-C method `bitsPerSample`.
  @ObjcMethodInfo(
    selector: 'bitsPerSample',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bitsPerSample() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bitsPerSample',
      ),
    );
  }

  /// Objective-C method `bundleID`.
  @ObjcMethodInfo(
    selector: 'bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleID',
      ),
    );
  }

  /// Objective-C method `bundleIdentifier`.
  @ObjcMethodInfo(
    selector: 'bundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIdentifier',
      ),
    );
  }

  /// Objective-C method `calendarHolidayIdentifier`.
  @ObjcMethodInfo(
    selector: 'calendarHolidayIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarHolidayIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarHolidayIdentifier',
      ),
    );
  }

  /// Objective-C method `cameraOwner`.
  @ObjcMethodInfo(
    selector: 'cameraOwner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraOwner',
      ),
    );
  }

  /// Objective-C method `city`.
  @ObjcMethodInfo(
    selector: 'city',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer city() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'city',
      ),
    );
  }

  /// Objective-C method `codecs`.
  @ObjcMethodInfo(
    selector: 'codecs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer codecs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'codecs',
      ),
    );
  }

  /// Objective-C method `colorSpace`.
  @ObjcMethodInfo(
    selector: 'colorSpace',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer colorSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorSpace',
      ),
    );
  }

  /// Objective-C method `comment`.
  @ObjcMethodInfo(
    selector: 'comment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comment',
      ),
    );
  }

  /// Objective-C method `completionDate`.
  @ObjcMethodInfo(
    selector: 'completionDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionDate',
      ),
    );
  }

  /// Objective-C method `composer`.
  @ObjcMethodInfo(
    selector: 'composer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer composer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'composer',
      ),
    );
  }

  /// Objective-C method `contactKeywords`.
  @ObjcMethodInfo(
    selector: 'contactKeywords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactKeywords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactKeywords',
      ),
    );
  }

  /// Objective-C method `containerDisplayName`.
  @ObjcMethodInfo(
    selector: 'containerDisplayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerDisplayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerDisplayName',
      ),
    );
  }

  /// Objective-C method `containerIdentifier`.
  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
      ),
    );
  }

  /// Objective-C method `containerOrder`.
  @ObjcMethodInfo(
    selector: 'containerOrder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerOrder',
      ),
    );
  }

  /// Objective-C method `containerTitle`.
  @ObjcMethodInfo(
    selector: 'containerTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerTitle',
      ),
    );
  }

  /// Objective-C method `contentCreationDate`.
  @ObjcMethodInfo(
    selector: 'contentCreationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentCreationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentCreationDate',
      ),
    );
  }

  /// Objective-C method `contentDecoder`.
  @ObjcMethodInfo(
    selector: 'contentDecoder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentDecoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentDecoder',
      ),
    );
  }

  /// Objective-C method `contentDescription`.
  @ObjcMethodInfo(
    selector: 'contentDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentDescription',
      ),
    );
  }

  /// Objective-C method `contentModificationDate`.
  @ObjcMethodInfo(
    selector: 'contentModificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentModificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentModificationDate',
      ),
    );
  }

  /// Objective-C method `contentRating`.
  @ObjcMethodInfo(
    selector: 'contentRating',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentRating() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentRating',
      ),
    );
  }

  /// Objective-C method `contentSnippet`.
  @ObjcMethodInfo(
    selector: 'contentSnippet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentSnippet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentSnippet',
      ),
    );
  }

  /// Objective-C method `contentSources`.
  @ObjcMethodInfo(
    selector: 'contentSources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentSources',
      ),
    );
  }

  /// Objective-C method `contentType`.
  @ObjcMethodInfo(
    selector: 'contentType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentType',
      ),
    );
  }

  /// Objective-C method `contentTypeTree`.
  @ObjcMethodInfo(
    selector: 'contentTypeTree',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentTypeTree() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentTypeTree',
      ),
    );
  }

  /// Objective-C method `contentURL`.
  @ObjcMethodInfo(
    selector: 'contentURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentURL',
      ),
    );
  }

  /// Objective-C method `contributors`.
  @ObjcMethodInfo(
    selector: 'contributors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contributors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contributors',
      ),
    );
  }

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

  /// Objective-C method `copyright`.
  @ObjcMethodInfo(
    selector: 'copyright',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyright() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyright',
      ),
    );
  }

  /// Objective-C method `country`.
  @ObjcMethodInfo(
    selector: 'country',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer country() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'country',
      ),
    );
  }

  /// Objective-C method `coverage`.
  @ObjcMethodInfo(
    selector: 'coverage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coverage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coverage',
      ),
    );
  }

  /// Objective-C method `creator`.
  @ObjcMethodInfo(
    selector: 'creator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creator',
      ),
    );
  }

  /// Objective-C method `customAttributeDictionary`.
  @ObjcMethodInfo(
    selector: 'customAttributeDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customAttributeDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customAttributeDictionary',
      ),
    );
  }

  /// Objective-C method `customAttributes`.
  @ObjcMethodInfo(
    selector: 'customAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customAttributes',
      ),
    );
  }

  /// Objective-C method `dataOwnerType`.
  @ObjcMethodInfo(
    selector: 'dataOwnerType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataOwnerType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataOwnerType',
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

  /// Objective-C method `decoder`.
  @ObjcMethodInfo(
    selector: 'decoder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decoder',
      ),
    );
  }

  /// Objective-C method `deliveryType`.
  @ObjcMethodInfo(
    selector: 'deliveryType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deliveryType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deliveryType',
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

  /// Objective-C method `director`.
  @ObjcMethodInfo(
    selector: 'director',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer director() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'director',
      ),
    );
  }

  /// Objective-C method `displayName`.
  @ObjcMethodInfo(
    selector: 'displayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayName',
      ),
    );
  }

  /// Objective-C method `documentIdentifier`.
  @ObjcMethodInfo(
    selector: 'documentIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer documentIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'documentIdentifier',
      ),
    );
  }

  /// Objective-C method `domainIdentifier`.
  @ObjcMethodInfo(
    selector: 'domainIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domainIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domainIdentifier',
      ),
    );
  }

  /// Objective-C method `downloadError`.
  @ObjcMethodInfo(
    selector: 'downloadError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadError',
      ),
    );
  }

  /// Objective-C method `downloadedDate`.
  @ObjcMethodInfo(
    selector: 'downloadedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadedDate',
      ),
    );
  }

  /// Objective-C method `downloadingStatus`.
  @ObjcMethodInfo(
    selector: 'downloadingStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloadingStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadingStatus',
      ),
    );
  }

  /// Objective-C method `dueDate`.
  @ObjcMethodInfo(
    selector: 'dueDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueDate',
      ),
    );
  }

  /// Objective-C method `duration`.
  @ObjcMethodInfo(
    selector: 'duration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer duration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'duration',
      ),
    );
  }

  /// Objective-C method `editors`.
  @ObjcMethodInfo(
    selector: 'editors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer editors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'editors',
      ),
    );
  }

  /// Objective-C method `emailAddresses`.
  @ObjcMethodInfo(
    selector: 'emailAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddresses',
      ),
    );
  }

  /// Objective-C method `emailHeaders`.
  @ObjcMethodInfo(
    selector: 'emailHeaders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailHeaders',
      ),
    );
  }

  /// Objective-C method `encodeWithCSCoder:includeText:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCSCoder:includeText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer encodeWithCSCoder$includeText(
    Pointer arg, {
    @required int includeText,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCSCoder:includeText:',
      ),
      arg,
      includeText,
    );
  }

  /// Objective-C method `encodeWithCSCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCSCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCSCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCSCoder:',
      ),
      arg,
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

  /// Objective-C method `encodingApplications`.
  @ObjcMethodInfo(
    selector: 'encodingApplications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodingApplications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodingApplications',
      ),
    );
  }

  /// Objective-C method `endDate`.
  @ObjcMethodInfo(
    selector: 'endDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDate',
      ),
    );
  }

  /// Objective-C method `executableArchitectures`.
  @ObjcMethodInfo(
    selector: 'executableArchitectures',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executableArchitectures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executableArchitectures',
      ),
    );
  }

  /// Objective-C method `executablePlatform`.
  @ObjcMethodInfo(
    selector: 'executablePlatform',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executablePlatform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executablePlatform',
      ),
    );
  }

  /// Objective-C method `expirationDate`.
  @ObjcMethodInfo(
    selector: 'expirationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expirationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expirationDate',
      ),
    );
  }

  /// Objective-C method `exposureMode`.
  @ObjcMethodInfo(
    selector: 'exposureMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exposureMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exposureMode',
      ),
    );
  }

  /// Objective-C method `exposureProgram`.
  @ObjcMethodInfo(
    selector: 'exposureProgram',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exposureProgram() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exposureProgram',
      ),
    );
  }

  /// Objective-C method `exposureTime`.
  @ObjcMethodInfo(
    selector: 'exposureTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exposureTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exposureTime',
      ),
    );
  }

  /// Objective-C method `exposureTimeString`.
  @ObjcMethodInfo(
    selector: 'exposureTimeString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exposureTimeString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exposureTimeString',
      ),
    );
  }

  /// Objective-C method `extendedContentRating`.
  @ObjcMethodInfo(
    selector: 'extendedContentRating',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extendedContentRating() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extendedContentRating',
      ),
    );
  }

  /// Objective-C method `extraData`.
  @ObjcMethodInfo(
    selector: 'extraData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extraData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extraData',
      ),
    );
  }

  /// Objective-C method `fNumber`.
  @ObjcMethodInfo(
    selector: 'fNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fNumber',
      ),
    );
  }

  /// Objective-C method `favoriteRank`.
  @ObjcMethodInfo(
    selector: 'favoriteRank',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer favoriteRank() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'favoriteRank',
      ),
    );
  }

  /// Objective-C method `fileIdentifier`.
  @ObjcMethodInfo(
    selector: 'fileIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileIdentifier',
      ),
    );
  }

  /// Objective-C method `fileItemID`.
  @ObjcMethodInfo(
    selector: 'fileItemID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileItemID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileItemID',
      ),
    );
  }

  /// Objective-C method `fileProviderDomaindentifier`.
  @ObjcMethodInfo(
    selector: 'fileProviderDomaindentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileProviderDomaindentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileProviderDomaindentifier',
      ),
    );
  }

  /// Objective-C method `fileProviderID`.
  @ObjcMethodInfo(
    selector: 'fileProviderID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileProviderID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileProviderID',
      ),
    );
  }

  /// Objective-C method `fileProviderUserInfoKeys`.
  @ObjcMethodInfo(
    selector: 'fileProviderUserInfoKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileProviderUserInfoKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileProviderUserInfoKeys',
      ),
    );
  }

  /// Objective-C method `fileProviderUserInfoValues`.
  @ObjcMethodInfo(
    selector: 'fileProviderUserInfoValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileProviderUserInfoValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileProviderUserInfoValues',
      ),
    );
  }

  /// Objective-C method `fileSize`.
  @ObjcMethodInfo(
    selector: 'fileSize',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileSize',
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

  /// Objective-C method `finderComment`.
  @ObjcMethodInfo(
    selector: 'finderComment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finderComment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finderComment',
      ),
    );
  }

  /// Objective-C method `focalLength`.
  @ObjcMethodInfo(
    selector: 'focalLength',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer focalLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'focalLength',
      ),
    );
  }

  /// Objective-C method `fontNames`.
  @ObjcMethodInfo(
    selector: 'fontNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fontNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fontNames',
      ),
    );
  }

  /// Objective-C method `fullyFormattedAddress`.
  @ObjcMethodInfo(
    selector: 'fullyFormattedAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullyFormattedAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullyFormattedAddress',
      ),
    );
  }

  /// Objective-C method `genre`.
  @ObjcMethodInfo(
    selector: 'genre',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer genre() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'genre',
      ),
    );
  }

  /// Objective-C method `hasAlphaChannel`.
  @ObjcMethodInfo(
    selector: 'hasAlphaChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hasAlphaChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hasAlphaChannel',
      ),
    );
  }

  /// Objective-C method `hasCodedCustomAttributes`.
  @ObjcMethodInfo(
    selector: 'hasCodedCustomAttributes',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCodedCustomAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCodedCustomAttributes',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `headline`.
  @ObjcMethodInfo(
    selector: 'headline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer headline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'headline',
      ),
    );
  }

  /// Objective-C method `hiddenAdditionalRecipients`.
  @ObjcMethodInfo(
    selector: 'hiddenAdditionalRecipients',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hiddenAdditionalRecipients() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hiddenAdditionalRecipients',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `imageDirection`.
  @ObjcMethodInfo(
    selector: 'imageDirection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageDirection',
      ),
    );
  }

  /// Objective-C method `importantDates`.
  @ObjcMethodInfo(
    selector: 'importantDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importantDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importantDates',
      ),
    );
  }

  /// Objective-C method `incrementAttributeValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'incrementAttributeValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer incrementAttributeValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'incrementAttributeValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `information`.
  @ObjcMethodInfo(
    selector: 'information',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer information() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'information',
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

  /// Objective-C method `initWithAttributeSet:`.
  @ObjcMethodInfo(
    selector: 'initWithAttributeSet:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAttributeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttributeSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithAttributes:`.
  @ObjcMethodInfo(
    selector: 'initWithAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttributes:',
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

  /// Objective-C method `initWithItemContentType:`.
  @ObjcMethodInfo(
    selector: 'initWithItemContentType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithItemContentType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithItemContentType:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSerializedAttributes:`.
  @ObjcMethodInfo(
    selector: 'initWithSerializedAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSerializedAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSerializedAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `instantMessageAddresses`.
  @ObjcMethodInfo(
    selector: 'instantMessageAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instantMessageAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instantMessageAddresses',
      ),
    );
  }

  /// Objective-C method `instructions`.
  @ObjcMethodInfo(
    selector: 'instructions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instructions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instructions',
      ),
    );
  }

  /// Objective-C method `intentData`.
  @ObjcMethodInfo(
    selector: 'intentData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer intentData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intentData',
      ),
    );
  }

  /// Objective-C method `isApplicationManaged`.
  @ObjcMethodInfo(
    selector: 'isApplicationManaged',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isApplicationManaged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isApplicationManaged',
      ),
    );
  }

  /// Objective-C method `isDownloading`.
  @ObjcMethodInfo(
    selector: 'isDownloading',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isDownloading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isDownloading',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isExistingThread`.
  @ObjcMethodInfo(
    selector: 'isExistingThread',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isExistingThread() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isExistingThread',
      ),
    );
  }

  /// Objective-C method `isFlashOn`.
  @ObjcMethodInfo(
    selector: 'isFlashOn',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isFlashOn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isFlashOn',
      ),
    );
  }

  /// Objective-C method `isFocalLength35mm`.
  @ObjcMethodInfo(
    selector: 'isFocalLength35mm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isFocalLength35mm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isFocalLength35mm',
      ),
    );
  }

  /// Objective-C method `isGeneralMIDISequence`.
  @ObjcMethodInfo(
    selector: 'isGeneralMIDISequence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isGeneralMIDISequence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isGeneralMIDISequence',
      ),
    );
  }

  /// Objective-C method `isLikelyJunk`.
  @ObjcMethodInfo(
    selector: 'isLikelyJunk',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isLikelyJunk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isLikelyJunk',
      ),
    );
  }

  /// Objective-C method `isLocal`.
  @ObjcMethodInfo(
    selector: 'isLocal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isLocal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isLocal',
      ),
    );
  }

  /// Objective-C method `isPartiallyDownloaded`.
  @ObjcMethodInfo(
    selector: 'isPartiallyDownloaded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isPartiallyDownloaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isPartiallyDownloaded',
      ),
    );
  }

  /// Objective-C method `isPlaceholder`.
  @ObjcMethodInfo(
    selector: 'isPlaceholder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isPlaceholder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isPlaceholder',
      ),
    );
  }

  /// Objective-C method `isReaderView`.
  @ObjcMethodInfo(
    selector: 'isReaderView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isReaderView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isReaderView',
      ),
    );
  }

  /// Objective-C method `isRedEyeOn`.
  @ObjcMethodInfo(
    selector: 'isRedEyeOn',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isRedEyeOn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isRedEyeOn',
      ),
    );
  }

  /// Objective-C method `isShared`.
  @ObjcMethodInfo(
    selector: 'isShared',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isShared() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isShared',
      ),
    );
  }

  /// Objective-C method `isStreamable`.
  @ObjcMethodInfo(
    selector: 'isStreamable',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isStreamable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isStreamable',
      ),
    );
  }

  /// Objective-C method `isTrashed`.
  @ObjcMethodInfo(
    selector: 'isTrashed',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isTrashed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isTrashed',
      ),
    );
  }

  /// Objective-C method `isUploaded`.
  @ObjcMethodInfo(
    selector: 'isUploaded',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isUploaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isUploaded',
      ),
    );
  }

  /// Objective-C method `isUploading`.
  @ObjcMethodInfo(
    selector: 'isUploading',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isUploading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isUploading',
      ),
    );
  }

  /// Objective-C method `isUserCreated`.
  @ObjcMethodInfo(
    selector: 'isUserCreated',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isUserCreated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isUserCreated',
      ),
    );
  }

  /// Objective-C method `isUserCurated`.
  @ObjcMethodInfo(
    selector: 'isUserCurated',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isUserCurated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isUserCurated',
      ),
    );
  }

  /// Objective-C method `isUserOwned`.
  @ObjcMethodInfo(
    selector: 'isUserOwned',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isUserOwned() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isUserOwned',
      ),
    );
  }

  /// Objective-C method `isValidAttributeSet`.
  @ObjcMethodInfo(
    selector: 'isValidAttributeSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValidAttributeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidAttributeSet',
      ),
    );
  }

  /// Objective-C method `keySignature`.
  @ObjcMethodInfo(
    selector: 'keySignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keySignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keySignature',
      ),
    );
  }

  /// Objective-C method `keywords`.
  @ObjcMethodInfo(
    selector: 'keywords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keywords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keywords',
      ),
    );
  }

  /// Objective-C method `kind`.
  @ObjcMethodInfo(
    selector: 'kind',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer kind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'kind',
      ),
    );
  }

  /// Objective-C method `languages`.
  @ObjcMethodInfo(
    selector: 'languages',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languages',
      ),
    );
  }

  /// Objective-C method `lastApplicationLaunchedDate`.
  @ObjcMethodInfo(
    selector: 'lastApplicationLaunchedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastApplicationLaunchedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastApplicationLaunchedDate',
      ),
    );
  }

  /// Objective-C method `lastEditorIdentifier`.
  @ObjcMethodInfo(
    selector: 'lastEditorIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastEditorIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastEditorIdentifier',
      ),
    );
  }

  /// Objective-C method `lastEditorName`.
  @ObjcMethodInfo(
    selector: 'lastEditorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastEditorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastEditorName',
      ),
    );
  }

  /// Objective-C method `lastUsedDate`.
  @ObjcMethodInfo(
    selector: 'lastUsedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastUsedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastUsedDate',
      ),
    );
  }

  /// Objective-C method `latitude`.
  @ObjcMethodInfo(
    selector: 'latitude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer latitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latitude',
      ),
    );
  }

  /// Objective-C method `layerNames`.
  @ObjcMethodInfo(
    selector: 'layerNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer layerNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layerNames',
      ),
    );
  }

  /// Objective-C method `lensModel`.
  @ObjcMethodInfo(
    selector: 'lensModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lensModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lensModel',
      ),
    );
  }

  /// Objective-C method `longitude`.
  @ObjcMethodInfo(
    selector: 'longitude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longitude',
      ),
    );
  }

  /// Objective-C method `lyricist`.
  @ObjcMethodInfo(
    selector: 'lyricist',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lyricist() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lyricist',
      ),
    );
  }

  /// Objective-C method `mailAttachmentKinds`.
  @ObjcMethodInfo(
    selector: 'mailAttachmentKinds',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailAttachmentKinds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailAttachmentKinds',
      ),
    );
  }

  /// Objective-C method `mailAttachmentNames`.
  @ObjcMethodInfo(
    selector: 'mailAttachmentNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailAttachmentNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailAttachmentNames',
      ),
    );
  }

  /// Objective-C method `mailAttachmentTypes`.
  @ObjcMethodInfo(
    selector: 'mailAttachmentTypes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailAttachmentTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailAttachmentTypes',
      ),
    );
  }

  /// Objective-C method `mailCategory`.
  @ObjcMethodInfo(
    selector: 'mailCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailCategory',
      ),
    );
  }

  /// Objective-C method `mailConversationID`.
  @ObjcMethodInfo(
    selector: 'mailConversationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailConversationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailConversationID',
      ),
    );
  }

  /// Objective-C method `mailDateLastViewed`.
  @ObjcMethodInfo(
    selector: 'mailDateLastViewed',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailDateLastViewed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailDateLastViewed',
      ),
    );
  }

  /// Objective-C method `mailDateReceived`.
  @ObjcMethodInfo(
    selector: 'mailDateReceived',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailDateReceived() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailDateReceived',
      ),
    );
  }

  /// Objective-C method `mailFlagColor`.
  @ObjcMethodInfo(
    selector: 'mailFlagColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailFlagColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailFlagColor',
      ),
    );
  }

  /// Objective-C method `mailFlagged`.
  @ObjcMethodInfo(
    selector: 'mailFlagged',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailFlagged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailFlagged',
      ),
    );
  }

  /// Objective-C method `mailGMailLabels`.
  @ObjcMethodInfo(
    selector: 'mailGMailLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailGMailLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailGMailLabels',
      ),
    );
  }

  /// Objective-C method `mailMessageID`.
  @ObjcMethodInfo(
    selector: 'mailMessageID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailMessageID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailMessageID',
      ),
    );
  }

  /// Objective-C method `mailPriority`.
  @ObjcMethodInfo(
    selector: 'mailPriority',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailPriority',
      ),
    );
  }

  /// Objective-C method `mailRead`.
  @ObjcMethodInfo(
    selector: 'mailRead',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailRead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailRead',
      ),
    );
  }

  /// Objective-C method `mailRepliedTo`.
  @ObjcMethodInfo(
    selector: 'mailRepliedTo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailRepliedTo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailRepliedTo',
      ),
    );
  }

  /// Objective-C method `mailboxIdentifiers`.
  @ObjcMethodInfo(
    selector: 'mailboxIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mailboxIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mailboxIdentifiers',
      ),
    );
  }

  /// Objective-C method `markAsCreated:userHandle:`.
  @ObjcMethodInfo(
    selector: 'markAsCreated:userHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer markAsCreated(
    Pointer arg, {
    @required Pointer userHandle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsCreated:userHandle:',
      ),
      arg,
      userHandle,
    );
  }

  /// Objective-C method `markAsDownloaded:userHandle:`.
  @ObjcMethodInfo(
    selector: 'markAsDownloaded:userHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer markAsDownloaded(
    Pointer arg, {
    @required Pointer userHandle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsDownloaded:userHandle:',
      ),
      arg,
      userHandle,
    );
  }

  /// Objective-C method `markAsModified:userHandle:`.
  @ObjcMethodInfo(
    selector: 'markAsModified:userHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer markAsModified(
    Pointer arg, {
    @required Pointer userHandle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsModified:userHandle:',
      ),
      arg,
      userHandle,
    );
  }

  /// Objective-C method `markAsPrinted:userHandle:`.
  @ObjcMethodInfo(
    selector: 'markAsPrinted:userHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer markAsPrinted(
    Pointer arg, {
    @required Pointer userHandle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsPrinted:userHandle:',
      ),
      arg,
      userHandle,
    );
  }

  /// Objective-C method `markAsReceived:sender:senderHandle:recipients:recipientHandles:transport:`.
  @ObjcMethodInfo(
    selector:
        'markAsReceived:sender:senderHandle:recipients:recipientHandles:transport:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer markAsReceived(
    Pointer arg, {
    @required Pointer sender,
    @required Pointer senderHandle,
    @required Pointer recipients,
    @required Pointer recipientHandles,
    @required Pointer transport,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsReceived:sender:senderHandle:recipients:recipientHandles:transport:',
      ),
      arg,
      sender,
      senderHandle,
      recipients,
      recipientHandles,
      transport,
    );
  }

  /// Objective-C method `markAsSent:sender:senderHandle:recipients:recipientHandles:transport:`.
  @ObjcMethodInfo(
    selector:
        'markAsSent:sender:senderHandle:recipients:recipientHandles:transport:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer markAsSent(
    Pointer arg, {
    @required Pointer sender,
    @required Pointer senderHandle,
    @required Pointer recipients,
    @required Pointer recipientHandles,
    @required Pointer transport,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsSent:sender:senderHandle:recipients:recipientHandles:transport:',
      ),
      arg,
      sender,
      senderHandle,
      recipients,
      recipientHandles,
      transport,
    );
  }

  /// Objective-C method `maxAperture`.
  @ObjcMethodInfo(
    selector: 'maxAperture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maxAperture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maxAperture',
      ),
    );
  }

  /// Objective-C method `mediaTypes`.
  @ObjcMethodInfo(
    selector: 'mediaTypes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaTypes',
      ),
    );
  }

  /// Objective-C method `metadataModificationDate`.
  @ObjcMethodInfo(
    selector: 'metadataModificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataModificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataModificationDate',
      ),
    );
  }

  /// Objective-C method `meteringMode`.
  @ObjcMethodInfo(
    selector: 'meteringMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer meteringMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meteringMode',
      ),
    );
  }

  /// Objective-C method `musicalGenre`.
  @ObjcMethodInfo(
    selector: 'musicalGenre',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer musicalGenre() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'musicalGenre',
      ),
    );
  }

  /// Objective-C method `musicalInstrumentCategory`.
  @ObjcMethodInfo(
    selector: 'musicalInstrumentCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer musicalInstrumentCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'musicalInstrumentCategory',
      ),
    );
  }

  /// Objective-C method `musicalInstrumentName`.
  @ObjcMethodInfo(
    selector: 'musicalInstrumentName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer musicalInstrumentName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'musicalInstrumentName',
      ),
    );
  }

  /// Objective-C method `mutableAttributes`.
  @ObjcMethodInfo(
    selector: 'mutableAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableAttributes',
      ),
    );
  }

  /// Objective-C method `namedLocation`.
  @ObjcMethodInfo(
    selector: 'namedLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer namedLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namedLocation',
      ),
    );
  }

  /// Objective-C method `organizations`.
  @ObjcMethodInfo(
    selector: 'organizations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizations',
      ),
    );
  }

  /// Objective-C method `orientation`.
  @ObjcMethodInfo(
    selector: 'orientation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orientation',
      ),
    );
  }

  /// Objective-C method `originalFormat`.
  @ObjcMethodInfo(
    selector: 'originalFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalFormat',
      ),
    );
  }

  /// Objective-C method `originalSource`.
  @ObjcMethodInfo(
    selector: 'originalSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalSource',
      ),
    );
  }

  /// Objective-C method `ownerIdentifier`.
  @ObjcMethodInfo(
    selector: 'ownerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerIdentifier',
      ),
    );
  }

  /// Objective-C method `ownerName`.
  @ObjcMethodInfo(
    selector: 'ownerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerName',
      ),
    );
  }

  /// Objective-C method `pageCount`.
  @ObjcMethodInfo(
    selector: 'pageCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pageCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageCount',
      ),
    );
  }

  /// Objective-C method `pageHeight`.
  @ObjcMethodInfo(
    selector: 'pageHeight',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pageHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageHeight',
      ),
    );
  }

  /// Objective-C method `pageWidth`.
  @ObjcMethodInfo(
    selector: 'pageWidth',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pageWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageWidth',
      ),
    );
  }

  /// Objective-C method `parentFileIdentifier`.
  @ObjcMethodInfo(
    selector: 'parentFileIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentFileIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentFileIdentifier',
      ),
    );
  }

  /// Objective-C method `parentFileItemID`.
  @ObjcMethodInfo(
    selector: 'parentFileItemID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentFileItemID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentFileItemID',
      ),
    );
  }

  /// Objective-C method `participants`.
  @ObjcMethodInfo(
    selector: 'participants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participants',
      ),
    );
  }

  /// Objective-C method `path`.
  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }

  /// Objective-C method `performers`.
  @ObjcMethodInfo(
    selector: 'performers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer performers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performers',
      ),
    );
  }

  /// Objective-C method `phoneNumbers`.
  @ObjcMethodInfo(
    selector: 'phoneNumbers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumbers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumbers',
      ),
    );
  }

  /// Objective-C method `pixelCount`.
  @ObjcMethodInfo(
    selector: 'pixelCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pixelCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pixelCount',
      ),
    );
  }

  /// Objective-C method `pixelHeight`.
  @ObjcMethodInfo(
    selector: 'pixelHeight',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pixelHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pixelHeight',
      ),
    );
  }

  /// Objective-C method `pixelWidth`.
  @ObjcMethodInfo(
    selector: 'pixelWidth',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pixelWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pixelWidth',
      ),
    );
  }

  /// Objective-C method `playCount`.
  @ObjcMethodInfo(
    selector: 'playCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer playCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'playCount',
      ),
    );
  }

  /// Objective-C method `postalCode`.
  @ObjcMethodInfo(
    selector: 'postalCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postalCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postalCode',
      ),
    );
  }

  /// Objective-C method `primaryRecipients`.
  @ObjcMethodInfo(
    selector: 'primaryRecipients',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryRecipients() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryRecipients',
      ),
    );
  }

  /// Objective-C method `producer`.
  @ObjcMethodInfo(
    selector: 'producer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer producer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'producer',
      ),
    );
  }

  /// Objective-C method `profileName`.
  @ObjcMethodInfo(
    selector: 'profileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer profileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'profileName',
      ),
    );
  }

  /// Objective-C method `projects`.
  @ObjcMethodInfo(
    selector: 'projects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer projects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'projects',
      ),
    );
  }

  /// Objective-C method `protectionClass`.
  @ObjcMethodInfo(
    selector: 'protectionClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionClass',
      ),
    );
  }

  /// Objective-C method `providerDataTypeIdentifiers`.
  @ObjcMethodInfo(
    selector: 'providerDataTypeIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerDataTypeIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerDataTypeIdentifiers',
      ),
    );
  }

  /// Objective-C method `providerDataTypes`.
  @ObjcMethodInfo(
    selector: 'providerDataTypes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerDataTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerDataTypes',
      ),
    );
  }

  /// Objective-C method `providerFileTypeIdentifiers`.
  @ObjcMethodInfo(
    selector: 'providerFileTypeIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerFileTypeIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerFileTypeIdentifiers',
      ),
    );
  }

  /// Objective-C method `providerFileTypes`.
  @ObjcMethodInfo(
    selector: 'providerFileTypes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerFileTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerFileTypes',
      ),
    );
  }

  /// Objective-C method `providerInPlaceFileTypeIdentifiers`.
  @ObjcMethodInfo(
    selector: 'providerInPlaceFileTypeIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerInPlaceFileTypeIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerInPlaceFileTypeIdentifiers',
      ),
    );
  }

  /// Objective-C method `publishers`.
  @ObjcMethodInfo(
    selector: 'publishers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publishers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publishers',
      ),
    );
  }

  /// Objective-C method `punchoutLabel`.
  @ObjcMethodInfo(
    selector: 'punchoutLabel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer punchoutLabel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'punchoutLabel',
      ),
    );
  }

  /// Objective-C method `queryResultMatchedFields`.
  @ObjcMethodInfo(
    selector: 'queryResultMatchedFields',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryResultMatchedFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryResultMatchedFields',
      ),
    );
  }

  /// Objective-C method `queryResultRelevance`.
  @ObjcMethodInfo(
    selector: 'queryResultRelevance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryResultRelevance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryResultRelevance',
      ),
    );
  }

  /// Objective-C method `rankingHint`.
  @ObjcMethodInfo(
    selector: 'rankingHint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rankingHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rankingHint',
      ),
    );
  }

  /// Objective-C method `rating`.
  @ObjcMethodInfo(
    selector: 'rating',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rating() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rating',
      ),
    );
  }

  /// Objective-C method `ratingDescription`.
  @ObjcMethodInfo(
    selector: 'ratingDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ratingDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ratingDescription',
      ),
    );
  }

  /// Objective-C method `recipientAddresses`.
  @ObjcMethodInfo(
    selector: 'recipientAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recipientAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recipientAddresses',
      ),
    );
  }

  /// Objective-C method `recipientEmailAddresses`.
  @ObjcMethodInfo(
    selector: 'recipientEmailAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recipientEmailAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recipientEmailAddresses',
      ),
    );
  }

  /// Objective-C method `recipientNames`.
  @ObjcMethodInfo(
    selector: 'recipientNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recipientNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recipientNames',
      ),
    );
  }

  /// Objective-C method `recordingDate`.
  @ObjcMethodInfo(
    selector: 'recordingDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordingDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordingDate',
      ),
    );
  }

  /// Objective-C method `relatedAppBundleIdentifier`.
  @ObjcMethodInfo(
    selector: 'relatedAppBundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedAppBundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedAppBundleIdentifier',
      ),
    );
  }

  /// Objective-C method `relatedUniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'relatedUniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedUniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedUniqueIdentifier',
      ),
    );
  }

  /// Objective-C method `requiredAttributes`.
  @ObjcMethodInfo(
    selector: 'requiredAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requiredAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requiredAttributes',
      ),
    );
  }

  /// Objective-C method `resolutionHeightDPI`.
  @ObjcMethodInfo(
    selector: 'resolutionHeightDPI',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolutionHeightDPI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolutionHeightDPI',
      ),
    );
  }

  /// Objective-C method `resolutionWidthDPI`.
  @ObjcMethodInfo(
    selector: 'resolutionWidthDPI',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolutionWidthDPI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolutionWidthDPI',
      ),
    );
  }

  /// Objective-C method `rights`.
  @ObjcMethodInfo(
    selector: 'rights',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rights',
      ),
    );
  }

  /// Objective-C method `role`.
  @ObjcMethodInfo(
    selector: 'role',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer role() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'role',
      ),
    );
  }

  /// Objective-C method `searchableItemFlags`.
  @ObjcMethodInfo(
    selector: 'searchableItemFlags',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int searchableItemFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'searchableItemFlags',
      ),
    );
  }

  /// Objective-C method `securityMethod`.
  @ObjcMethodInfo(
    selector: 'securityMethod',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer securityMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'securityMethod',
      ),
    );
  }

  /// Objective-C method `serializedAttributes`.
  @ObjcMethodInfo(
    selector: 'serializedAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serializedAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializedAttributes',
      ),
    );
  }

  /// Objective-C method `setAccountHandles:`.
  @ObjcMethodInfo(
    selector: 'setAccountHandles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountHandles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountHandles:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccountIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setAccountIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccountType:`.
  @ObjcMethodInfo(
    selector: 'setAccountType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAcquisitionMake:`.
  @ObjcMethodInfo(
    selector: 'setAcquisitionMake:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAcquisitionMake(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcquisitionMake:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAcquisitionModel:`.
  @ObjcMethodInfo(
    selector: 'setAcquisitionModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAcquisitionModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcquisitionModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAdamID:`.
  @ObjcMethodInfo(
    selector: 'setAdamID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdamID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdamID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddedDate:`.
  @ObjcMethodInfo(
    selector: 'setAddedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddedDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAdditionalRecipients:`.
  @ObjcMethodInfo(
    selector: 'setAdditionalRecipients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdditionalRecipients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditionalRecipients:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlbum:`.
  @ObjcMethodInfo(
    selector: 'setAlbum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlbum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlbum:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlbumPersistentID:`.
  @ObjcMethodInfo(
    selector: 'setAlbumPersistentID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlbumPersistentID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlbumPersistentID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllDay:`.
  @ObjcMethodInfo(
    selector: 'setAllDay:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllDay(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllDay:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlternateNames:`.
  @ObjcMethodInfo(
    selector: 'setAlternateNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlternateNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlternateNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAltitude:`.
  @ObjcMethodInfo(
    selector: 'setAltitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAltitude(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAltitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAperture:`.
  @ObjcMethodInfo(
    selector: 'setAperture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAperture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAperture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAppleLoopDescriptors:`.
  @ObjcMethodInfo(
    selector: 'setAppleLoopDescriptors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAppleLoopDescriptors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAppleLoopDescriptors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAppleLoopsKeyFilterType:`.
  @ObjcMethodInfo(
    selector: 'setAppleLoopsKeyFilterType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAppleLoopsKeyFilterType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAppleLoopsKeyFilterType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAppleLoopsLoopMode:`.
  @ObjcMethodInfo(
    selector: 'setAppleLoopsLoopMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAppleLoopsLoopMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAppleLoopsLoopMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAppleLoopsRootKey:`.
  @ObjcMethodInfo(
    selector: 'setAppleLoopsRootKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAppleLoopsRootKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAppleLoopsRootKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApplicationCategories:`.
  @ObjcMethodInfo(
    selector: 'setApplicationCategories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationCategories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationCategories:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApplicationManaged:`.
  @ObjcMethodInfo(
    selector: 'setApplicationManaged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationManaged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationManaged:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApplicationName:`.
  @ObjcMethodInfo(
    selector: 'setApplicationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setArtist:`.
  @ObjcMethodInfo(
    selector: 'setArtist:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArtist(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArtist:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttachmentNames:`.
  @ObjcMethodInfo(
    selector: 'setAttachmentNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachmentNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachmentNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttachmentPaths:`.
  @ObjcMethodInfo(
    selector: 'setAttachmentPaths:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachmentPaths(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachmentPaths:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttachmentTypes:`.
  @ObjcMethodInfo(
    selector: 'setAttachmentTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachmentTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachmentTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttribute:forKey:`.
  @ObjcMethodInfo(
    selector: 'setAttribute:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setAttribute(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttribute:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setAudiences:`.
  @ObjcMethodInfo(
    selector: 'setAudiences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudiences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudiences:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAudioBitRate:`.
  @ObjcMethodInfo(
    selector: 'setAudioBitRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudioBitRate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioBitRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAudioChannelCount:`.
  @ObjcMethodInfo(
    selector: 'setAudioChannelCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudioChannelCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioChannelCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAudioEncodingApplication:`.
  @ObjcMethodInfo(
    selector: 'setAudioEncodingApplication:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudioEncodingApplication(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioEncodingApplication:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAudioSampleRate:`.
  @ObjcMethodInfo(
    selector: 'setAudioSampleRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudioSampleRate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioSampleRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAudioTrackNumber:`.
  @ObjcMethodInfo(
    selector: 'setAudioTrackNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudioTrackNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioTrackNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthorAddresses:`.
  @ObjcMethodInfo(
    selector: 'setAuthorAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthorAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthorAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthorEmailAddresses:`.
  @ObjcMethodInfo(
    selector: 'setAuthorEmailAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthorEmailAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthorEmailAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthorNames:`.
  @ObjcMethodInfo(
    selector: 'setAuthorNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthorNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthorNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthors:`.
  @ObjcMethodInfo(
    selector: 'setAuthors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackgroundRunnable:`.
  @ObjcMethodInfo(
    selector: 'setBackgroundRunnable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackgroundRunnable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackgroundRunnable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBitsPerSample:`.
  @ObjcMethodInfo(
    selector: 'setBitsPerSample:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBitsPerSample(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBitsPerSample:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleID:`.
  @ObjcMethodInfo(
    selector: 'setBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCalendarHolidayIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setCalendarHolidayIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarHolidayIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarHolidayIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCameraOwner:`.
  @ObjcMethodInfo(
    selector: 'setCameraOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCameraOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCameraOwner:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCity:`.
  @ObjcMethodInfo(
    selector: 'setCity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCodecs:`.
  @ObjcMethodInfo(
    selector: 'setCodecs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCodecs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCodecs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColorSpace:`.
  @ObjcMethodInfo(
    selector: 'setColorSpace:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColorSpace(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColorSpace:',
      ),
      arg,
    );
  }

  /// Objective-C method `setComment:`.
  @ObjcMethodInfo(
    selector: 'setComment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionDate:`.
  @ObjcMethodInfo(
    selector: 'setCompletionDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompletionDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setComposer:`.
  @ObjcMethodInfo(
    selector: 'setComposer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComposer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComposer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactKeywords:`.
  @ObjcMethodInfo(
    selector: 'setContactKeywords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactKeywords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactKeywords:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerDisplayName:`.
  @ObjcMethodInfo(
    selector: 'setContainerDisplayName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerDisplayName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerDisplayName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerOrder:`.
  @ObjcMethodInfo(
    selector: 'setContainerOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerTitle:`.
  @ObjcMethodInfo(
    selector: 'setContainerTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentCreationDate:`.
  @ObjcMethodInfo(
    selector: 'setContentCreationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentCreationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentCreationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentDescription:`.
  @ObjcMethodInfo(
    selector: 'setContentDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentModificationDate:`.
  @ObjcMethodInfo(
    selector: 'setContentModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentModificationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentModificationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentRating:`.
  @ObjcMethodInfo(
    selector: 'setContentRating:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentRating(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentRating:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentSources:`.
  @ObjcMethodInfo(
    selector: 'setContentSources:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentSources(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentSources:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentType:`.
  @ObjcMethodInfo(
    selector: 'setContentType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentTypeTree:`.
  @ObjcMethodInfo(
    selector: 'setContentTypeTree:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentTypeTree(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentTypeTree:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContentURL:`.
  @ObjcMethodInfo(
    selector: 'setContentURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContributors:`.
  @ObjcMethodInfo(
    selector: 'setContributors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContributors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContributors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCopyright:`.
  @ObjcMethodInfo(
    selector: 'setCopyright:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCopyright(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCopyright:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCountry:`.
  @ObjcMethodInfo(
    selector: 'setCountry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCountry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCountry:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoverage:`.
  @ObjcMethodInfo(
    selector: 'setCoverage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoverage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoverage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreator:`.
  @ObjcMethodInfo(
    selector: 'setCreator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDataOwnerType:`.
  @ObjcMethodInfo(
    selector: 'setDataOwnerType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDataOwnerType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataOwnerType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeliveryType:`.
  @ObjcMethodInfo(
    selector: 'setDeliveryType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeliveryType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeliveryType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDirector:`.
  @ObjcMethodInfo(
    selector: 'setDirector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDirector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDirector:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisplayName:`.
  @ObjcMethodInfo(
    selector: 'setDisplayName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDocumentIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setDocumentIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDocumentIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDocumentIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDomainIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setDomainIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDomainIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDomainIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadError:`.
  @ObjcMethodInfo(
    selector: 'setDownloadError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadedDate:`.
  @ObjcMethodInfo(
    selector: 'setDownloadedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadedDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloading:`.
  @ObjcMethodInfo(
    selector: 'setDownloading:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloading(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloading:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDownloadingStatus:`.
  @ObjcMethodInfo(
    selector: 'setDownloadingStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDownloadingStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDownloadingStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDueDate:`.
  @ObjcMethodInfo(
    selector: 'setDueDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDueDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDueDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDuration:`.
  @ObjcMethodInfo(
    selector: 'setDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDuration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEXIFGPSVersion:`.
  @ObjcMethodInfo(
    selector: 'setEXIFGPSVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEXIFGPSVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEXIFGPSVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEXIFVersion:`.
  @ObjcMethodInfo(
    selector: 'setEXIFVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEXIFVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEXIFVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEditors:`.
  @ObjcMethodInfo(
    selector: 'setEditors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEditors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEditors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmailAddresses:`.
  @ObjcMethodInfo(
    selector: 'setEmailAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmailHeaders:`.
  @ObjcMethodInfo(
    selector: 'setEmailHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailHeaders(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailHeaders:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEncodingApplications:`.
  @ObjcMethodInfo(
    selector: 'setEncodingApplications:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncodingApplications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncodingApplications:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndDate:`.
  @ObjcMethodInfo(
    selector: 'setEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExecutableArchitectures:`.
  @ObjcMethodInfo(
    selector: 'setExecutableArchitectures:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExecutableArchitectures(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExecutableArchitectures:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExecutablePlatform:`.
  @ObjcMethodInfo(
    selector: 'setExecutablePlatform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExecutablePlatform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExecutablePlatform:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExistingThread:`.
  @ObjcMethodInfo(
    selector: 'setExistingThread:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExistingThread(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExistingThread:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExpirationDate:`.
  @ObjcMethodInfo(
    selector: 'setExpirationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExpirationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExpirationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureMode:`.
  @ObjcMethodInfo(
    selector: 'setExposureMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExposureMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureProgram:`.
  @ObjcMethodInfo(
    selector: 'setExposureProgram:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExposureProgram(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureProgram:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureTime:`.
  @ObjcMethodInfo(
    selector: 'setExposureTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExposureTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureTimeString:`.
  @ObjcMethodInfo(
    selector: 'setExposureTimeString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExposureTimeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureTimeString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtendedContentRating:`.
  @ObjcMethodInfo(
    selector: 'setExtendedContentRating:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtendedContentRating(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtendedContentRating:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtraData:`.
  @ObjcMethodInfo(
    selector: 'setExtraData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtraData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtraData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFNumber:`.
  @ObjcMethodInfo(
    selector: 'setFNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFavoriteRank:`.
  @ObjcMethodInfo(
    selector: 'setFavoriteRank:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFavoriteRank(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFavoriteRank:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setFileIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileItemID:`.
  @ObjcMethodInfo(
    selector: 'setFileItemID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileItemID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileItemID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileProviderDomaindentifier:`.
  @ObjcMethodInfo(
    selector: 'setFileProviderDomaindentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileProviderDomaindentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileProviderDomaindentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileProviderID:`.
  @ObjcMethodInfo(
    selector: 'setFileProviderID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileProviderID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileProviderID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileProviderUserInfoKeys:`.
  @ObjcMethodInfo(
    selector: 'setFileProviderUserInfoKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileProviderUserInfoKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileProviderUserInfoKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileProviderUserInfoValues:`.
  @ObjcMethodInfo(
    selector: 'setFileProviderUserInfoValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileProviderUserInfoValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileProviderUserInfoValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFileSize:`.
  @ObjcMethodInfo(
    selector: 'setFileSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileSize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileSize:',
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

  /// Objective-C method `setFinderComment:`.
  @ObjcMethodInfo(
    selector: 'setFinderComment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFinderComment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFinderComment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFlashOn:`.
  @ObjcMethodInfo(
    selector: 'setFlashOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFlashOn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFlashOn:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocalLength:`.
  @ObjcMethodInfo(
    selector: 'setFocalLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFocalLength(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocalLength35mm:`.
  @ObjcMethodInfo(
    selector: 'setFocalLength35mm:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFocalLength35mm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalLength35mm:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFontNames:`.
  @ObjcMethodInfo(
    selector: 'setFontNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFontNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFontNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFullyFormattedAddress:`.
  @ObjcMethodInfo(
    selector: 'setFullyFormattedAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFullyFormattedAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFullyFormattedAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSAreaInformation:`.
  @ObjcMethodInfo(
    selector: 'setGPSAreaInformation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSAreaInformation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSAreaInformation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSDOP:`.
  @ObjcMethodInfo(
    selector: 'setGPSDOP:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSDOP(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSDOP:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSDateStamp:`.
  @ObjcMethodInfo(
    selector: 'setGPSDateStamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSDateStamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSDateStamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSDestBearing:`.
  @ObjcMethodInfo(
    selector: 'setGPSDestBearing:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSDestBearing(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSDestBearing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSDestDistance:`.
  @ObjcMethodInfo(
    selector: 'setGPSDestDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSDestDistance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSDestDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSDestLatitude:`.
  @ObjcMethodInfo(
    selector: 'setGPSDestLatitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSDestLatitude(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSDestLatitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSDestLongitude:`.
  @ObjcMethodInfo(
    selector: 'setGPSDestLongitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSDestLongitude(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSDestLongitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSDifferental:`.
  @ObjcMethodInfo(
    selector: 'setGPSDifferental:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSDifferental(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSDifferental:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSMapDatum:`.
  @ObjcMethodInfo(
    selector: 'setGPSMapDatum:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSMapDatum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSMapDatum:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSMeasureMode:`.
  @ObjcMethodInfo(
    selector: 'setGPSMeasureMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSMeasureMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSMeasureMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSProcessingMethod:`.
  @ObjcMethodInfo(
    selector: 'setGPSProcessingMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSProcessingMethod(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSProcessingMethod:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSStatus:`.
  @ObjcMethodInfo(
    selector: 'setGPSStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGPSTrack:`.
  @ObjcMethodInfo(
    selector: 'setGPSTrack:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGPSTrack(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGPSTrack:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeneralMIDISequence:`.
  @ObjcMethodInfo(
    selector: 'setGeneralMIDISequence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeneralMIDISequence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeneralMIDISequence:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGenre:`.
  @ObjcMethodInfo(
    selector: 'setGenre:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGenre(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenre:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHTMLContentData:`.
  @ObjcMethodInfo(
    selector: 'setHTMLContentData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHTMLContentData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHTMLContentData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasAlphaChannel:`.
  @ObjcMethodInfo(
    selector: 'setHasAlphaChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHasAlphaChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAlphaChannel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHeadline:`.
  @ObjcMethodInfo(
    selector: 'setHeadline:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHeadline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHeadline:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHiddenAdditionalRecipients:`.
  @ObjcMethodInfo(
    selector: 'setHiddenAdditionalRecipients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHiddenAdditionalRecipients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHiddenAdditionalRecipients:',
      ),
      arg,
    );
  }

  /// Objective-C method `setISOSpeed:`.
  @ObjcMethodInfo(
    selector: 'setISOSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setISOSpeed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setISOSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageDirection:`.
  @ObjcMethodInfo(
    selector: 'setImageDirection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageDirection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageDirection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImportantDates:`.
  @ObjcMethodInfo(
    selector: 'setImportantDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImportantDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImportantDates:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInformation:`.
  @ObjcMethodInfo(
    selector: 'setInformation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInformation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInformation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInstantMessageAddresses:`.
  @ObjcMethodInfo(
    selector: 'setInstantMessageAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInstantMessageAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInstantMessageAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInstructions:`.
  @ObjcMethodInfo(
    selector: 'setInstructions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInstructions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInstructions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIntentData:`.
  @ObjcMethodInfo(
    selector: 'setIntentData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIntentData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIntentData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsPlaceholder:`.
  @ObjcMethodInfo(
    selector: 'setIsPlaceholder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIsPlaceholder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPlaceholder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKeySignature:`.
  @ObjcMethodInfo(
    selector: 'setKeySignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeySignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeySignature:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKeywords:`.
  @ObjcMethodInfo(
    selector: 'setKeywords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeywords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeywords:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKind:`.
  @ObjcMethodInfo(
    selector: 'setKind:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKind(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKind:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLanguages:`.
  @ObjcMethodInfo(
    selector: 'setLanguages:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguages(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguages:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastApplicationLaunchedDate:`.
  @ObjcMethodInfo(
    selector: 'setLastApplicationLaunchedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastApplicationLaunchedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastApplicationLaunchedDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastEditorIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setLastEditorIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastEditorIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastEditorIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastEditorName:`.
  @ObjcMethodInfo(
    selector: 'setLastEditorName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastEditorName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastEditorName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastUsedDate:`.
  @ObjcMethodInfo(
    selector: 'setLastUsedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastUsedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastUsedDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLatitude:`.
  @ObjcMethodInfo(
    selector: 'setLatitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLatitude(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLatitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLayerNames:`.
  @ObjcMethodInfo(
    selector: 'setLayerNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLayerNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLayerNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLensModel:`.
  @ObjcMethodInfo(
    selector: 'setLensModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLensModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLensModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLikelyJunk:`.
  @ObjcMethodInfo(
    selector: 'setLikelyJunk:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLikelyJunk(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLikelyJunk:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocal:`.
  @ObjcMethodInfo(
    selector: 'setLocal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLongitude:`.
  @ObjcMethodInfo(
    selector: 'setLongitude:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLongitude(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLongitude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLyricist:`.
  @ObjcMethodInfo(
    selector: 'setLyricist:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLyricist(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLyricist:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailAttachmentKinds:`.
  @ObjcMethodInfo(
    selector: 'setMailAttachmentKinds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailAttachmentKinds(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailAttachmentKinds:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailAttachmentNames:`.
  @ObjcMethodInfo(
    selector: 'setMailAttachmentNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailAttachmentNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailAttachmentNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailAttachmentTypes:`.
  @ObjcMethodInfo(
    selector: 'setMailAttachmentTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailAttachmentTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailAttachmentTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailCategory:`.
  @ObjcMethodInfo(
    selector: 'setMailCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailConversationID:`.
  @ObjcMethodInfo(
    selector: 'setMailConversationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailConversationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailConversationID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailDateLastViewed:`.
  @ObjcMethodInfo(
    selector: 'setMailDateLastViewed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailDateLastViewed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailDateLastViewed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailDateReceived:`.
  @ObjcMethodInfo(
    selector: 'setMailDateReceived:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailDateReceived(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailDateReceived:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailFlagColor:`.
  @ObjcMethodInfo(
    selector: 'setMailFlagColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailFlagColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailFlagColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailFlagged:`.
  @ObjcMethodInfo(
    selector: 'setMailFlagged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailFlagged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailFlagged:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailGMailLabels:`.
  @ObjcMethodInfo(
    selector: 'setMailGMailLabels:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailGMailLabels(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailGMailLabels:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailMessageID:`.
  @ObjcMethodInfo(
    selector: 'setMailMessageID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailMessageID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailMessageID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailPriority:`.
  @ObjcMethodInfo(
    selector: 'setMailPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailPriority(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailPriority:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailRead:`.
  @ObjcMethodInfo(
    selector: 'setMailRead:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailRead(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailRead:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailRepliedTo:`.
  @ObjcMethodInfo(
    selector: 'setMailRepliedTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailRepliedTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailRepliedTo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMailboxIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setMailboxIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMailboxIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMailboxIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxAperture:`.
  @ObjcMethodInfo(
    selector: 'setMaxAperture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaxAperture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxAperture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMediaTypes:`.
  @ObjcMethodInfo(
    selector: 'setMediaTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMediaTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMetadataModificationDate:`.
  @ObjcMethodInfo(
    selector: 'setMetadataModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMetadataModificationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadataModificationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMeteringMode:`.
  @ObjcMethodInfo(
    selector: 'setMeteringMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMeteringMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMeteringMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMusicalGenre:`.
  @ObjcMethodInfo(
    selector: 'setMusicalGenre:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMusicalGenre(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMusicalGenre:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMusicalInstrumentCategory:`.
  @ObjcMethodInfo(
    selector: 'setMusicalInstrumentCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMusicalInstrumentCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMusicalInstrumentCategory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMusicalInstrumentName:`.
  @ObjcMethodInfo(
    selector: 'setMusicalInstrumentName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMusicalInstrumentName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMusicalInstrumentName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNamedLocation:`.
  @ObjcMethodInfo(
    selector: 'setNamedLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNamedLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNamedLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizations:`.
  @ObjcMethodInfo(
    selector: 'setOrganizations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrientation:`.
  @ObjcMethodInfo(
    selector: 'setOrientation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrientation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrientation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalFormat:`.
  @ObjcMethodInfo(
    selector: 'setOriginalFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalSource:`.
  @ObjcMethodInfo(
    selector: 'setOriginalSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOwnerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setOwnerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOwnerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOwnerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOwnerName:`.
  @ObjcMethodInfo(
    selector: 'setOwnerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOwnerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOwnerName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPageCount:`.
  @ObjcMethodInfo(
    selector: 'setPageCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPageCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPageCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPageHeight:`.
  @ObjcMethodInfo(
    selector: 'setPageHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPageHeight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPageHeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPageWidth:`.
  @ObjcMethodInfo(
    selector: 'setPageWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPageWidth(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPageWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParentFileIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setParentFileIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentFileIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentFileIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParentFileItemID:`.
  @ObjcMethodInfo(
    selector: 'setParentFileItemID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentFileItemID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentFileItemID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPartiallyDownloaded:`.
  @ObjcMethodInfo(
    selector: 'setPartiallyDownloaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPartiallyDownloaded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPartiallyDownloaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipants:`.
  @ObjcMethodInfo(
    selector: 'setParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipants:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPath:`.
  @ObjcMethodInfo(
    selector: 'setPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerformers:`.
  @ObjcMethodInfo(
    selector: 'setPerformers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPerformers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneNumbers:`.
  @ObjcMethodInfo(
    selector: 'setPhoneNumbers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneNumbers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneNumbers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPixelCount:`.
  @ObjcMethodInfo(
    selector: 'setPixelCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPixelCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPixelCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPixelHeight:`.
  @ObjcMethodInfo(
    selector: 'setPixelHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPixelHeight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPixelHeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPixelWidth:`.
  @ObjcMethodInfo(
    selector: 'setPixelWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPixelWidth(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPixelWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlayCount:`.
  @ObjcMethodInfo(
    selector: 'setPlayCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlayCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlayCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPostalCode:`.
  @ObjcMethodInfo(
    selector: 'setPostalCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPostalCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPostalCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimaryRecipients:`.
  @ObjcMethodInfo(
    selector: 'setPrimaryRecipients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryRecipients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryRecipients:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProducer:`.
  @ObjcMethodInfo(
    selector: 'setProducer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProducer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProducer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProfileName:`.
  @ObjcMethodInfo(
    selector: 'setProfileName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProfileName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProfileName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProjects:`.
  @ObjcMethodInfo(
    selector: 'setProjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProtectionClass:`.
  @ObjcMethodInfo(
    selector: 'setProtectionClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProviderDataTypeIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setProviderDataTypeIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderDataTypeIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderDataTypeIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProviderDataTypes:`.
  @ObjcMethodInfo(
    selector: 'setProviderDataTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderDataTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderDataTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProviderFileTypeIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setProviderFileTypeIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderFileTypeIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderFileTypeIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProviderFileTypes:`.
  @ObjcMethodInfo(
    selector: 'setProviderFileTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderFileTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderFileTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProviderInPlaceFileTypeIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setProviderInPlaceFileTypeIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderInPlaceFileTypeIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderInPlaceFileTypeIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublishers:`.
  @ObjcMethodInfo(
    selector: 'setPublishers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublishers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublishers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPunchoutLabel:`.
  @ObjcMethodInfo(
    selector: 'setPunchoutLabel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPunchoutLabel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPunchoutLabel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryResultMatchedFields:`.
  @ObjcMethodInfo(
    selector: 'setQueryResultMatchedFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryResultMatchedFields(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryResultMatchedFields:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryResultRelevance:`.
  @ObjcMethodInfo(
    selector: 'setQueryResultRelevance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryResultRelevance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryResultRelevance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRankingHint:`.
  @ObjcMethodInfo(
    selector: 'setRankingHint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRankingHint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRankingHint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRating:`.
  @ObjcMethodInfo(
    selector: 'setRating:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRating(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRating:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRatingDescription:`.
  @ObjcMethodInfo(
    selector: 'setRatingDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRatingDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRatingDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReaderView:`.
  @ObjcMethodInfo(
    selector: 'setReaderView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReaderView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReaderView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecipientAddresses:`.
  @ObjcMethodInfo(
    selector: 'setRecipientAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecipientAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecipientAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecipientEmailAddresses:`.
  @ObjcMethodInfo(
    selector: 'setRecipientEmailAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecipientEmailAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecipientEmailAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecipientNames:`.
  @ObjcMethodInfo(
    selector: 'setRecipientNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecipientNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecipientNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordingDate:`.
  @ObjcMethodInfo(
    selector: 'setRecordingDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordingDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordingDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRedEyeOn:`.
  @ObjcMethodInfo(
    selector: 'setRedEyeOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRedEyeOn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRedEyeOn:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelatedAppBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setRelatedAppBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelatedAppBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelatedAppBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelatedUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setRelatedUniqueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelatedUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelatedUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResolutionHeightDPI:`.
  @ObjcMethodInfo(
    selector: 'setResolutionHeightDPI:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolutionHeightDPI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolutionHeightDPI:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResolutionWidthDPI:`.
  @ObjcMethodInfo(
    selector: 'setResolutionWidthDPI:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolutionWidthDPI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolutionWidthDPI:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRights:`.
  @ObjcMethodInfo(
    selector: 'setRights:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRights(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRights:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRole:`.
  @ObjcMethodInfo(
    selector: 'setRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRole(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRole:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSearchableItemFlags:`.
  @ObjcMethodInfo(
    selector: 'setSearchableItemFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSearchableItemFlags(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchableItemFlags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecurityMethod:`.
  @ObjcMethodInfo(
    selector: 'setSecurityMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSecurityMethod(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSecurityMethod:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShared:`.
  @ObjcMethodInfo(
    selector: 'setShared:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShared(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShared:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharedItemCurrentUserRole:`.
  @ObjcMethodInfo(
    selector: 'setSharedItemCurrentUserRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedItemCurrentUserRole(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedItemCurrentUserRole:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpeed:`.
  @ObjcMethodInfo(
    selector: 'setSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpeed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartDate:`.
  @ObjcMethodInfo(
    selector: 'setStartDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStateOrProvince:`.
  @ObjcMethodInfo(
    selector: 'setStateOrProvince:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStateOrProvince(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStateOrProvince:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStreamable:`.
  @ObjcMethodInfo(
    selector: 'setStreamable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStreamable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStreamable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubItemCount:`.
  @ObjcMethodInfo(
    selector: 'setSubItemCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubItemCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubItemCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubThoroughfare:`.
  @ObjcMethodInfo(
    selector: 'setSubThoroughfare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubThoroughfare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubThoroughfare:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubject:`.
  @ObjcMethodInfo(
    selector: 'setSubject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubtitle:`.
  @ObjcMethodInfo(
    selector: 'setSubtitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubtitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubtitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestedInvocationPhrase:`.
  @ObjcMethodInfo(
    selector: 'setSuggestedInvocationPhrase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedInvocationPhrase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedInvocationPhrase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportFileType:`.
  @ObjcMethodInfo(
    selector: 'setSupportFileType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSupportFileType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportFileType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsNavigation:`.
  @ObjcMethodInfo(
    selector: 'setSupportsNavigation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSupportsNavigation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsNavigation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsPhoneCall:`.
  @ObjcMethodInfo(
    selector: 'setSupportsPhoneCall:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSupportsPhoneCall(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsPhoneCall:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTempo:`.
  @ObjcMethodInfo(
    selector: 'setTempo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTempo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTempo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextContent:`.
  @ObjcMethodInfo(
    selector: 'setTextContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextContentDataSource:`.
  @ObjcMethodInfo(
    selector: 'setTextContentDataSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextContentDataSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextContentDataSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTextSelected:`.
  @ObjcMethodInfo(
    selector: 'setTextSelected:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextSelected(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextSelected:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTheme:`.
  @ObjcMethodInfo(
    selector: 'setTheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTheme(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTheme:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThoroughfare:`.
  @ObjcMethodInfo(
    selector: 'setThoroughfare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThoroughfare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThoroughfare:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThumbnailData:`.
  @ObjcMethodInfo(
    selector: 'setThumbnailData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThumbnailData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThumbnailData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThumbnailURL:`.
  @ObjcMethodInfo(
    selector: 'setThumbnailURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThumbnailURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThumbnailURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeSignature:`.
  @ObjcMethodInfo(
    selector: 'setTimeSignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeSignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeSignature:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimestamp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTitle:`.
  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTotalBitRate:`.
  @ObjcMethodInfo(
    selector: 'setTotalBitRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTotalBitRate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalBitRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrashed:`.
  @ObjcMethodInfo(
    selector: 'setTrashed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTrashed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTrashed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setURL:`.
  @ObjcMethodInfo(
    selector: 'setURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setUniqueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUploadError:`.
  @ObjcMethodInfo(
    selector: 'setUploadError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUploadError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUploaded:`.
  @ObjcMethodInfo(
    selector: 'setUploaded:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUploaded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUploaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUploading:`.
  @ObjcMethodInfo(
    selector: 'setUploading:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUploading(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUploading:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserActivityType:`.
  @ObjcMethodInfo(
    selector: 'setUserActivityType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserActivityType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserActivityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserCreated:`.
  @ObjcMethodInfo(
    selector: 'setUserCreated:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserCreated(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserCreated:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserCurated:`.
  @ObjcMethodInfo(
    selector: 'setUserCurated:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserCurated(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserCurated:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserOwned:`.
  @ObjcMethodInfo(
    selector: 'setUserOwned:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserOwned(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserOwned:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserTags:`.
  @ObjcMethodInfo(
    selector: 'setUserTags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserTags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserTags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forCustomKey:`.
  @ObjcMethodInfo(
    selector: 'setValue:forCustomKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forCustomKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forCustomKey:',
      ),
      arg,
      forCustomKey,
    );
  }

  /// Objective-C method `setVendorName:`.
  @ObjcMethodInfo(
    selector: 'setVendorName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVendorName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVendorName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersion:`.
  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersionIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setVersionIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersionIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersionIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVideoBitRate:`.
  @ObjcMethodInfo(
    selector: 'setVideoBitRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVideoBitRate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVideoBitRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWeakRelatedUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setWeakRelatedUniqueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWeakRelatedUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWeakRelatedUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWhiteBalance:`.
  @ObjcMethodInfo(
    selector: 'setWhiteBalance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWhiteBalance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWhiteBalance:',
      ),
      arg,
    );
  }

  /// Objective-C method `sharedItemCurrentUserRole`.
  @ObjcMethodInfo(
    selector: 'sharedItemCurrentUserRole',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedItemCurrentUserRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedItemCurrentUserRole',
      ),
    );
  }

  /// Objective-C method `speed`.
  @ObjcMethodInfo(
    selector: 'speed',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer speed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'speed',
      ),
    );
  }

  /// Objective-C method `startDate`.
  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
      ),
    );
  }

  /// Objective-C method `stateOrProvince`.
  @ObjcMethodInfo(
    selector: 'stateOrProvince',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stateOrProvince() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stateOrProvince',
      ),
    );
  }

  /// Objective-C method `subItemCount`.
  @ObjcMethodInfo(
    selector: 'subItemCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subItemCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subItemCount',
      ),
    );
  }

  /// Objective-C method `subThoroughfare`.
  @ObjcMethodInfo(
    selector: 'subThoroughfare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subThoroughfare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subThoroughfare',
      ),
    );
  }

  /// Objective-C method `subject`.
  @ObjcMethodInfo(
    selector: 'subject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subject',
      ),
    );
  }

  /// Objective-C method `subtitle`.
  @ObjcMethodInfo(
    selector: 'subtitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subtitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtitle',
      ),
    );
  }

  /// Objective-C method `suggestedInvocationPhrase`.
  @ObjcMethodInfo(
    selector: 'suggestedInvocationPhrase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedInvocationPhrase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedInvocationPhrase',
      ),
    );
  }

  /// Objective-C method `supportFileType`.
  @ObjcMethodInfo(
    selector: 'supportFileType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportFileType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportFileType',
      ),
    );
  }

  /// Objective-C method `supportsNavigation`.
  @ObjcMethodInfo(
    selector: 'supportsNavigation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportsNavigation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportsNavigation',
      ),
    );
  }

  /// Objective-C method `supportsPhoneCall`.
  @ObjcMethodInfo(
    selector: 'supportsPhoneCall',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportsPhoneCall() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportsPhoneCall',
      ),
    );
  }

  /// Objective-C method `tempo`.
  @ObjcMethodInfo(
    selector: 'tempo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tempo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tempo',
      ),
    );
  }

  /// Objective-C method `textContent`.
  @ObjcMethodInfo(
    selector: 'textContent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textContent',
      ),
    );
  }

  /// Objective-C method `textContentDataSource`.
  @ObjcMethodInfo(
    selector: 'textContentDataSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textContentDataSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textContentDataSource',
      ),
    );
  }

  /// Objective-C method `textContentNoCopy`.
  @ObjcMethodInfo(
    selector: 'textContentNoCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textContentNoCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textContentNoCopy',
      ),
    );
  }

  /// Objective-C method `textSelected`.
  @ObjcMethodInfo(
    selector: 'textSelected',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textSelected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textSelected',
      ),
    );
  }

  /// Objective-C method `theme`.
  @ObjcMethodInfo(
    selector: 'theme',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer theme() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'theme',
      ),
    );
  }

  /// Objective-C method `thoroughfare`.
  @ObjcMethodInfo(
    selector: 'thoroughfare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thoroughfare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thoroughfare',
      ),
    );
  }

  /// Objective-C method `thumbnailData`.
  @ObjcMethodInfo(
    selector: 'thumbnailData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thumbnailData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thumbnailData',
      ),
    );
  }

  /// Objective-C method `thumbnailURL`.
  @ObjcMethodInfo(
    selector: 'thumbnailURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thumbnailURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thumbnailURL',
      ),
    );
  }

  /// Objective-C method `timeSignature`.
  @ObjcMethodInfo(
    selector: 'timeSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeSignature',
      ),
    );
  }

  /// Objective-C method `timestamp`.
  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }

  /// Objective-C method `title`.
  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  /// Objective-C method `totalBitRate`.
  @ObjcMethodInfo(
    selector: 'totalBitRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer totalBitRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'totalBitRate',
      ),
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  /// Objective-C method `uploadError`.
  @ObjcMethodInfo(
    selector: 'uploadError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uploadError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uploadError',
      ),
    );
  }

  /// Objective-C method `userActivityType`.
  @ObjcMethodInfo(
    selector: 'userActivityType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userActivityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userActivityType',
      ),
    );
  }

  /// Objective-C method `userCreatedDate`.
  @ObjcMethodInfo(
    selector: 'userCreatedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userCreatedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userCreatedDate',
      ),
    );
  }

  /// Objective-C method `userCreatedUserHandle`.
  @ObjcMethodInfo(
    selector: 'userCreatedUserHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userCreatedUserHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userCreatedUserHandle',
      ),
    );
  }

  /// Objective-C method `userDownloadedDate`.
  @ObjcMethodInfo(
    selector: 'userDownloadedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userDownloadedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userDownloadedDate',
      ),
    );
  }

  /// Objective-C method `userDownloadedUserHandle`.
  @ObjcMethodInfo(
    selector: 'userDownloadedUserHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userDownloadedUserHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userDownloadedUserHandle',
      ),
    );
  }

  /// Objective-C method `userModifiedDate`.
  @ObjcMethodInfo(
    selector: 'userModifiedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userModifiedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userModifiedDate',
      ),
    );
  }

  /// Objective-C method `userModifiedUserHandle`.
  @ObjcMethodInfo(
    selector: 'userModifiedUserHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userModifiedUserHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userModifiedUserHandle',
      ),
    );
  }

  /// Objective-C method `userPrintedDate`.
  @ObjcMethodInfo(
    selector: 'userPrintedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userPrintedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userPrintedDate',
      ),
    );
  }

  /// Objective-C method `userPrintedUserHandle`.
  @ObjcMethodInfo(
    selector: 'userPrintedUserHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userPrintedUserHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userPrintedUserHandle',
      ),
    );
  }

  /// Objective-C method `userSharedReceivedDate`.
  @ObjcMethodInfo(
    selector: 'userSharedReceivedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedReceivedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedReceivedDate',
      ),
    );
  }

  /// Objective-C method `userSharedReceivedRecipient`.
  @ObjcMethodInfo(
    selector: 'userSharedReceivedRecipient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedReceivedRecipient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedReceivedRecipient',
      ),
    );
  }

  /// Objective-C method `userSharedReceivedRecipientHandle`.
  @ObjcMethodInfo(
    selector: 'userSharedReceivedRecipientHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedReceivedRecipientHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedReceivedRecipientHandle',
      ),
    );
  }

  /// Objective-C method `userSharedReceivedSender`.
  @ObjcMethodInfo(
    selector: 'userSharedReceivedSender',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedReceivedSender() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedReceivedSender',
      ),
    );
  }

  /// Objective-C method `userSharedReceivedSenderHandle`.
  @ObjcMethodInfo(
    selector: 'userSharedReceivedSenderHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedReceivedSenderHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedReceivedSenderHandle',
      ),
    );
  }

  /// Objective-C method `userSharedReceivedTransport`.
  @ObjcMethodInfo(
    selector: 'userSharedReceivedTransport',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedReceivedTransport() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedReceivedTransport',
      ),
    );
  }

  /// Objective-C method `userSharedSentDate`.
  @ObjcMethodInfo(
    selector: 'userSharedSentDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedSentDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedSentDate',
      ),
    );
  }

  /// Objective-C method `userSharedSentRecipient`.
  @ObjcMethodInfo(
    selector: 'userSharedSentRecipient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedSentRecipient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedSentRecipient',
      ),
    );
  }

  /// Objective-C method `userSharedSentRecipientHandle`.
  @ObjcMethodInfo(
    selector: 'userSharedSentRecipientHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedSentRecipientHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedSentRecipientHandle',
      ),
    );
  }

  /// Objective-C method `userSharedSentSender`.
  @ObjcMethodInfo(
    selector: 'userSharedSentSender',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedSentSender() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedSentSender',
      ),
    );
  }

  /// Objective-C method `userSharedSentSenderHandle`.
  @ObjcMethodInfo(
    selector: 'userSharedSentSenderHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedSentSenderHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedSentSenderHandle',
      ),
    );
  }

  /// Objective-C method `userSharedSentTransport`.
  @ObjcMethodInfo(
    selector: 'userSharedSentTransport',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userSharedSentTransport() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userSharedSentTransport',
      ),
    );
  }

  /// Objective-C method `userTags`.
  @ObjcMethodInfo(
    selector: 'userTags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userTags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userTags',
      ),
    );
  }

  /// Objective-C method `valueForCustomKey:`.
  @ObjcMethodInfo(
    selector: 'valueForCustomKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForCustomKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForCustomKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `vendorName`.
  @ObjcMethodInfo(
    selector: 'vendorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vendorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vendorName',
      ),
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  /// Objective-C method `versionIdentifier`.
  @ObjcMethodInfo(
    selector: 'versionIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionIdentifier',
      ),
    );
  }

  /// Objective-C method `videoBitRate`.
  @ObjcMethodInfo(
    selector: 'videoBitRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer videoBitRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'videoBitRate',
      ),
    );
  }

  /// Objective-C method `weakRelatedUniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'weakRelatedUniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weakRelatedUniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weakRelatedUniqueIdentifier',
      ),
    );
  }

  /// Objective-C method `whiteBalance`.
  @ObjcMethodInfo(
    selector: 'whiteBalance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer whiteBalance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'whiteBalance',
      ),
    );
  }
}

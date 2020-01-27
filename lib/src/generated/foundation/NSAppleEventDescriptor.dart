// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAppleEventDescriptor`.
/// See also instance methods in [NSAppleEventDescriptorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAppleEventDescriptor extends Struct {
  /// Allocates a new instance of NSAppleEventDescriptor.
  static Pointer<NSAppleEventDescriptor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAppleEventDescriptor>('NSAppleEventDescriptor');
  }
}

/// Instance methods for [NSAppleEventDescriptor] (Objective-C class `NSAppleEventDescriptor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAppleEventDescriptorPointer on Pointer<NSAppleEventDescriptor> {
  /// Objective-C method `aeDesc`.
  @ObjcMethodInfo(
    selector: 'aeDesc',
    returnType: '^{AEDesc=I^^{OpaqueAEDataStorageType}}',
    parameterTypes: ['@', ':'],
  )
  Pointer aeDesc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aeDesc',
      ),
    );
  }

  /// Objective-C method `attributeDescriptorForKeyword:`.
  @ObjcMethodInfo(
    selector: 'attributeDescriptorForKeyword:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer attributeDescriptorForKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDescriptorForKeyword:',
      ),
      arg,
    );
  }

  /// Objective-C method `booleanValue`.
  @ObjcMethodInfo(
    selector: 'booleanValue',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int booleanValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'booleanValue',
      ),
    );
  }

  /// Objective-C method `coerceToDescriptorType:`.
  @ObjcMethodInfo(
    selector: 'coerceToDescriptorType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer coerceToDescriptorType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'coerceToDescriptorType:',
      ),
      arg,
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

  /// Objective-C method `data`.
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  /// Objective-C method `dateValue`.
  @ObjcMethodInfo(
    selector: 'dateValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateValue',
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

  /// Objective-C method `descriptorAtIndex:`.
  @ObjcMethodInfo(
    selector: 'descriptorAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer descriptorAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'descriptorAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `descriptorForKeyword:`.
  @ObjcMethodInfo(
    selector: 'descriptorForKeyword:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer descriptorForKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'descriptorForKeyword:',
      ),
      arg,
    );
  }

  /// Objective-C method `descriptorType`.
  @ObjcMethodInfo(
    selector: 'descriptorType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int descriptorType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'descriptorType',
      ),
    );
  }

  /// Objective-C method `doubleValue`.
  @ObjcMethodInfo(
    selector: 'doubleValue',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double doubleValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleValue',
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

  /// Objective-C method `enumCodeValue`.
  @ObjcMethodInfo(
    selector: 'enumCodeValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int enumCodeValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'enumCodeValue',
      ),
    );
  }

  /// Objective-C method `eventClass`.
  @ObjcMethodInfo(
    selector: 'eventClass',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int eventClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'eventClass',
      ),
    );
  }

  /// Objective-C method `eventID`.
  @ObjcMethodInfo(
    selector: 'eventID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int eventID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'eventID',
      ),
    );
  }

  /// Objective-C method `fileURLValue`.
  @ObjcMethodInfo(
    selector: 'fileURLValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileURLValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileURLValue',
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

  /// Objective-C method `initListDescriptor`.
  @ObjcMethodInfo(
    selector: 'initListDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initListDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initListDescriptor',
      ),
    );
  }

  /// Objective-C method `initRecordDescriptor`.
  @ObjcMethodInfo(
    selector: 'initRecordDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initRecordDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRecordDescriptor',
      ),
    );
  }

  /// Objective-C method `initWithAEDescNoCopy:`.
  @ObjcMethodInfo(
    selector: 'initWithAEDescNoCopy:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{AEDesc=I^^{OpaqueAEDataStorageType}}'],
  )
  Pointer initWithAEDescNoCopy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAEDescNoCopy:',
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

  /// Objective-C method `initWithDescriptorType:data:`.
  @ObjcMethodInfo(
    selector: 'initWithDescriptorType:data:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@'],
  )
  Pointer initWithDescriptorType$data(
    int arg, {
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescriptorType:data:',
      ),
      arg,
      data,
    );
  }

  /// Objective-C method `initWithDescriptorType:bytes:length:`.
  @ObjcMethodInfo(
    selector: 'initWithDescriptorType:bytes:length:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '^v', 'Q'],
  )
  Pointer initWithDescriptorType$bytes$length(
    int arg, {
    @required Pointer<Pointer> bytes,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescriptorType:bytes:length:',
      ),
      arg,
      bytes,
      length,
    );
  }

  /// Objective-C method `initWithEventClass:eventID:targetDescriptor:returnID:transactionID:`.
  @ObjcMethodInfo(
    selector:
        'initWithEventClass:eventID:targetDescriptor:returnID:transactionID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'I', '@', 's', 'i'],
  )
  Pointer initWithEventClass(
    int arg, {
    @required int eventID,
    @required Pointer targetDescriptor,
    @required int returnID,
    @required int transactionID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint32_ptr_int16_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventClass:eventID:targetDescriptor:returnID:transactionID:',
      ),
      arg,
      eventID,
      targetDescriptor,
      returnID,
      transactionID,
    );
  }

  /// Objective-C method `insertDescriptor:atIndex:`.
  @ObjcMethodInfo(
    selector: 'insertDescriptor:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer insertDescriptor(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'insertDescriptor:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `int32Value`.
  @ObjcMethodInfo(
    selector: 'int32Value',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int int32Value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'int32Value',
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

  /// Objective-C method `isRecordDescriptor`.
  @ObjcMethodInfo(
    selector: 'isRecordDescriptor',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRecordDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRecordDescriptor',
      ),
    );
  }

  /// Objective-C method `keywordForDescriptorAtIndex:`.
  @ObjcMethodInfo(
    selector: 'keywordForDescriptorAtIndex:',
    returnType: 'I',
    parameterTypes: ['@', ':', 'q'],
  )
  int keywordForDescriptorAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_uint32(
      this,
      _objc.getSelector(
        'keywordForDescriptorAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `ls_initWithAEDesc:`.
  @ObjcMethodInfo(
    selector: 'ls_initWithAEDesc:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{AEDesc=I^^{OpaqueAEDataStorageType}}'],
  )
  Pointer ls_initWithAEDesc(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_initWithAEDesc:',
      ),
      arg,
    );
  }

  /// Objective-C method `numberOfItems`.
  @ObjcMethodInfo(
    selector: 'numberOfItems',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numberOfItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numberOfItems',
      ),
    );
  }

  /// Objective-C method `paramDescriptorForKeyword:`.
  @ObjcMethodInfo(
    selector: 'paramDescriptorForKeyword:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer paramDescriptorForKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'paramDescriptorForKeyword:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeDecriptorAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeDecriptorAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeDecriptorAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeDecriptorAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeDescriptorAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeDescriptorAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeDescriptorAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeDescriptorAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeDescriptorWithKeyword:`.
  @ObjcMethodInfo(
    selector: 'removeDescriptorWithKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer removeDescriptorWithKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'removeDescriptorWithKeyword:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeParamDescriptorWithKeyword:`.
  @ObjcMethodInfo(
    selector: 'removeParamDescriptorWithKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer removeParamDescriptorWithKeyword(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'removeParamDescriptorWithKeyword:',
      ),
      arg,
    );
  }

  /// Objective-C method `returnID`.
  @ObjcMethodInfo(
    selector: 'returnID',
    returnType: 's',
    parameterTypes: ['@', ':'],
  )
  int returnID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'returnID',
      ),
    );
  }

  /// Objective-C method `sendEventWithOptions:timeout:error:`.
  @ObjcMethodInfo(
    selector: 'sendEventWithOptions:timeout:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'd', '^@'],
  )
  Pointer sendEventWithOptions(
    int arg, {
    @required double timeout,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendEventWithOptions:timeout:error:',
      ),
      arg,
      timeout,
      error,
    );
  }

  /// Objective-C method `setAttributeDescriptor:forKeyword:`.
  @ObjcMethodInfo(
    selector: 'setAttributeDescriptor:forKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer setAttributeDescriptor(
    Pointer arg, {
    @required int forKeyword,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeDescriptor:forKeyword:',
      ),
      arg,
      forKeyword,
    );
  }

  /// Objective-C method `setDescriptor:forKeyword:`.
  @ObjcMethodInfo(
    selector: 'setDescriptor:forKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer setDescriptor(
    Pointer arg, {
    @required int forKeyword,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setDescriptor:forKeyword:',
      ),
      arg,
      forKeyword,
    );
  }

  /// Objective-C method `setParamDescriptor:forKeyword:`.
  @ObjcMethodInfo(
    selector: 'setParamDescriptor:forKeyword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer setParamDescriptor(
    Pointer arg, {
    @required int forKeyword,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setParamDescriptor:forKeyword:',
      ),
      arg,
      forKeyword,
    );
  }

  /// Objective-C method `stringValue`.
  @ObjcMethodInfo(
    selector: 'stringValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValue',
      ),
    );
  }

  /// Objective-C method `transactionID`.
  @ObjcMethodInfo(
    selector: 'transactionID',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transactionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transactionID',
      ),
    );
  }

  /// Objective-C method `typeCodeValue`.
  @ObjcMethodInfo(
    selector: 'typeCodeValue',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int typeCodeValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'typeCodeValue',
      ),
    );
  }
}

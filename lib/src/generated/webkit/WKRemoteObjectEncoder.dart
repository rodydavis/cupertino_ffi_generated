// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKRemoteObjectEncoder`.
/// See also instance methods in [WKRemoteObjectEncoderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKRemoteObjectEncoder extends Struct {
  /// Allocates a new instance of WKRemoteObjectEncoder.
  static Pointer<WKRemoteObjectEncoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKRemoteObjectEncoder>('WKRemoteObjectEncoder');
  }
}

/// Instance methods for [WKRemoteObjectEncoder] (Objective-C class `WKRemoteObjectEncoder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKRemoteObjectEncoderPointer on Pointer<WKRemoteObjectEncoder> {
  /// Objective-C method `allowsKeyedCoding`.
  @ObjcMethodInfo(
    selector: 'allowsKeyedCoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsKeyedCoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsKeyedCoding',
      ),
    );
  }

  /// Objective-C method `encodeBool:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeBool:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer encodeBool(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBool:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeBytes:length:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeBytes:length:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q', '@'],
  )
  Pointer encodeBytes(
    Pointer arg, {
    @required int length,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBytes:length:forKey:',
      ),
      arg,
      length,
      forKey,
    );
  }

  /// Objective-C method `encodeDouble:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeDouble:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer encodeDouble(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeDouble:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeFloat:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeFloat:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@'],
  )
  Pointer encodeFloat(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeFloat:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeInt:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeInt:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer encodeInt(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeInt32:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeInt32:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer encodeInt32(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt32:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeInt64:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeInt64:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer encodeInt64(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt64:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeInteger:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeInteger:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer encodeInteger(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInteger:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'encodeObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `encodeValueOfObjCType:at:`.
  @ObjcMethodInfo(
    selector: 'encodeValueOfObjCType:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v'],
  )
  Pointer encodeValueOfObjCType(
    Pointer arg, {
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeValueOfObjCType:at:',
      ),
      arg,
      at,
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

  /// Objective-C method `requiresSecureCoding`.
  @ObjcMethodInfo(
    selector: 'requiresSecureCoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresSecureCoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresSecureCoding',
      ),
    );
  }

  /// Objective-C method `rootObjectDictionary`.
  @ObjcMethodInfo(
    selector: 'rootObjectDictionary',
    returnType:
        '^{Dictionary=^^?@{HashMap<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > >}IIII}}}',
    parameterTypes: ['@', ':'],
  )
  Pointer rootObjectDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootObjectDictionary',
      ),
    );
  }
}

// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKRemoteObjectDecoder`.
/// See also instance methods in [WKRemoteObjectDecoderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKRemoteObjectDecoder extends Struct {
  /// Allocates a new instance of WKRemoteObjectDecoder.
  static Pointer<WKRemoteObjectDecoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKRemoteObjectDecoder>('WKRemoteObjectDecoder');
  }
}

/// Instance methods for [WKRemoteObjectDecoder] (Objective-C class `WKRemoteObjectDecoder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKRemoteObjectDecoderPointer on Pointer<WKRemoteObjectDecoder> {
  /// Objective-C method `allowedClasses`.
  @ObjcMethodInfo(
    selector: 'allowedClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowedClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowedClasses',
      ),
    );
  }

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

  /// Objective-C method `containsValueForKey:`.
  @ObjcMethodInfo(
    selector: 'containsValueForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeBoolForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeBoolForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeBoolForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'decodeBoolForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeBytesForKey:returnedLength:`.
  @ObjcMethodInfo(
    selector: 'decodeBytesForKey:returnedLength:',
    returnType: '*',
    parameterTypes: ['@', ':', '@', '^Q'],
  )
  Pointer decodeBytesForKey(
    Pointer arg, {
    @required Pointer<Uint64> returnedLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeBytesForKey:returnedLength:',
      ),
      arg,
      returnedLength,
    );
  }

  /// Objective-C method `decodeDoubleForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeDoubleForKey:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double decodeDoubleForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'decodeDoubleForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeFloatForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeFloatForKey:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double decodeFloatForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'decodeFloatForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeInt32ForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeInt32ForKey:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeInt32ForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'decodeInt32ForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeInt64ForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeInt64ForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeInt64ForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodeInt64ForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeIntForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeIntForKey:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeIntForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'decodeIntForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeIntegerForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeIntegerForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeIntegerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodeIntegerForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodeObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeObjectOfClasses:forKey:`.
  @ObjcMethodInfo(
    selector: 'decodeObjectOfClasses:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decodeObjectOfClasses(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectOfClasses:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `decodeValueOfObjCType:at:`.
  @ObjcMethodInfo(
    selector: 'decodeValueOfObjCType:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v'],
  )
  Pointer decodeValueOfObjCType(
    Pointer arg, {
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValueOfObjCType:at:',
      ),
      arg,
      at,
    );
  }

  /// Objective-C method `initWithInterface:rootObjectDictionary:replyToSelector:`.
  @ObjcMethodInfo(
    selector: 'initWithInterface:rootObjectDictionary:replyToSelector:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{Dictionary=^^?@{HashMap<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> >, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> > >}IIII}}}',
      ':'
    ],
  )
  Pointer initWithInterface(
    Pointer arg, {
    @required Pointer rootObjectDictionary,
    @required Pointer replyToSelector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterface:rootObjectDictionary:replyToSelector:',
      ),
      arg,
      rootObjectDictionary,
      replyToSelector,
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
}

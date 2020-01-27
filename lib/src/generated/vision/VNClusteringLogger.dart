// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNClusteringLogger`.
/// See also instance methods in [VNClusteringLoggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNClusteringLogger extends Struct {
  /// Allocates a new instance of VNClusteringLogger.
  static Pointer<VNClusteringLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClusteringLogger>('VNClusteringLogger');
  }
}

/// Instance methods for [VNClusteringLogger] (Objective-C class `VNClusteringLogger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClusteringLoggerPointer on Pointer<VNClusteringLogger> {
  /// Objective-C method `fileNameBase`.
  @ObjcMethodInfo(
    selector: 'fileNameBase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileNameBase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileNameBase',
      ),
    );
  }

  /// Objective-C method `initWithOptions:logEnabled:logFileNameBase:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:logEnabled:logFileNameBase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithOptions$logEnabled$logFileNameBase(
    Pointer arg, {
    @required int logEnabled,
    @required Pointer logFileNameBase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:logEnabled:logFileNameBase:',
      ),
      arg,
      logEnabled,
      logFileNameBase,
    );
  }

  /// Objective-C method `initWithOptions:logEnabled:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:logEnabled:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithOptions$logEnabled(
    Pointer arg, {
    @required int logEnabled,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:logEnabled:',
      ),
      arg,
      logEnabled,
    );
  }

  /// Objective-C method `logClusterLookupMapL0:`.
  @ObjcMethodInfo(
    selector: 'logClusterLookupMapL0:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}'
    ],
  )
  Pointer logClusterLookupMapL0(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterLookupMapL0:',
      ),
      arg,
    );
  }

  /// Objective-C method `logClusterLookupMapL1:`.
  @ObjcMethodInfo(
    selector: 'logClusterLookupMapL1:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}'
    ],
  )
  Pointer logClusterLookupMapL1(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterLookupMapL1:',
      ),
      arg,
    );
  }

  /// Objective-C method `logClusterMap:level:`.
  @ObjcMethodInfo(
    selector: 'logClusterMap:level:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}',
      '@'
    ],
  )
  Pointer logClusterMap(
    Pointer arg, {
    @required Pointer level,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterMap:level:',
      ),
      arg,
      level,
    );
  }

  /// Objective-C method `logClusterMapL0:`.
  @ObjcMethodInfo(
    selector: 'logClusterMapL0:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}'
    ],
  )
  Pointer logClusterMapL0(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterMapL0:',
      ),
      arg,
    );
  }

  /// Objective-C method `logClusterMapL1:`.
  @ObjcMethodInfo(
    selector: 'logClusterMapL1:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}'
    ],
  )
  Pointer logClusterMapL1(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterMapL1:',
      ),
      arg,
    );
  }

  /// Objective-C method `logEnabled`.
  @ObjcMethodInfo(
    selector: 'logEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int logEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'logEnabled',
      ),
    );
  }

  /// Objective-C method `logFileURL`.
  @ObjcMethodInfo(
    selector: 'logFileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logFileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logFileURL',
      ),
    );
  }

  /// Objective-C method `logFolderURL`.
  @ObjcMethodInfo(
    selector: 'logFolderURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logFolderURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logFolderURL',
      ),
    );
  }

  /// Objective-C method `logString:`.
  @ObjcMethodInfo(
    selector: 'logString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logString:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetFileNameURLWithCurentDateTime`.
  @ObjcMethodInfo(
    selector: 'resetFileNameURLWithCurentDateTime',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetFileNameURLWithCurentDateTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetFileNameURLWithCurentDateTime',
      ),
    );
  }
}

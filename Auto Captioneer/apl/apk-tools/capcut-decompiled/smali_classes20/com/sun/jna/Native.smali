.class public final Lcom/sun/jna/Native;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Native$AWT;,
        Lcom/sun/jna/Native$Buffers;,
        Lcom/sun/jna/Native$ffi_callback;
    }
.end annotation


# static fields
.field public static final BOOL_SIZE:I

.field public static final DEBUG_JNA_LOAD:Z

.field public static final DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

.field public static final DEBUG_LOAD:Z

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_ENCODING:Ljava/lang/String;

.field public static final DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field public static final LOG:Ljava/util/logging/Logger;

.field public static final LONG_DOUBLE_SIZE:I

.field public static final LONG_SIZE:I

.field public static final MAX_ALIGNMENT:I

.field public static final MAX_PADDING:I

.field public static final POINTER_SIZE:I

.field public static final SIZE_T_SIZE:I

.field public static final WCHAR_SIZE:I

.field public static callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

.field public static final finalizer:Ljava/lang/Object;

.field public static jnidispatchPath:Ljava/lang/String;

.field public static final libraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/Reference<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/sun/jna/Memory;",
            ">;"
        }
    .end annotation
.end field

.field public static final nativeThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "Lcom/sun/jna/Pointer;",
            ">;"
        }
    .end annotation
.end field

.field public static final registeredClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[J>;"
        }
    .end annotation
.end field

.field public static final registeredLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/NativeLibrary;",
            ">;"
        }
    .end annotation
.end field

.field public static final typeOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const-string v0, "native.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get charset for native.encoding value : \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    const-string v0, "jna.debug_load"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    const-string v0, "jna.debug_load.jna"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_1
    sput-object v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    sput-object v5, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    new-instance v0, Lcom/sun/jna/Native$1;

    invoke-direct {v0}, Lcom/sun/jna/Native$1;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    sput-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibrary()V

    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6.1.4"

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "There is an incompatible JNA native library installed on this system"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Found:    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "To resolve this issue you may do one of the following:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - remove or uninstall the offending library"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - set the system property jna.nosys=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - set jna.boot.library.path to include the path to the version of the "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   jnidispatch library included with the JNA jar file you are using"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "java.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v2

    sput v2, Lcom/sun/jna/Native;->LONG_SIZE:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->BOOL_SIZE:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/sun/jna/Native;->sizeof(I)I

    move-result v0

    sput v0, Lcom/sun/jna/Native;->LONG_DOUBLE_SIZE:I

    invoke-static {}, Lcom/sun/jna/Native;->initIDs()V

    const-string v0, "jna.protected"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/sun/jna/Native;->setProtected(Z)V

    :cond_5
    invoke-static {}, Lcom/sun/jna/Platform;->isSPARC()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sun/jna/Platform;->isMIPS()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sun/jna/Platform;->isLoongArch()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/16 v2, 0x8

    :cond_8
    sput v2, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    sput v1, Lcom/sun/jna/Native;->MAX_PADDING:I

    const-string v1, "jna.loaded"

    const-string v0, "true"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/sun/jna/Native$2;

    invoke-direct {v0}, Lcom/sun/jna/Native$2;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->finalizer:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    new-instance v0, Lcom/sun/jna/Native$7;

    invoke-direct {v0}, Lcom/sun/jna/Native$7;-><init>()V

    sput-object v0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    return-void

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_sun_jna_Native_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/Native;->INVOKEVIRTUAL_com_sun_jna_Native_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_sun_jna_Native_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_sun_jna_Native_com_vega_libfiles_files_hook_FileHook_deleteOnExit(Ljava/io/File;)V
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_deleteOnExit"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    goto :goto_0
.end method

.method public static native _getDirectBufferPointer(Ljava/nio/Buffer;)J
.end method

.method public static native _getPointer(J)J
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/sun/jna/Native;->dispose()V

    return-void
.end method

.method public static cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "enclosing-library"

    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5, p2}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static native close(J)V
.end method

.method public static com_sun_jna_Native_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "-3720719396237623078"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synchronized native createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sun/jna/Callback;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public static deleteLibrary(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Lcom/sun/jna/Native;->INVOKEVIRTUAL_com_sun_jna_Native_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, Lcom/sun/jna/Native;->markTemporaryFile(Ljava/io/File;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static detach(Z)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sun/jna/Native;->nativeThreadTerminationFlag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v0, v1}, Lcom/sun/jna/Native;->setDetachState(ZJ)V

    goto :goto_0
.end method

.method public static dispose()V
    .locals 2

    invoke-static {}, Lcom/sun/jna/CallbackReference;->disposeAll()V

    invoke-static {}, Lcom/sun/jna/Memory;->disposeAll()V

    invoke-static {}, Lcom/sun/jna/NativeLibrary;->disposeAll()V

    invoke-static {}, Lcom/sun/jna/Native;->unregisterAll()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    const-string v1, "jna.loaded"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static extractFromResourcePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;
    .locals 10

    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD:Z

    if-eqz v0, :cond_a

    const-string v0, "jnidispatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-nez p1, :cond_1

    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_1
    sget-object v8, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const-string v0, "Looking in classpath from {0} for {1}"

    invoke-virtual {v8, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "/"

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, p0

    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v9, p0

    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, v9}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    const-string v0, "darwin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "darwin/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    :cond_4
    :goto_3
    if-nez v3, :cond_b

    const-string v0, "java.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, Ljava/net/URLClassLoader;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/net/URLClassLoader;

    invoke-virtual {p1}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native library ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not found in resource path ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com/sun/jna/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    const-string v1, "com/sun/jna/darwin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    goto/16 :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_9
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_a
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto/16 :goto_0

    :cond_b
    const-string v0, "Found library resource at {0}"

    invoke-virtual {v8, v4, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6

    :cond_c
    const-string v0, "jna.nounpack"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_11

    :try_start_1
    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "jna"

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ".dll"

    :goto_4
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v0, "jnidispatch.preserve"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, Lcom/sun/jna/Native;->INVOKEVIRTUAL_com_sun_jna_Native_com_vega_libfiles_files_hook_FileHook_deleteOnExit(Ljava/io/File;)V

    :cond_d
    const-string v1, "Extracting library to {0}"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_5

    :cond_e
    move-object v0, v5

    goto :goto_4

    :goto_5
    const/16 v2, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v1, v2, [B

    :goto_6
    invoke-virtual {v6, v1, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4, v1, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object v5, v3

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v5, v4

    goto :goto_7

    :catch_3
    move-exception v3

    :goto_7
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create temporary file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :goto_8
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    if-eqz v5, :cond_10

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_10
    throw v0

    :cond_11
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t obtain InputStream for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_6
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_9
    sget-object v2, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Looking in {0}"

    invoke-virtual {v2, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_a
    return-object v5

    :cond_13
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File URL "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " could not be properly decoded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static native ffi_call(JJJJ)V
.end method

.method public static native ffi_free_closure(J)V
.end method

.method public static native ffi_prep_cif(IIJJ)J
.end method

.method public static native ffi_prep_closure(JLcom/sun/jna/Native$ffi_callback;)J
.end method

.method public static findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t determine class with native methods from the current context ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "enclosing-library"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static native findSymbol(JLjava/lang/String;)J
.end method

.method public static native free(J)V
.end method

.method public static synchronized native freeNativeCallback(J)V
.end method

.method public static fromNative(Ljava/lang/Class;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/sun/jna/NativeMapped;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    new-instance v0, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v0, p0}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1, v0}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeMapped;

    return-object v0
.end method

.method public static fromNative(Ljava/lang/reflect/Method;Ljava/lang/Object;)Lcom/sun/jna/NativeMapped;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    new-instance v1, Lcom/sun/jna/MethodResultContext;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v0, p0}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, p1, v1}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeMapped;

    return-object v0
.end method

.method public static fromNative(Lcom/sun/jna/FromNativeConverter;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/sun/jna/MethodResultContext;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, p2}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {p0, p1, v2}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static native getAPIChecksum()Ljava/lang/String;
.end method

.method public static native getByte(Lcom/sun/jna/Pointer;JJ)B
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getCallbackExceptionHandler()Lcom/sun/jna/Callback$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static getCallingClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/sun/jna/Native$6;

    invoke-direct {v0}, Lcom/sun/jna/Native$6;-><init>()V

    invoke-virtual {v0}, Lcom/sun/jna/Native$6;->getClassContext()[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This method must be called from the static initializer of a class"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The SecurityManager implementation on this platform is broken; you must explicitly provide the class to register"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native getChar(Lcom/sun/jna/Pointer;JJ)C
.end method

.method public static getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 7

    const-string v6, "JNA Warning: Encoding \'\'{0}\'\' is unsupported ({1})"

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/sun/jna/Native;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const-string v0, "JNA Warning: Using fallback encoding {0}"

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static getComponentID(Ljava/awt/Component;)J
    .locals 1

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getComponentPointer(Ljava/awt/Component;)Lcom/sun/jna/Pointer;
    .locals 3

    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v2
.end method

.method public static getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/TypeMapper;",
            "Z)I"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :cond_0
    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v1

    invoke-interface {p1, p0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    const/16 v4, 0x19

    const/16 v3, 0x17

    const/16 v2, 0x18

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const-class v0, Lcom/sun/jna/WString;

    if-ne v1, v0, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    return v2

    :cond_4
    const-class v0, Lcom/sun/jna/WString;

    if-ne v1, v0, :cond_5

    return v4

    :cond_5
    return v3

    :cond_6
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne v0, p0, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    const-class v0, Lcom/sun/jna/WString;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x14

    return v0

    :cond_9
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    return v0

    :cond_a
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    return v0

    :cond_b
    const/4 v0, 0x3

    return v0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x49

    if-eq v1, v0, :cond_19

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_18

    packed-switch v1, :pswitch_data_0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_e

    const/16 v0, 0xe

    :goto_0
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_0

    :cond_f
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    return v0

    :cond_10
    const-class v0, Lcom/sun/jna/IntegerType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x15

    return v0

    :cond_11
    const-class v0, Lcom/sun/jna/PointerType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    return v0

    :cond_12
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_13

    const/16 v0, 0x12

    return v0

    :cond_13
    const-class v0, Lcom/sun/jna/WString;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x13

    return v0

    :cond_14
    const/16 v0, 0x11

    return v0

    :cond_15
    const-class v0, Lcom/sun/jna/JNIEnv;

    if-ne v0, p0, :cond_16

    const/16 v0, 0x1b

    return v0

    :cond_16
    if-eqz p2, :cond_17

    const/16 v0, 0x1a

    :goto_1
    return v0

    :cond_17
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :cond_18
    const/16 v0, 0xa

    return v0

    :cond_19
    const/16 v0, 0x9

    return v0

    :cond_1a
    const/16 v0, 0xd

    return v0

    :cond_1b
    const/4 v0, 0x7

    return v0

    :cond_1c
    const/16 v0, 0xb

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getDefaultStringEncoding()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/sun/jna/Native;->DEFAULT_ENCODING:Ljava/lang/String;

    const-string v0, "jna.encoding"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;
    .locals 4

    invoke-static {p0}, Lcom/sun/jna/Native;->_getDirectBufferPointer(Ljava/nio/Buffer;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, v3, p0}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_0
.end method

.method public static native getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;
.end method

.method public static native getDouble(Lcom/sun/jna/Pointer;JJ)D
.end method

.method public static native getFloat(Lcom/sun/jna/Pointer;JJ)F
.end method

.method public static native getInt(Lcom/sun/jna/Pointer;JJ)I
.end method

.method public static native getLastError()I
.end method

.method public static getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/sun/jna/Native;->findEnclosingLibraryClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/sun/jna/Native;->loadLibraryInstance(Ljava/lang/Class;)V

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v4, p0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :try_start_0
    const-string v0, "OPTIONS"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Null options field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OPTIONS must be a public field of type java.util.Map ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "type-mapper"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v1, Lcom/sun/jna/TypeMapper;

    const-string v0, "TYPE_MAPPER"

    invoke-static {v4, v0, v1}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "structure-alignment"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v1, Ljava/lang/Integer;

    const-string v0, "STRUCTURE_ALIGNMENT"

    invoke-static {v4, v0, v1}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "string-encoding"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v1, Ljava/lang/String;

    const-string v0, "STRING_ENCODING"

    invoke-static {v4, v0, v1}, Lcom/sun/jna/Native;->lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4, v3, v5}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eq p0, v4, :cond_7

    sget-object v0, Lcom/sun/jna/Native;->typeOptions:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method

.method public static native getLong(Lcom/sun/jna/Pointer;JJ)J
.end method

.method public static getNativeSize(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_5

    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_7

    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_8

    :cond_7
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    return v0

    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_9

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_a

    :cond_9
    return v2

    :cond_a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8

    if-eq p0, v0, :cond_b

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_c

    :cond_b
    return v1

    :cond_c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_d

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_e

    :cond_d
    return v2

    :cond_e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_10

    :cond_f
    return v1

    :cond_10
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_11
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    return v0

    :cond_12
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/sun/jna/Native$Buffers;->isBuffer(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_14

    const-class v0, Ljava/lang/String;

    if-eq v0, p0, :cond_14

    const-class v0, Lcom/sun/jna/WString;

    if-ne v0, p0, :cond_15

    :cond_14
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    return v0

    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native size for type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v2, v0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Arrays of length zero not allowed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/sun/jna/Structure;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result v0

    return v0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The type \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static native getNativeVersion()Ljava/lang/String;
.end method

.method public static getPointer(J)Lcom/sun/jna/Pointer;
    .locals 3

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->_getPointer(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Pointer;-><init>(J)V

    goto :goto_0
.end method

.method public static native getShort(Lcom/sun/jna/Pointer;JJ)S
.end method

.method public static getSignature(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-string v0, "V"

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-string v0, "Z"

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-string v0, "B"

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-string v0, "S"

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-string v0, "C"

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-string v0, "I"

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-string v0, "J"

    return-object v0

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-string v0, "F"

    return-object v0

    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    const-string v0, "D"

    return-object v0

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "L"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "."

    const-string v0, "/"

    invoke-static {v1, v0, v2}, Lcom/sun/jna/Native;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Lcom/sun/jna/Pointer;J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getStringBytes(Lcom/sun/jna/Pointer;JJ)[B

    move-result-object v1

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static native getStringBytes(Lcom/sun/jna/Pointer;JJ)[B
.end method

.method public static getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "string-encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getStructureAlignment(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "structure-alignment"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static getTempDir()Ljava/io/File;
    .locals 6

    const-string v0, "jna.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, "JNA temporary directory \'"

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    const-string v5, "user.home"

    if-eqz v0, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Library/Caches/JNA/temp"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sun/jna/Platform;->isNetBSD()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sun/jna/Platform;->isOpenBSD()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const-string v0, "XDG_CACHE_HOME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v4, Ljava/io/File;

    const-string v0, "JNA/temp"

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jna-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not writable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getTerminationFlag(Ljava/lang/Thread;)Lcom/sun/jna/Pointer;
    .locals 1

    sget-object v0, Lcom/sun/jna/Native;->nativeThreads:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public static getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/TypeMapper;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "type-mapper"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/TypeMapper;

    return-object v0
.end method

.method public static getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "javawebstart.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v0, Lcom/sun/jna/Native$4;

    invoke-direct {v0}, Lcom/sun/jna/Native$4;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/sun/jna/Native;->com_sun_jna_Native_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public static native getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;
.end method

.method public static native getWindowHandle0(Ljava/awt/Component;)J
.end method

.method public static getWindowID(Ljava/awt/Window;)J
    .locals 1

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWindowPointer(Ljava/awt/Window;)Lcom/sun/jna/Pointer;
    .locals 3

    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v2
.end method

.method public static native indexOf(Lcom/sun/jna/Pointer;JJB)J
.end method

.method public static native initIDs()V
.end method

.method public static native initialize_ffi_type(J)I
.end method

.method public static native invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D
.end method

.method public static native invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F
.end method

.method public static native invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I
.end method

.method public static native invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method public static native invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J
.end method

.method public static invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;
    .locals 9

    invoke-virtual {p5}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v5, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-virtual {p5}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v7, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v1, p1

    move-object v0, p0

    move-object v4, p4

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V

    return-object p5
.end method

.method public static native invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;JJ)V
.end method

.method public static native invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V
.end method

.method public static isCompatibleVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, p0

    const/4 v1, 0x3

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    array-length v0, v6

    if-ge v0, v1, :cond_1

    :cond_0
    return v5

    :cond_1
    aget-object v0, p0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v0, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v4, v3, :cond_2

    return v5

    :cond_2
    if-le v1, v0, :cond_3

    return v5

    :cond_3
    return v2
.end method

.method public static synchronized native isProtected()Z
.end method

.method public static isSupportedNativeType(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static isUnpacked(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static load(Ljava/lang/Class;)Lcom/sun/jna/Library;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/jna/Library;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/sun/jna/Library$Handler;

    invoke-direct {v3, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Library;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Interface ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") of library="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not extend "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static loadLibrary(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/Native;->loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/sun/jna/Library$Handler;

    invoke-direct {v3, p0, p1, p2}, Lcom/sun/jna/Library$Handler;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Interface ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") of library="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not extend "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/sun/jna/Library;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static loadLibraryInstance(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Lcom/sun/jna/Native;->libraries:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    return-void
.end method

.method public static loadNativeDispatchLibrary()V
    .locals 12

    const-string v0, "jna.nounpack"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/sun/jna/Native;->removeTemporaryFiles()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "JNA Warning: IOException removing temporary files"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "jna.boot.library.name"

    const-string v0, "jnidispatch"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "jna.boot.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v7, Ljava/util/StringTokenizer;

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".dylib"

    const-string v0, ".jnilib"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v10, "Looking in {0}"

    invoke-virtual {v2, v1, v10, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v9, "Found jnidispatch at {0}"

    const-string v8, "jnidispatch.path"

    const-string v5, "Trying {0}"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v2, v1, v5, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_load(Ljava/lang/String;)V

    sput-object v11, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v9, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "dylib"

    invoke-virtual {v11, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "jnilib"

    if-eqz v0, :cond_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v11, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    invoke-virtual {v2, v1, v10, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_3
    move-object v0, v3

    move-object v3, v6

    move-object v6, v0

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v2, v1, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_load(Ljava/lang/String;)V

    sput-object v6, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v9, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File found at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but not loadable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_4
    return-void

    :goto_5
    return-void

    :cond_4
    const-string v1, "jna.nosys"

    const-string v0, "true"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :try_start_3
    sget-object v2, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v0, "Trying (via loadLibrary) {0}"

    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    const-string v0, "Found jnidispatch on system path"

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    const-string v0, "jna.noclasspath"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sun/jna/Native;->loadNativeDispatchLibraryFromClasspath()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "Unable to locate JNA native support library"

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static loadNativeDispatchLibraryFromClasspath()V
    .locals 5

    :try_start_0
    const-string v0, "jnidispatch"

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".dylib"

    const-string v0, ".jnilib"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "libjnidispatch.a"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/com/sun/jna/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "Could not find JNA native support"

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Lcom/sun/jna/Native;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/Native;->DEBUG_JNA_LOAD_LEVEL:Ljava/util/logging/Level;

    const-string v1, "Trying {0}"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "jnidispatch.path"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_load(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sun/jna/Native;->jnidispatchPath:Ljava/lang/String;

    const-string v0, "Found jnidispatch at {0}"

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "jnidispatch.preserve"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static lookupField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public field of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    return-object v2
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/sun/jna/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    const-string v3, "Java Native Access (JNA)"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    const-string v2, "5.12.1"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Package;->getSpecificationVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " API Version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v3, "5.12.1 (package information missing)"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Native: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sun/jna/Native;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sun/jna/Native;->getAPIChecksum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Prefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v3

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :cond_3
    move-object v2, v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    :cond_5
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static native malloc(J)J
.end method

.method public static markTemporaryFile(Ljava/io/File;)V
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static nativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/lang/String;)J
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native open(Ljava/lang/String;I)J
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method public static native read(Lcom/sun/jna/Pointer;JJ[SII)V
.end method

.method public static register(Lcom/sun/jna/NativeLibrary;)V
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    return-void
.end method

.method public static register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/NativeLibrary;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/sun/jna/NativeLibrary;->getOptions()Ljava/util/Map;

    move-result-object v2

    const-string v0, "type-mapper"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/TypeMapper;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "allow-objects"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/4 v0, 0x0

    invoke-static {v9, v2, v0}, Lcom/sun/jna/Native;->cacheOptions(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v18, v0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v8, v0, :cond_11

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/reflect/Method;

    const-string v12, "("

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v0, v6

    new-array v11, v0, [J

    array-length v0, v6

    new-array v10, v0, [J

    array-length v0, v6

    new-array v0, v0, [I

    move-object/from16 v17, v0

    array-length v0, v6

    new-array v0, v0, [Lcom/sun/jna/ToNativeConverter;

    move-object/from16 v16, v0

    move/from16 v0, v20

    invoke-static {v13, v4, v0}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_10

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v7, v1, :cond_e

    if-eq v7, v0, :cond_d

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    invoke-static {v13}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    :goto_2
    move-wide/from16 v33, v0

    :goto_3
    const/16 v39, 0x0

    :goto_4
    const/4 v5, 0x0

    :goto_5
    array-length v2, v6

    if-ge v5, v2, :cond_9

    aget-object v14, v6, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move/from16 v2, v20

    invoke-static {v14, v4, v2}, Lcom/sun/jna/Native;->getConversion(Ljava/lang/Class;Lcom/sun/jna/TypeMapper;Z)I

    move-result v3

    aput v3, v17, v5

    const/4 v2, -0x1

    if-eq v3, v2, :cond_f

    const/16 v2, 0x11

    if-eq v3, v2, :cond_2

    const/16 v2, 0x12

    if-eq v3, v2, :cond_2

    const/16 v2, 0x13

    if-eq v3, v2, :cond_2

    const/16 v2, 0x15

    if-ne v3, v2, :cond_4

    :cond_2
    invoke-static {v14}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v14

    :goto_6
    packed-switch v3, :pswitch_data_2

    :goto_7
    packed-switch v3, :pswitch_data_3

    const-class v2, Lcom/sun/jna/Pointer;

    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v2, v11, v5

    aput-wide v2, v10, v5

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_0
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_9
    invoke-static {v14}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v2, v10, v5

    aget-object v2, v16, v5

    invoke-interface {v2}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v2, v11, v5

    goto :goto_8

    :cond_3
    const-class v14, Lcom/sun/jna/Pointer;

    goto :goto_9

    :cond_4
    const/16 v2, 0x17

    if-eq v3, v2, :cond_5

    const/16 v2, 0x18

    if-eq v3, v2, :cond_5

    const/16 v2, 0x19

    if-ne v3, v2, :cond_6

    :cond_5
    invoke-interface {v4, v14}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v2

    aput-object v2, v16, v5

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_8

    const/4 v2, 0x4

    if-eq v3, v2, :cond_7

    goto :goto_6

    :cond_7
    :pswitch_1
    invoke-static {v14}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v2, v11, v5

    const-class v2, Lcom/sun/jna/Pointer;

    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v2, v10, v5

    goto :goto_8

    :cond_8
    invoke-static {v14}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    aput-wide v2, v11, v5

    aput-wide v2, v10, v5

    goto :goto_8

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/sun/jna/Native;->getSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x0

    :goto_a
    array-length v2, v6

    if-ge v5, v2, :cond_b

    const-class v3, Lcom/sun/jna/LastErrorException;

    aget-object v2, v6, v5

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v37, 0x1

    :goto_b
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v15}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;

    move-result-object v2

    goto :goto_c

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_b
    const/16 v37, 0x0

    goto :goto_b

    :goto_c
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v23

    iget-wide v5, v2, Lcom/sun/jna/Pointer;->peer:J

    invoke-virtual {v2}, Lcom/sun/jna/Function;->getCallingConvention()I

    move-result v36

    iget-object v3, v2, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    move-object/from16 v2, v24
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v28, v7

    move-wide/from16 v29, v0

    move-wide/from16 v31, v33

    move-object/from16 v33, v15

    move-wide/from16 v34, v5

    move-object/from16 v38, v16

    move-object/from16 p0, v3

    move-object/from16 v22, v9

    invoke-static/range {v22 .. v40}, Lcom/sun/jna/Native;->registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v18, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    invoke-interface {v4, v13}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v39

    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v13

    :goto_d
    invoke-static {v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-interface/range {v39 .. v39}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v33, v2

    goto/16 :goto_4

    :cond_c
    const-class v0, Lcom/sun/jna/Pointer;

    goto :goto_d

    :pswitch_3
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v13}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v33, v2

    goto/16 :goto_3

    :cond_d
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v13}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    move-wide/from16 v33, v2

    goto/16 :goto_3

    :cond_e
    :pswitch_4
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    goto/16 :goto_2

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a supported argument type (in method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-object/from16 v2, v24

    :catch_1
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with signature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a supported return type (in method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    sget-object v2, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v2

    :try_start_2
    move-object/from16 v0, v18

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static register(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "classloader"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Lcom/sun/jna/NativeLibrary;)V

    return-void
.end method

.method public static register(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static native registerMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[I[J[JIJJLjava/lang/reflect/Method;JIZ[Lcom/sun/jna/ToNativeConverter;Lcom/sun/jna/FromNativeConverter;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I[J[JIJJ",
            "Ljava/lang/reflect/Method;",
            "JIZ[",
            "Lcom/sun/jna/ToNativeConverter;",
            "Lcom/sun/jna/FromNativeConverter;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public static registered(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeTemporaryFiles()V
    .locals 7

    invoke-static {}, Lcom/sun/jna/Native;->getTempDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/sun/jna/Native$5;

    invoke-direct {v0}, Lcom/sun/jna/Native$5;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    :goto_0
    array-length v0, v6

    if-ge v4, v0, :cond_2

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/sun/jna/Native;->INVOKEVIRTUAL_com_sun_jna_Native_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/sun/jna/Native;->INVOKEVIRTUAL_com_sun_jna_Native_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static native setByte(Lcom/sun/jna/Pointer;JJB)V
.end method

.method public static setCallbackExceptionHandler(Lcom/sun/jna/Callback$UncaughtExceptionHandler;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sun/jna/Native;->DEFAULT_HANDLER:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    :cond_0
    sput-object p0, Lcom/sun/jna/Native;->callbackExceptionHandler:Lcom/sun/jna/Callback$UncaughtExceptionHandler;

    return-void
.end method

.method public static setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)Lcom/sun/jna/CallbackThreadInitializer;

    return-void
.end method

.method public static native setChar(Lcom/sun/jna/Pointer;JJC)V
.end method

.method public static native setDetachState(ZJ)V
.end method

.method public static native setDouble(Lcom/sun/jna/Pointer;JJD)V
.end method

.method public static native setFloat(Lcom/sun/jna/Pointer;JJF)V
.end method

.method public static native setInt(Lcom/sun/jna/Pointer;JJI)V
.end method

.method public static native setLastError(I)V
.end method

.method public static native setLong(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method public static native setMemory(Lcom/sun/jna/Pointer;JJJB)V
.end method

.method public static native setPointer(Lcom/sun/jna/Pointer;JJJ)V
.end method

.method public static synchronized native setProtected(Z)V
.end method

.method public static native setShort(Lcom/sun/jna/Pointer;JJS)V
.end method

.method public static native setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V
.end method

.method public static native sizeof(I)I
.end method

.method public static synchronizedLibrary(Lcom/sun/jna/Library;)Lcom/sun/jna/Library;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    instance-of v0, v3, Lcom/sun/jna/Library$Handler;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/sun/jna/Library$Handler;

    new-instance v2, Lcom/sun/jna/Native$3;

    invoke-direct {v2, v3, p0}, Lcom/sun/jna/Native$3;-><init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Library;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized proxy handler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Library must be a proxy class"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    invoke-static {p0, p1}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p0, v0, [B

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static toCharArray(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [C

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static toNative(Lcom/sun/jna/ToNativeConverter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/sun/jna/Native;->getCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->toString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    move v3, v1

    :cond_0
    if-nez v3, :cond_2

    const-string v0, ""

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toString([C)Ljava/lang/String;
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v0, p0, v1

    if-nez v0, :cond_1

    move v3, v1

    :cond_0
    if-nez v3, :cond_2

    const-string v0, ""

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static toStringList([C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/sun/jna/Native;->toStringList([CII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static toStringList([CII)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p2, p1

    move v2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    aget-char v0, p0, p1

    if-eqz v0, :cond_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/String;

    sub-int v0, p1, v2

    invoke-direct {v1, p0, v2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p1, 0x1

    goto :goto_1

    :cond_2
    if-ge v2, p2, :cond_3

    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, v2

    invoke-direct {v0, p0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public static unregister()V
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getCallingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->findDirectMappedClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;)V

    return-void
.end method

.method public static unregister(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v1, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/Native;->registeredLibraries:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native unregister(Ljava/lang/Class;[J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[J)V"
        }
    .end annotation
.end method

.method public static unregisterAll()V
    .locals 4

    sget-object v3, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->unregister(Ljava/lang/Class;[J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sun/jna/Native;->registeredClasses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[BII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[CII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[DII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[FII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[III)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[JII)V
.end method

.method public static native write(Lcom/sun/jna/Pointer;JJ[SII)V
.end method

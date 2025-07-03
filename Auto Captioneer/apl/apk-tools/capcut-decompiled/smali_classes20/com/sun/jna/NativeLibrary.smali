.class public Lcom/sun/jna/NativeLibrary;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;
    }
.end annotation


# static fields
.field public static final DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

.field public static final LOG:Ljava/util/logging/Logger;

.field public static addSuppressedMethod:Ljava/lang/reflect/Method;

.field public static final libraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/NativeLibrary;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final librarySearchPath:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final searchPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final callFlags:I

.field public cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

.field public encoding:Ljava/lang/String;

.field public final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Function;",
            ">;"
        }
    .end annotation
.end field

.field public handle:J

.field public final libraryName:Ljava/lang/String;

.field public final libraryPath:Ljava/lang/String;

.field public final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v4, Lcom/sun/jna/NativeLibrary;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/sun/jna/Native;->DEBUG_LOAD:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sput-object v0, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v3, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Failed to initialize \'addSuppressed\' method"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_2
    const-string v0, "jnidispatch"

    invoke-static {v0}, Lcom/sun/jna/Native;->getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "jna.platform.library.path"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sun/jna/Platform;->isSolaris()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "/"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    const/4 v9, 0x4

    new-array v4, v9, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/usr/lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/lib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v13, 0x2

    aput-object v3, v4, v13

    const/4 v12, 0x3

    aput-object v2, v4, v12

    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sun/jna/Platform;->isGNU()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/sun/jna/NativeLibrary;->getMultiArchPath()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/usr/lib/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/lib/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    aput-object v3, v4, v9

    const/4 v0, 0x5

    aput-object v2, v4, v0

    :cond_4
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/sun/jna/NativeLibrary;->getLinuxLdPaths()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v4

    sub-int/2addr v2, v8

    :goto_5
    if-ltz v2, :cond_8

    aget-object v0, v4, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    aget-object v0, v4, v2

    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto/16 :goto_3

    :cond_7
    move-object v10, v6

    goto/16 :goto_4

    :cond_8
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    :cond_9
    move-object v3, v6

    move-object v2, v6

    :goto_6
    array-length v0, v4

    if-ge v7, v0, :cond_b

    new-instance v1, Ljava/io/File;

    aget-object v0, v4, v7

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    sget-object v1, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lcom/sun/jna/NativeLibrary;->initPaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_d
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Native library not initialized"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/sun/jna/NativeLibrary;->getLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sun/jna/NativeLibrary;->libraryName:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    invoke-static {}, Lcom/sun/jna/internal/Cleaner;->getCleaner()Lcom/sun/jna/internal/Cleaner;

    move-result-object v1

    new-instance v0, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;

    invoke-direct {v0, p3, p4}, Lcom/sun/jna/NativeLibrary$NativeLibraryDisposer;-><init>(J)V

    invoke-virtual {v1, p0, v0}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    const-string v0, "calling-convention"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    iput-object p5, p0, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    const-string v0, "string-encoding"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "kernel32"

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Lcom/sun/jna/NativeLibrary$1;

    const-string p2, "GetLastError"

    const/16 p3, 0x3f

    iget-object p4, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    move-object p1, p0

    invoke-direct/range {v4 .. v9}, Lcom/sun/jna/NativeLibrary$1;-><init>(Lcom/sun/jna/NativeLibrary;Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GetLastError"

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/sun/jna/NativeLibrary;->functionKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->isVersionedName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final addSearchPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addSuppressedReflected(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "Failed to call addSuppressedMethod"

    sget-object v2, Lcom/sun/jna/NativeLibrary;->addSuppressedMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, p0, v1}, Lcom/sun/jna/NativeLibrary;->com_sun_jna_NativeLibrary_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static com_sun_jna_NativeLibrary_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v0, "-2375990697866087807"

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

.method public static disposeAll()V
    .locals 3

    sget-object v2, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeLibrary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sun/jna/NativeLibrary;->close()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, ".dylib"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jnilib"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static functionKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/sun/jna/NativeLibrary;
    .locals 1

    const-string v0, "classloader"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/sun/jna/NativeLibrary;"
        }
    .end annotation

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "calling-convention"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "calling-convention"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/sun/jna/Platform;->C_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v1

    :cond_2
    sget-object v3, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sun/jna/NativeLibrary;

    if-nez v5, :cond_5

    :cond_3
    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, v10}, Lcom/sun/jna/NativeLibrary;->loadLibrary(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v5

    goto :goto_1

    :goto_0
    new-instance v5, Lcom/sun/jna/NativeLibrary;

    const-string v6, "<process>"

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/sun/jna/NativeLibrary;->openFlags(Ljava/util/Map;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v8

    invoke-direct/range {v5 .. v10}, Lcom/sun/jna/NativeLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :goto_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/sun/jna/NativeLibrary;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "---"

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static getLinuxLdPaths()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v0, "/sbin/ldconfig -p"

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, " => "

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    if-eqz v5, :cond_3

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    throw v0

    :catch_2
    move-object v5, v2

    goto :goto_2

    :catch_3
    move-object v2, v4

    :catch_4
    :goto_2
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    if-eqz v5, :cond_5

    :catch_6
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_5
    return-object v6
.end method

.method public static getMultiArchPath()Ljava/lang/String;
    .locals 5

    sget-object v4, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    invoke-static {}, Lcom/sun/jna/Platform;->iskFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "-kfreebsd"

    :goto_0
    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v0

    const-string v2, "-gnu"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "x86_64"

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v4, "i386"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "powerpc64"

    goto :goto_1

    :cond_3
    const-string v4, "powerpc"

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "arm"

    const-string v2, "-gnueabi"

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    const-string v0, "mips64el"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "-gnuabi64"

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/sun/jna/Platform;->isGNU()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, ""

    goto :goto_0

    :cond_7
    const-string v3, "-linux"

    goto :goto_0
.end method

.method public static final declared-synchronized getProcess()Lcom/sun/jna/NativeLibrary;
    .locals 2

    const-class v1, Lcom/sun/jna/NativeLibrary;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized getProcess(Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/sun/jna/NativeLibrary;"
        }
    .end annotation

    const-class v1, Lcom/sun/jna/NativeLibrary;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initPaths(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static isVersionedName(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, ".so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static loadLibrary(Ljava/lang/String;Ljava/util/Map;)Lcom/sun/jna/NativeLibrary;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/sun/jna/NativeLibrary;"
        }
    .end annotation

    sget-object v6, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Looking for library \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p0

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v10

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v5}, Lcom/sun/jna/NativeLibrary;->openFlags(Ljava/util/Map;)I

    move-result v3

    sget-object v0, Lcom/sun/jna/NativeLibrary;->searchPaths:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-static {v13}, Lcom/sun/jna/Native;->getWebStartLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding web start path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding paths from jna.library.path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jna.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v0, "jna.library.path"

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->initPaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13, v7}, Lcom/sun/jna/NativeLibrary;->findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v11, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-nez v0, :cond_c

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v6, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading failed with message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding system paths: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/sun/jna/NativeLibrary;->librarySearchPath:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v15, 0x0

    :goto_1
    :try_start_2
    invoke-static {v13, v7}, Lcom/sun/jna/NativeLibrary;->findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    sget-object v6, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load library \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v6, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading failed with message: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sun/jna/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preload (via System.loadLibrary) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    invoke-static {v14, v3}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v15

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_5

    :cond_3
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "Looking for version variants"

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lcom/sun/jna/NativeLibrary;->matchLibrary(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_4
    invoke-static {v14, v3}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v15

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v7

    sget-object v6, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading failed with message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ".dylib"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v13}, Lcom/sun/jna/NativeLibrary;->matchFramework(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    aget-object v10, v9, v7

    :try_start_5
    sget-object v6, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v15

    goto/16 :goto_3
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v6

    sget-object v2, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading failed with message: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v10, :cond_7

    const-string v0, "Looking for lib- prefix"

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sun/jna/NativeLibrary;->findLibraryPath(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :try_start_6
    invoke-static {v14, v3}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v15

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v7

    sget-object v6, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading failed with message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_5
    move-exception v7

    sget-object v6, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading failed with message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    cmp-long v0, v15, v11

    if-nez v0, :cond_9

    :try_start_7
    const-string v0, "classloader"
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v13, v0}, Lcom/sun/jna/Native;->extractFromResourcePath(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v2}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-static {v2}, Lcom/sun/jna/Native;->isUnpacked(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/sun/jna/Native;->deleteLibrary(Ljava/io/File;)Z

    :cond_8
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_6
    move-exception v6

    goto :goto_4

    :catch_7
    move-exception v6

    :goto_4
    sget-object v3, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading failed with message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    cmp-long v0, v15, v11

    if-nez v0, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to load library \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\':"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lcom/sun/jna/NativeLibrary;->addSuppressedReflected(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    throw v2

    :cond_c
    :goto_8
    sget-object v3, Lcom/sun/jna/NativeLibrary;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Lcom/sun/jna/NativeLibrary;->DEBUG_LOAD_LEVEL:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found library \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v12, Lcom/sun/jna/NativeLibrary;

    move-object/from16 p1, v5

    invoke-direct/range {v12 .. v17}, Lcom/sun/jna/NativeLibrary;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v12
.end method

.method public static mapSharedLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    const-string v3, "lib"

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ".dylib"

    const-string v4, ".jnilib"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lcom/sun/jna/Platform;->isLinux()Z

    move-result v0

    const-string v1, ".a"

    const-string v2, ".so"

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sun/jna/Platform;->isFreeBSD()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->isVersionedName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_0
    return-object p0

    :cond_6
    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->isVersionedName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    return-object p0

    :cond_8
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ".drv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".dll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".ocx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-object p0

    :cond_a
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ".so$"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static matchFramework(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    const-string v9, ".framework"

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    return-object v1

    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    return-object v1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "user.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, ""

    aput-object v0, v4, v8

    const/4 v1, 0x2

    const-string v0, "/System"

    aput-object v0, v4, v1

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".framework/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    aget-object v0, v4, v3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Library/Frameworks/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static matchLibrary(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance v4, Lcom/sun/jna/NativeLibrary$2;

    invoke-direct {v4, p0}, Lcom/sun/jna/NativeLibrary$2;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v0, ".so."

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->parseVersion(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v0, v1, p0

    if-lez v0, :cond_3

    move-object v5, v3

    move-wide p0, v1

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public static openFlags(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    const-string v0, "open-flags"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static parseVersion(Ljava/lang/String;)D
    .locals 11

    const-string v7, "."

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v9, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    move-object p0, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v5

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v0

    move-object p0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v9
.end method


# virtual methods
.method public close()V
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/sun/jna/NativeLibrary;->libraries:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-wide v3, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    invoke-interface {v0}, Lcom/sun/jna/internal/Cleaner$Cleanable;->clean()V

    iput-wide v1, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public dispose()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/sun/jna/NativeLibrary;->close()V

    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getFunction(Ljava/lang/String;)Lcom/sun/jna/Function;
    .locals 1

    iget v0, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->encoding:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;
    .locals 4

    const-string v0, "Function name may not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/sun/jna/NativeLibrary;->functionKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Function;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sun/jna/Function;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->functions:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFunction(Ljava/lang/String;Ljava/lang/reflect/Method;)Lcom/sun/jna/Function;
    .locals 5

    iget-object v1, p0, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    const-string v0, "function-mapper"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/FunctionMapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/sun/jna/FunctionMapper;->getFunctionName(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "jna.profiler.prefix"

    const-string v0, "$$YJP$$"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget v4, p0, Lcom/sun/jna/NativeLibrary;->callFlags:I

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_3

    const-class v1, Lcom/sun/jna/LastErrorException;

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v4, v4, 0x40

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalVariableAddress(Ljava/lang/String;)Lcom/sun/jna/Pointer;
    .locals 4

    :try_start_0
    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeLibrary;->getSymbolAddress(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error looking up \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    return-object v0
.end method

.method public getSymbolAddress(Ljava/lang/String;)J
    .locals 5

    iget-wide v3, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1}, Lcom/sun/jna/Native;->findSymbol(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "Library has been unloaded"

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native Library <"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sun/jna/NativeLibrary;->libraryPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sun/jna/NativeLibrary;->handle:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

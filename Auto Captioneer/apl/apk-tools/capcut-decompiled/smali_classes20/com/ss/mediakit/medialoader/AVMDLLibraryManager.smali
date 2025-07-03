.class public Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;
.super Ljava/lang/Object;


# static fields
.field public static dependBoringSSl:Z = true

.field public static dependVcn:Z = true

.field public static enableV2:Z = false

.field public static libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader; = null

.field public static loadLevel:I = 0x0

.field public static needBase:Z = true

.field public static needP2PLib:Z

.field public static needTTnetLib:Z

.field public static useShadowVersion:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized loadLibraries()Z
    .locals 4

    const-class v3, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadSSL()Z

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadVcn()Z

    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needBase:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    :cond_0
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->enableV2:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    move-result v0

    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needP2PLib:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    :cond_2
    sget-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needTTnetLib:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->useShadowVersion:Z

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->useShadowVersion:Z

    invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->tryLoadLibray(I)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized setBoringSSLDependency(Z)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependBoringSSl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setEnableV2(Z)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->enableV2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setLibraryLoadLevel(I)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v1

    :try_start_0
    sput p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->loadLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setNeedBase(Z)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needBase:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setNeedP2PLib(Z)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needP2PLib:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setNeedTTnetLib(Z)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->needTTnetLib:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setUseShadowVersion(Z)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->useShadowVersion:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setVcnDependency(Z)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependVcn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static shouldLoadLib(I)Z
    .locals 2

    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gtz p0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->loadLevel:I

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static tryLoadLibray(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    return v3

    :cond_0
    const-string v1, "avmdl"

    goto :goto_0

    :cond_1
    const-string v1, "avmdlbase"

    goto :goto_0

    :cond_2
    const-string v1, "avmdlttnet"

    goto :goto_0

    :cond_3
    const-string v1, "avmdlp2p"

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->useShadowVersion:Z

    if-eqz v0, :cond_5

    const-string v1, "avmdls"

    :goto_0
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->shouldLoadLib(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    invoke-interface {v0, v1}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_5
    const-string v1, "avmdlv2"

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    move v2, v3

    :goto_2
    return v2
.end method

.method public static tryLoadSSL()Z
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->shouldLoadLib(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    const-string v0, "ttcrypto"

    invoke-interface {v1, v0}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    const-string v0, "ttboringssl"

    invoke-interface {v1, v0}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependBoringSSl:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/PNG;->a()Z

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1
.end method

.method public static tryLoadVcn()Z
    .locals 2

    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->dependVcn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->shouldLoadLib(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->libraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    const-string v0, "vcn"

    invoke-interface {v1, v0}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z

    move-result v0

    :cond_2
    return v0
.end method

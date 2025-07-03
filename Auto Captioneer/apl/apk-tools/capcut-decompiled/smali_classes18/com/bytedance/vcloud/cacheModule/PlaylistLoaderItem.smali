.class public Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;,
        Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;
    }
.end annotation


# static fields
.field public static BoolOption_TryNextEvenIfError:I

.field public static IntOption_TimeoutMs:I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public nativeHandler:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/vcloud/cacheModule/PlaylistDownloaderItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->loadLibrary()Z

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->IntOption_TimeoutMs:I

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->BoolOption_TryNextEvenIfError:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_createLoader(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private native _cancel(J)V
.end method

.method private native _createLoader(Ljava/lang/String;)J
.end method

.method private native _getBestStreamIndex(J)Ljava/lang/Object;
.end method

.method private native _getExpireTime(J)J
.end method

.method private native _getMasterPlaylistInfo(J)Ljava/lang/Object;
.end method

.method private native _getPlaylistType(J)I
.end method

.method private native _getStrOption(JI)Ljava/lang/String;
.end method

.method private native _getSubUrls(J)Ljava/lang/Object;
.end method

.method private native _getSubUrls(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _preload(J)I
.end method

.method private native _releaseLoader(J)V
.end method

.method private native _setIntOption(JII)V
.end method

.method private native _writeHlsNodeInfo(JLjava/lang/Object;)V
.end method

.method private native _writeTsNodeInfo(JLjava/lang/Object;)V
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_cancel(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBestStreamIndex()Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$BestStream;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_getBestStreamIndex(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$BestStream;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 6

    iget-wide v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_getExpireTime(J)J

    move-result-wide v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-wide v4
.end method

.method public getMasterPlaylist()Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_getMasterPlaylistInfo(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrOption(Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;)Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v3, v4, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_getStrOption(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getSubUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubUrls(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    iget-wide v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_getSubUrls(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api-native not match: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_getSubUrls(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_0
    if-nez v0, :cond_0

    return-object v5

    :cond_0
    check-cast v0, Ljava/util/LinkedList;

    return-object v0

    :cond_1
    return-object v5
.end method

.method public getType()Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_getPlaylistType(J)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->Unknown:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->Event:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->Vod:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->Live:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->MasterPlaylist:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    return-object v0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->Unknown:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->Unknown:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    return-object v0
.end method

.method public preload()I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v3, v4}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_preload(J)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public release()V
    .locals 6

    iget-wide v4, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v4, v5}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_releaseLoader(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    return-void
.end method

.method public setIntOption(II)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_setIntOption(JII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public writeHlsNodeInfo(Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_writeHlsNodeInfo(JLjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public writeTsNodeInfo(Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;)V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->nativeHandler:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v3, v4, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->_writeTsNodeInfo(JLjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

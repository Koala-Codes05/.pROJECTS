.class public Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$ICacheInfoListener;,
        Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$CacheOption;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mBoolOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$CacheOption;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mCacheHandler:Landroid/os/Handler;

.field public mCacheInfoListener:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$ICacheInfoListener;

.field public mCacherThread:Landroid/os/HandlerThread;

.field public volatile mCanceled:Z

.field public mChildUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCustomHeaderEncoded:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIntOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$CacheOption;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mM3u8FileKey:Ljava/lang/String;

.field public mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

.field public mM3u8FileType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

.field public mM3u8MdlProxyUrl:Ljava/lang/String;

.field public mM3u8RawKey:Ljava/lang/String;

.field public mMasterChildUrlCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

.field public mNeedInfoCallback:Z

.field public mParentCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

.field public mStatusListenerHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->loadLibrary()Z

    const-class v0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->Unknown:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mIntOptions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mBoolOptions:Ljava/util/Map;

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">PlaylistCacher() parent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mdlproxyurl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mParentCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    iput-object p2, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8MdlProxyUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/vcloud/cacheModule/utils/UriUtils;->parseURLParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "k"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileKey:Ljava/lang/String;

    :cond_0
    const-string v1, "rk"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8RawKey:Ljava/lang/String;

    :goto_0
    const-string v1, "h"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCustomHeaderEncoded:Ljava/lang/String;

    :cond_1
    const-string v1, "hlsproxyQuery"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/vcloud/cacheModule/utils/UriUtils;->parseQuery(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "id"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mId:Ljava/lang/String;

    :cond_2
    const-string v1, "enableInfoCallback"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mNeedInfoCallback:Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mParentCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mId:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mNeedInfoCallback:Z

    iput-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mNeedInfoCallback:Z

    :goto_2
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->initStatusListenerHandler()V

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->initPreloadCmdHandler()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8RawKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$ICacheInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacheInfoListener:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$ICacheInfoListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8MdlProxyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->cacheM3u8File(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->cancelCache()V

    return-void
.end method

.method public static synthetic access$500(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->callbackCacheInfo(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mBoolOptions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCanceled:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->preLoadNextUrl()V

    return-void
.end method

.method private buildBaseCacheInfo(I)Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;
    .locals 3

    new-instance v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;

    invoke-direct {v2}, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->id:Ljava/lang/String;

    iput p1, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->errorCode:I

    invoke-static {p1}, Lcom/bytedance/vcloud/cacheModule/Defines;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->errorMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->convertType(Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;)Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$PlaylistType;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->playlistType:Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$PlaylistType;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getExpireTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->playlistExpireTimeS:J

    new-instance v0, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    invoke-direct {v0}, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;-><init>()V

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->playlistUrlInfo:Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;->CdnUrlStr:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getStrOption(Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlaylistOption;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->playlistUrlInfo:Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    iput-object v1, v0, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;->cdnUrl:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->playlistUrlInfo:Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;->fileKey:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->playlistUrlInfo:Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8RawKey:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;->rawKey:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private buildChildUrlInfos(Ljava/util/List;)[Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    invoke-direct {v3}, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;-><init>()V

    iput-object v0, v3, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;->cdnUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/vcloud/cacheModule/utils/UriUtils;->parseURLParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "k"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;->fileKey:Ljava/lang/String;

    :cond_2
    const-string v1, "rk"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;->rawKey:Ljava/lang/String;

    :goto_1
    const-string v1, "u0"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v7

    :goto_2
    iput-object v0, v3, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;->cdnUrl:Ljava/lang/String;

    :cond_3
    aput-object v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;->fileKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;->rawKey:Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method private declared-synchronized cacheM3u8File(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> preloadM3u8File : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> main url is empty. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xfa0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->buildBaseCacheInfo(I)Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->callbackCacheInfo(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-direct {v0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mIntOptions:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$CacheOption;->PlaylistTimeOutMs_Int:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$CacheOption;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    sget v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->IntOption_TimeoutMs:I

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mIntOptions:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$CacheOption;->PlaylistTimeOutMs_Int:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$CacheOption;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->setIntOption(II)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->preload()I

    move-result v2

    if-gez v2, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCanceled:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">open main m3u8 url fail : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/vcloud/cacheModule/Defines;->getErrorCode(I)I

    invoke-direct {p0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->buildBaseCacheInfo(I)Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->callbackCacheInfo(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">cache main m3u8 url end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;

    invoke-direct {v2}, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;-><init>()V

    const/4 v0, 0x3

    iput v0, v2, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;->version:I

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;->fileKey:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;->Cached:Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;->cacheStatus:I

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getExpireTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;->expireTime:J

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->writeHlsNodeInfo(Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getType()Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->MasterPlaylist:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> main url is Master "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getMasterPlaylist()Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->selectMasterPreloadUrls(Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mChildUrls:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->buildBaseCacheInfo(I)Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mChildUrls:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->buildChildUrlInfos(Ljava/util/List;)[Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->childUrlInfos:[Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    invoke-direct {p0, v1}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->callbackCacheInfo(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->preLoadNextUrl()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->buildBaseCacheInfo(I)Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCustomHeaderEncoded:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getSubUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->buildChildUrlInfos(Ljava/util/List;)[Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;->childUrlInfos:[Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$UrlInfo;

    invoke-direct {p0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->callbackCacheInfo(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private callInfoListener(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacheInfoListener:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$ICacheInfoListener;

    invoke-interface {v0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$ICacheInfoListener;->onCacheInfo(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V

    return-void
.end method

.method private declared-synchronized callbackCacheInfo(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mStatusListenerHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x2af9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mStatusListenerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->callInfoListener(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cancelCache()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mMasterChildUrlCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->cancel()V

    :cond_1
    const/16 v0, -0x3ec

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->buildBaseCacheInfo(I)Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->callbackCacheInfo(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private convertType(Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;)Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$PlaylistType;
    .locals 1

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->MasterPlaylist:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$PlaylistType;->Master:Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$PlaylistType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->Unknown:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$PlaylistType;->Unknown:Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$PlaylistType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$PlaylistType;->Media:Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo$PlaylistType;

    return-object v0
.end method

.method private initPreloadCmdHandler()V
    .locals 2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "playlistCacher"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacherThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$2;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacherThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$2;-><init>(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacheHandler:Landroid/os/Handler;

    return-void
.end method

.method private initStatusListenerHandler()V
    .locals 2

    new-instance v1, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$1;-><init>(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mStatusListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method private declared-synchronized preLoadNextUrl()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">preLoadNextUrl..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCanceled:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mParentCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mChildUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mChildUrls:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0xfa0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->buildBaseCacheInfo(I)Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->callbackCacheInfo(Lcom/bytedance/vcloud/cacheModule/info/PlaylistCacheInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> preLoadNextUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/vcloud/cacheModule/utils/UriUtils;->parseURLParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "k"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "k"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    if-eqz v0, :cond_5

    new-instance v6, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;

    invoke-direct {v6}, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;-><init>()V

    const/4 v5, 0x2

    iput v5, v6, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;->version:I

    iput-object v4, v6, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;->fileKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->MasterPlaylist:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    iput v0, v6, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;->keyType:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0, v6}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->writeTsNodeInfo(Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->MasterPlaylist:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mMasterChildUrlCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->release()V

    :cond_6
    new-instance v1, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mId:Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mMasterChildUrlCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    new-instance v0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$3;

    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$3;-><init>(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->setCacheInfoListener(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$ICacheInfoListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">start sub m3u8  filekey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , proxyUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mMasterChildUrlCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->start()V

    goto :goto_1

    :cond_7
    iput v5, v6, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;->keyType:I

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private selectMasterPreloadUrls(Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mVariantStreams:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$VariantStream;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mVariantStreams:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$VariantStream;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$VariantStream;->mUri:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mRenditions:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$Rendition;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mRenditions:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$Rendition;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$Rendition;->mUri:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mIFrameStreams:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$IFrameStream;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mIFrameStreams:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$IFrameStream;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$IFrameStream;->mUri:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mSessionDatas:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$SessionData;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mSessionDatas:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$SessionData;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$SessionData;->mUri:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mSessionKeys:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$SessionKey;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mSessionKeys:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$SessionKey;

    array-length v1, v2

    :goto_4
    if-ge v5, v1, :cond_5

    aget-object v0, v2, v5

    iget-object v0, v0, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$SessionKey;->mUri:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8RawKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCustomHeaderEncoded:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/vcloud/cacheModule/CacheModule;->generateM3u8ProxyUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object v5
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCanceled:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCanceled:Z

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacheHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x2712

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacheHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->cancelCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacherThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->release()V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mMasterChildUrlCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->release()V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mMasterChildUrlCacher:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBoolOption(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$CacheOption;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mBoolOptions:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCacheInfoListener(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$ICacheInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacheInfoListener:Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$ICacheInfoListener;

    return-void
.end method

.method public setIntOption(Lcom/bytedance/vcloud/cacheModule/PlaylistCacher$CacheOption;I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mIntOptions:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCanceled:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">cache has been canceled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacheHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mCacheHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->mM3u8MdlProxyUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistCacher;->cacheM3u8File(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

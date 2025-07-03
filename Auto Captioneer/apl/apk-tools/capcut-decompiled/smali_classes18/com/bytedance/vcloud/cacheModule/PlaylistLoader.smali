.class public Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$OnMasterPlaylistListener;,
        Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;,
        Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;,
        Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCacheDir:Ljava/lang/String;

.field public volatile mCanceled:Z

.field public mCurrentFileKey:Ljava/lang/String;

.field public mCustomHeaderEncoded:Ljava/lang/String;

.field public mListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;

.field public mLoadStatus:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

.field public mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

.field public mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

.field public mMdlProxyUrl:Ljava/lang/String;

.field public mOnMasterPlaylistListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$OnMasterPlaylistListener;

.field public mParentLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

.field public mPlaylistFileKey:Ljava/lang/String;

.field public mPlaylistRawKey:Ljava/lang/String;

.field public mPlaylistType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

.field public mPreloadHandler:Landroid/os/Handler;

.field public mPreloadThread:Landroid/os/HandlerThread;

.field public mPreloadedSize:I

.field public mStatusListenerHandler:Landroid/os/Handler;

.field public mSubPreloadUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetPreloadSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->loadLibrary()Z

    const-class v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;-><init>(Ljava/lang/String;ILcom/bytedance/vcloud/cacheModule/PlaylistLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/vcloud/cacheModule/PlaylistLoader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;->Unknown:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mLoadStatus:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->Unknown:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">PlaylistLoader() parent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mdlproxyurl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->getCacheDir()Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mParentLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    iput-object p1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMdlProxyUrl:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mTargetPreloadSize:I

    invoke-static {p1}, Lcom/bytedance/vcloud/cacheModule/utils/UriUtils;->parseURLParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "k"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    :cond_0
    const-string v1, "rk"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistRawKey:Ljava/lang/String;

    :goto_0
    const-string v1, "h"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCustomHeaderEncoded:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mParentLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->initStatusListenerHandler()V

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->initPreloadCmdHandler()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistRawKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;)Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->cancelPreload()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadedSize:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadedSize:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->changeStatusToError(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMdlProxyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->callStartListener(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->callCancelListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->callCompleteListener(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->callErrorListener(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->preloadM3u8File(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->preLoadNextUrl()V

    return-void
.end method

.method private callCancelListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;->onCancel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callCompleteListener(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;->onCompleted(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    return-void
.end method

.method private callErrorListener(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;->onError(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    return-void
.end method

.method private callStartListener(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;->onStart(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    return-void
.end method

.method private declared-synchronized cancelPreload()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel ts.. mCurrentFileKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->release()V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->release()V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->changeStatusToCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private changeStatusToCancel()V
    .locals 2

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;->Cancel:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mLoadStatus:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mStatusListenerHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x2af9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mStatusListenerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized changeStatusToCompleted()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;->Completed:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mLoadStatus:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const-wide/16 v0, 0x2

    iput-wide v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    const-string v5, "%d,%d,%s,%s"

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$CacheFileType;->Preload:Lcom/bytedance/vcloud/cacheModule/CacheFileManager$CacheFileType;

    invoke-static {v1, v0}, Lcom/bytedance/vcloud/cacheModule/CacheFileManager;->getCacheSize(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/CacheFileManager$CacheFileType;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".plc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->release()V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->release()V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mStatusListenerHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x2afa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mStatusListenerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMdlProxyUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->callCompleteListener(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
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

.method private declared-synchronized changeStatusToError(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;->Error:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mLoadStatus:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    const-wide/16 v0, 0x2

    iput-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMdlProxyUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->release()V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->release()V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mStatusListenerHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v0, 0x2afb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mStatusListenerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMdlProxyUrl:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->callErrorListener(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private changeStatusToStart()V
    .locals 3

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;->Start:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mLoadStatus:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mStatusListenerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x2af8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mStatusListenerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMdlProxyUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->callStartListener(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    goto :goto_0
.end method

.method private getCacheDir()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/vcloud/cacheModule/CacheSettings;->getInstance()Lcom/bytedance/vcloud/cacheModule/CacheSettings;

    move-result-object v1

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/CacheSettings$OptionKey;->CACHE_DIR:Lcom/bytedance/vcloud/cacheModule/CacheSettings$OptionKey;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/cacheModule/CacheSettings;->getStringOption(Lcom/bytedance/vcloud/cacheModule/CacheSettings$OptionKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCacheDir:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method private initPreloadCmdHandler()V
    .locals 2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "playlistPreloader"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$2;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$2;-><init>(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadHandler:Landroid/os/Handler;

    return-void
.end method

.method private initStatusListenerHandler()V
    .locals 2

    new-instance v1, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$1;-><init>(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mStatusListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method private isPlaylistFileKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTsFileKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized preLoadNextUrl()V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCanceled:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mSubPreloadUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadedSize:I

    iget v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mTargetPreloadSize:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-lt v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v4, :cond_a

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mSubPreloadUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;

    iget-object v3, v6, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    const/16 v0, 0x8

    iput v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const-wide/16 v0, -0xfa0

    iput-wide v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-direct {p0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->changeStatusToError(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> preLoadNextUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mPreloadSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/vcloud/cacheModule/utils/UriUtils;->parseURLParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "k"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "k"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;

    invoke-direct {v5}, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;-><init>()V

    const/4 v4, 0x2

    iput v4, v5, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;->version:I

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;->fileKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->MasterPlaylist:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    if-ne v1, v0, :cond_8

    iput v7, v5, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;->keyType:I

    :goto_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0, v5}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->writeTsNodeInfo(Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;)V

    :cond_5
    iget v4, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mTargetPreloadSize:I

    iget v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadedSize:I

    sub-int/2addr v4, v0

    iget-object v0, v6, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mPreloadSize:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mPreloadSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v6, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mPreloadSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->MasterPlaylist:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->release()V

    :cond_7
    new-instance v1, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    invoke-direct {v1, v3, v4, p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;-><init>(Ljava/lang/String;ILcom/bytedance/vcloud/cacheModule/PlaylistLoader;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    new-instance v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$3;

    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$3;-><init>(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->setLoaderListener(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">sub m3u8 preloadSource filekey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , preloadSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " proxyUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->preload()I

    goto :goto_2

    :cond_8
    iput v4, v5, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$TsCacheNodeInfo;->keyType:I

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">MDL preloadSource filekey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , preloadSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " proxyUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_a
    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">preLoadNextUrl() completed. proxyUrlsEmpty:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReachPreloadSize :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->changeStatusToCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized preloadM3u8File(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

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

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    iput v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const-wide/16 v0, -0xfa0

    iput-wide v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-direct {p0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->changeStatusToError(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-direct {v0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->preload()I

    move-result v3

    if-gez v3, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCanceled:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">open main m3u8 url fail : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    iput v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    invoke-static {v3}, Lcom/bytedance/vcloud/cacheModule/Defines;->getErrorCode(I)I

    int-to-long v0, v3

    iput-wide v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-direct {p0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->changeStatusToError(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$CacheFileType;->Preload:Lcom/bytedance/vcloud/cacheModule/CacheFileManager$CacheFileType;

    invoke-static {v1, v0}, Lcom/bytedance/vcloud/cacheModule/CacheFileManager;->getHlsCacheSizeWithoutTs(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/CacheFileManager$CacheFileType;)J

    move-result-wide v0

    long-to-int v3, v0

    iget v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadedSize:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadedSize:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">preload main m3u8 url cost size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;

    invoke-direct {v3}, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;-><init>()V

    const/4 v0, 0x3

    iput v0, v3, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;->version:I

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;->fileKey:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;->Cached:Lcom/bytedance/vcloud/cacheModule/CacheFileManager$NodeStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v3, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;->cacheStatus:I

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getExpireTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;->expireTime:J

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0, v3}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->writeHlsNodeInfo(Lcom/bytedance/vcloud/cacheModule/CacheFileManager$HlsCacheNodeInfo;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getType()Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistType:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;->MasterPlaylist:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem$PlayListType;

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

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getMasterPlaylist()Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->selectMasterPreloadUrls(Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mSubPreloadUrls:Ljava/util/List;

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->preLoadNextUrl()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCustomHeaderEncoded:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getSubUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mSubPreloadUrls:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;

    invoke-direct {v1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;-><init>()V

    iput-object v3, v1, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mPreloadSize:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mSubPreloadUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "target preload url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private processM3u8PreloadStatus(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processM3u8PreloadStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentFileKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mUrlFileKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processTsPreloadStatus(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 7

    sget-object v3, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processSubPreloadStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentFileKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mUrlFileKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;->Completed:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    const-string v6, "<"

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getCacheSize(Ljava/lang/String;)J

    move-result-wide v1

    iget v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadedSize:I

    int-to-long v4, v0

    add-long/2addr v4, v1

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadedSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">sub preload completd size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , key = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSize = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , mPreloadedSize = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadedSize:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mTargetPreloadSize = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mTargetPreloadSize:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->preLoadNextUrl()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;->Cancel:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    if-ne p2, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">mdl canceled... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCurrentFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;->Error:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    if-ne p2, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">mdl Error ... code : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    const/16 v0, 0x8

    iput v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    iget-wide v0, p3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    iput-wide v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    invoke-direct {p0, v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->changeStatusToError(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    goto :goto_0
.end method

.method private selectMasterPreloadUrls(Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mOnMasterPlaylistListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$OnMasterPlaylistListener;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$OnMasterPlaylistListener;->onSelectPreloadUrls(Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;)Ljava/util/List;

    move-result-object v6

    :goto_0
    const-string v3, "<"

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> select url is empty. try preload first VariantStream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->getBestStreamIndex()Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$BestStream;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mVariantStreams:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$VariantStream;

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    iget v0, v4, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$BestStream;->varIndex:I

    if-ltz v0, :cond_7

    iget v1, v4, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$BestStream;->varIndex:I

    iget-object v0, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mVariantStreams:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$VariantStream;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    const/4 v7, 0x1

    :goto_1
    iget-object v0, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mRenditions:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$Rendition;

    if-eqz v0, :cond_6

    iget v0, v4, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$BestStream;->rendIndex:I

    if-ltz v0, :cond_6

    iget v1, v4, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$BestStream;->rendIndex:I

    iget-object v0, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mRenditions:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$Rendition;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    new-instance v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;

    invoke-direct {v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;-><init>()V

    iget-object v1, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mVariantStreams:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$VariantStream;

    iget v0, v4, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$BestStream;->varIndex:I

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$VariantStream;->mUri:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mUrl:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mTargetPreloadSize:I

    int-to-float v1, v0

    if-eqz v8, :cond_5

    const v0, 0x3f4ccccd    # 0.8f

    :goto_3
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mPreloadSize:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v8, :cond_4

    new-instance v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;

    invoke-direct {v2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;-><init>()V

    iget-object v1, p1, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist;->mRenditions:[Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$Rendition;

    iget v0, v4, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$BestStream;->rendIndex:I

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/bytedance/vcloud/cacheModule/info/MasterPlaylist$Rendition;->mUri:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mUrl:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mTargetPreloadSize:I

    int-to-float v0, v0

    if-eqz v7, :cond_3

    const v5, 0x3e4ccccd    # 0.2f

    :cond_3
    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mPreloadSize:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> select urls are :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v6

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;

    iget-object v3, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistRawKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPlaylistFileKey:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCustomHeaderEncoded:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/vcloud/cacheModule/CacheModule;->generateM3u8ProxyUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$PreloadUrlInfo;->mUrl:Ljava/lang/String;

    goto :goto_4

    :cond_a
    return-object v6
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCanceled:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCanceled:Z

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v0, 0x2712

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->cancelPreload()V
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

.method public declared-synchronized checkIfIntercept(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->isPlaylistFileKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mLoadStatus:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;->Error:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;

    if-ne p2, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->isTsFileKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->checkIfIntercept(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isMyKey(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->isPlaylistFileKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->isTsFileKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->isMyKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public preload()I
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mCanceled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">preload has been canceled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMdlProxyUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->preloadM3u8File(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public processStatusChange(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->checkIfIntercept(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;)Z

    move-result v4

    iget-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x2ee0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fileKey"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return v4
.end method

.method public declared-synchronized processStatusChangeInner(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->isPlaylistFileKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->processM3u8PreloadStatus(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->isTsFileKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->processTsPreloadStatus(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mMasterUrlLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->processStatusChangeInner(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$LoadStatus;Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mPreloadThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mM3u8FileLoader:Lcom/bytedance/vcloud/cacheModule/PlaylistLoaderItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLoaderListener(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$ILoaderListener;

    return-void
.end method

.method public setOnMasterPlaylistListener(Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$OnMasterPlaylistListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/cacheModule/PlaylistLoader;->mOnMasterPlaylistListener:Lcom/bytedance/vcloud/cacheModule/PlaylistLoader$OnMasterPlaylistListener;

    return-void
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

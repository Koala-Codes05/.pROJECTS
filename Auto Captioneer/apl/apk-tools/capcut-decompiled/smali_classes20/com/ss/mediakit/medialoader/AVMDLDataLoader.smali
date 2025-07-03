.class public final Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final KeyIsLoaderFactoryP2PLevel:I = 0x2018
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static isSupportQueryEncode:Z = true

.field public static mGlobalApplicationContext:Landroid/content/Context; = null

.field public static volatile mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader; = null

.field public static mIsByteMediaNetInit:Ljava/lang/Boolean; = null

.field public static volatile mIsLibraryLoaded:Z = false

.field public static volatile mIsMdlByteMediaNetPluginLoaded:Z = false

.field public static volatile mIsMdlTtnetPluginLoaded:Z = false

.field public static mLoadFailMsg:Ljava/lang/String; = ""


# instance fields
.field public isSupportGetAuth:Z

.field public mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field public mEndTime:J

.field public mEventListener:Lcom/ss/mediakit/medialoader/LoaderListener;

.field public mHandle:J

.field public mHandler:Landroid/os/Handler;

.field public mLiveListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

.field public mLogHandler:Landroid/os/Handler;

.field public mMsgThread:Ljava/lang/Thread;

.field public mPluginLibraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

.field public final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public mSartTime:J

.field public mStartCompleteListener:Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;

.field public volatile mState:I

.field public mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;

.field public mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

.field public mWaitingCopyItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsByteMediaNetInit:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;

    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initNativeHandle()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    iput-boolean v5, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "create native mdl fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKEVIRTUAL_com_ss_mediakit_medialoader_AVMDLDataLoader_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKEVIRTUAL_com_ss_mediakit_medialoader_AVMDLDataLoader_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_ss_mediakit_medialoader_AVMDLDataLoader_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
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

.method public static native _addDataSource(JILjava/lang/String;)V
.end method

.method public static native _cancel(JLjava/lang/String;)V
.end method

.method public static native _cancelAll(J)V
.end method

.method public static native _cancelAllPreloadWaitReqs(J)V
.end method

.method public static native _cleanCacheDir(JJ)V
.end method

.method public static native _cleanSpecifiedCacheDir(JLjava/lang/String;I)V
.end method

.method public static native _clearAllCaches(J)V
.end method

.method public static native _clearAndGetCachesByUsedTime(JJI)J
.end method

.method public static native _clearCachesByUsedTime(JJ)V
.end method

.method public static native _clearNetinfoCache(J)V
.end method

.method public static native _close(J)V
.end method

.method public static native _copyFile(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native _copyFile64(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public static native _copyFileWithCustomDir(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native _copyFileWithCustomDir64(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native _copyFileWithForceFlag(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native _copyFileWithForceFlag64(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method private _copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V
    .locals 8

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mCustomDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mForceCopyUnfinished:Z

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v2

    :goto_0
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getCacheInfo(Ljava/lang/String;)Lcom/ss/mediakit/medialoader/AVMDLFileInfo;

    move-result-object v5

    const/4 v7, -0x5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copy failed. file info null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v7, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mCustomDir:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    invoke-interface {v0, v5}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onFileInfo(Lcom/ss/mediakit/medialoader/AVMDLFileInfo;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copy file result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVMDLDataLoader"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_5

    iget-wide v0, v5, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_4

    iget-wide v4, v5, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    :cond_4
    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    const/4 v1, 0x1

    const-string v0, "copy success."

    invoke-interface {v2, v1, v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v4, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copy failed.copy error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v7, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    goto :goto_1
.end method

.method private final native _create()J
.end method

.method public static native _downloadResource(JLjava/lang/String;)V
.end method

.method public static native _encodeUrl(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native _forceClearAllCaches(J)V
.end method

.method public static native _forceRemoveCacheFile(JLjava/lang/String;)V
.end method

.method public static native _getAuth(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native _getCDNLog(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native _getContinueCacheSize(JLjava/lang/String;IJ)J
.end method

.method public static native _getIsFileCacheComplete(JLjava/lang/String;)I
.end method

.method public static native _getLongValue(JI)J
.end method

.method public static native _getLongValueByStr(JLjava/lang/String;I)J
.end method

.method public static native _getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method public static native _getStringValue(JI)Ljava/lang/String;
.end method

.method public static native _getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method public static native _getStringValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native _haveRunningPlayTask(JLjava/lang/String;)I
.end method

.method public static native _makeFileAutoDeleteFlag(JLjava/lang/String;I)V
.end method

.method public static native _makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native _onCellularAlwaysUp(JJI)I
.end method

.method public static native _onInitMultiNetworkEnv(JI)I
.end method

.method public static native _p2pPredown(JLjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native _preConnectByHost(JLjava/lang/String;I)V
.end method

.method public static native _preloadGroupResource(JLjava/lang/String;Ljava/lang/String;II)V
.end method

.method public static native _preloadResource(JLjava/lang/String;I)V
.end method

.method public static native _preloadResourceWithOffset(JLjava/lang/String;II)V
.end method

.method public static native _removeCacheFile(JLjava/lang/String;)V
.end method

.method public static native _resetPreloadTraceId(JLjava/lang/String;)V
.end method

.method public static native _resumeFileWriteIO(J)V
.end method

.method public static native _setInt64Value(JIJ)V
.end method

.method public static native _setInt64ValueByStrKey(JILjava/lang/String;J)V
.end method

.method public static native _setIntValue(JII)V
.end method

.method public static native _setStringValue(JILjava/lang/String;)V
.end method

.method public static native _start(J)I
.end method

.method public static native _stop(J)V
.end method

.method public static native _suspendedDownload(JLjava/lang/String;)V
.end method

.method public static native _tryDownloadPlayReqByKey(JLjava/lang/String;)I
.end method

.method public static native _updateDNSInfo(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method public static native _writeDataToFile(JLjava/lang/String;JJI[B)I
.end method

.method public static synthetic access$002(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->startInternal()V

    return-void
.end method

.method private copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V
    .locals 8

    const/4 v7, -0x1

    const-string v4, "AVMDLDataLoader"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "copy file invalid filekey or destpath is null"

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    const-string v0, "invalid parameter"

    invoke-interface {v1, v3, v7, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getIsFileCacheComplete(JLjava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V

    goto :goto_0

    :cond_3
    if-ne v1, v7, :cond_4

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    const/4 v1, -0x6

    const-string v0, "cache file read writer failed."

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mForceCopyUnfinished:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mWaitIfCaching:Z

    if-eqz v0, :cond_7

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_haveRunningPlayTask(JLjava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try download play "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_6

    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    const/4 v1, -0x4

    const-string v0, "file key not playing."

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    const/4 v1, -0x3

    const-string v0, "cache not finish."

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    const/4 v1, -0x2

    const-string v0, "medialoader not running"

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method private createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mGlobalApplicationContext:Landroid/content/Context;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
    .locals 3

    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_1

    const-class v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    invoke-direct {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-object v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mInstance:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    return-object v0
.end method

.method public static declared-synchronized getLoadFailMsg()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getProxyUrl()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string v3, "AVMDLProxy"

    const-string v0, "----try get proxyaddr"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "proxy host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "proxy port:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "****end get proxyaddr, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private handleCopyMsg(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    const/4 v0, 0x3

    const/16 v2, 0x33

    if-eq v1, v0, :cond_2

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    if-ne v0, v2, :cond_0

    :cond_2
    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v6, 0x1

    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-gtz v0, :cond_4

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x2

    aget-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;

    const-string v4, "copy failed."

    cmp-long v0, v11, v9

    if-nez v0, :cond_8

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v2, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mForceCopyUnfinished:Z

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyFile(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v1

    iget-object v0, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_0

    cmp-long v0, v1, v7

    if-nez v0, :cond_7

    iget-object v1, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    const-string v0, "copy success."

    invoke-interface {v1, v6, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v1, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    const/4 v0, -0x5

    invoke-interface {v1, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    goto :goto_0

    :cond_8
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    if-ne v0, v2, :cond_0

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget-object v0, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_haveRunningPlayTask(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "have running playtask skip, %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVMDLDataLoader"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    const/4 v0, -0x3

    invoke-interface {v1, v3, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;->onCopyComplete(ZILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private hijack()V
    .locals 2

    const-string v1, "ttmdljava"

    const-string v0, "----hijack start"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->processHijack()V

    const-string v0, "hijack clear net cache: "

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->clearNetinfoCache()V

    const-string v0, "****hijack end"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized init(Z)I
    .locals 5

    const-class v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return v3

    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/PNG;->a()Z

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->loadAVMDLBaseLibrary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "avmdl"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    :try_start_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t load avmdl library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "other exception when loading avmdl library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadByteMediaNetLoaderPlugin()Z

    :cond_1
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, -0x1

    monitor-exit v4

    return v0

    :cond_2
    monitor-exit v4

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized init(ZZ)I
    .locals 5

    const-class v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    return v3

    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/PNG;->a()Z

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->loadAVMDLBaseLibrary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "avmdl"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    :try_start_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t load avmdl library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "other exception when loading avmdl library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z

    if-eqz p1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "avmdlp2p"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :catchall_1
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadByteMediaNetLoaderPlugin()Z

    :cond_2
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, -0x1

    monitor-exit v4

    return v0

    :cond_3
    monitor-exit v4

    return v3

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized init(ZZZ)I
    .locals 5

    const-class v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    return v3

    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/PNG;->a()Z

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->loadAVMDLBaseLibrary()V

    const/4 v1, 0x1

    if-eqz p2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "avmdlv2"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :cond_1
    :try_start_3
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "avmdl"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    :try_start_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t load avmdl library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "other exception when loading avmdl library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLoadFailMsg:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z

    if-eqz p1, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, "avmdlp2p"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :catchall_1
    :cond_2
    :try_start_7
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadTTNetLoaderPlugin()Z

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadByteMediaNetLoaderPlugin()Z

    :cond_3
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    if-nez v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, -0x1

    monitor-exit v4

    return v0

    :cond_4
    monitor-exit v4

    return v3

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mGlobalApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mGlobalApplicationContext:Landroid/content/Context;

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

.method public static initByteMediaNetEnv(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 9

    const-class v8, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsByteMediaNetInit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v8

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-string v0, "com.ss.avframework.transport.ContextUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    const-string v2, "initApplicationContext"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v7

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.ss.avframework.transport.JNIUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "setClassLoader"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/ClassLoader;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsByteMediaNetInit:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :try_start_2
    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static declared-synchronized initDependency()I
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/PNG;->a()Z

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnverifylib()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initLogThread(Landroid/os/Handler$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$1;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    const-string v0, "mdl_log_handler"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private initNativeHandle()V
    .locals 5

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    goto :goto_1
.end method

.method public static declared-synchronized initWithLibraryManager()I
    .locals 3

    const-class v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManager;->loadLibraries()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    :cond_1
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsLibraryLoaded:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private isNotifyInfo(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    const/16 v0, 0x385

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x386

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVCBasekitStaticLinked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized loadAVMDLBaseLibrary()V
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initDependency()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "avmdlbase"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "AVMDLDataLoader"

    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_makeTsFileKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeTsFileKey failed, native not support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeTsFileKey failed, other reason:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private postMessage(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z
    .locals 3

    iget v1, p2, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/16 v0, 0x2bd

    if-ne v1, v0, :cond_0

    const-string v1, "ttmdljava"

    const-string v0, "receive hijack err: "

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->hijack()V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    goto :goto_0
.end method

.method private postMessage(Lcom/ss/mediakit/medialoader/LoaderListener;Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;

    if-eqz v3, :cond_0

    iget v1, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x47

    const-string v2, "ttmdljava"

    if-ne v1, v0, :cond_2

    invoke-interface {p1, v3}, Lcom/ss/mediakit/medialoader/LoaderListener;->onLoaderTaskStart(Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    const-string v0, "receive eventLog KeyIsLoaderEventStart"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x48

    if-ne v1, v0, :cond_3

    invoke-interface {p1, v3}, Lcom/ss/mediakit/medialoader/LoaderListener;->onLoaderTaskCancel(Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    const-string v0, "receive eventLog KeyIsLoaderEventCancel"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v1, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x49

    if-ne v1, v0, :cond_4

    invoke-interface {p1, v3}, Lcom/ss/mediakit/medialoader/LoaderListener;->onLoaderTaskCompleted(Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    const-string v0, "receive eventLog KeyIsLoaderEventCompleted"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "receive eventLog fail"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static queryComponentEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v4, "query ComponentEncode:stacktrace "

    const-string v6, "query ComponentEncode:err "

    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportQueryEncode:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "before encode, src: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AVMDLDataLoader"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_encodeUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportQueryEncode:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private setConfigureInternal(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .locals 9

    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const-string v0, "loaderFactory"

    invoke-direct {p0, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v0, 0x9

    invoke-static {v1, v2, v0, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    const-string v0, "netCache"

    invoke-direct {p0, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    :cond_3
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v1, v2, v7, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1586

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    iget-object v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;

    const-string v0, "ttquiche"

    invoke-direct {p0, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->createFilePathBaseDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTquicheCacheDir:Ljava/lang/String;

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1971

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTquicheCacheDir:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0xa

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c84

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlExtensionOptsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d4c

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlExtensionOptsStr:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlTTQuicHeOptsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d50

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlTTQuicHeOptsStr:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTemporaryOptStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d4e

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTemporaryOptStr:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mN80OptsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d4f

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mN80OptsStr:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedEngineSetting:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2022

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedEngineSetting:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d0a

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_d
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f41

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f40

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f45

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f46

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f47

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f48

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f49

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f4a

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f4b

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f4c

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1f55

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    const/4 v6, 0x2

    invoke-static {v0, v1, v6, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    const/4 v5, 0x3

    invoke-static {v0, v1, v5, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v3, 0x5

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v3, 0x7

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x8

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderFactoryMaxMemorySize:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I

    if-ne v0, v4, :cond_30

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0xc

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :goto_1
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x66

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    const/16 v2, 0x320

    invoke-static {v0, v1, v2, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    if-lez v0, :cond_e

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x68

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    invoke-static {v0, v1, v8, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_e
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x6f

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMaxCacheAgeForAllDir:I

    invoke-static {v0, v1, v8, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x406

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    invoke-static {v0, v1, v8, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x410

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I

    invoke-static {v0, v1, v8, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x69

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I

    invoke-static {v0, v1, v8, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x2bc

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    invoke-static {v0, v1, v8, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x2bd

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    invoke-static {v0, v1, v8, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x2bf

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I

    invoke-static {v0, v1, v8, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x2be

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I

    invoke-static {v0, v1, v8, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    iget v3, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x5de

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x5e0

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x5e1

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x5e3

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x384

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x385

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x386

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x9cc

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x9cd

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x9ce

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x9cf

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c30

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0xdb7

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1587

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1588

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1970

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2019

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cac

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cad

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cae

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cbe

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1caf

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb0

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb1

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb2

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ce2

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1589

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x158b

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x6e

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cbf

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ccc

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    if-lez v0, :cond_f

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c34

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_f
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    if-lez v0, :cond_10

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c35

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_10
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c36

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c37

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_11
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c38

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_12
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerConfigStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ceb

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerConfigStr:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_13
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c39

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c3a

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c3c

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ca4

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ca6

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ca7

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ca8

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ca9

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1c3d

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ca2

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ca3

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x5e6

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ca5

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cab

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb3

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb4

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb5

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cbd

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cc8

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ce8

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUseNewSpeedTestForSingle:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb8

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoader:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb9

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoaderCheckWithNetworkType:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cdf

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cc9

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cca

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cc2

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cc0

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cc1

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ccb

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x201a

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J

    invoke-static {v2, v3, v8, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x1cc3

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J

    invoke-static {v2, v3, v8, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cc4

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ce0

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ce1

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ce3

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x201b

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x201c

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedPredict:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2020

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedEngine:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2021

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedReport:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cec

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseOriginalUrl:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ced

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderLogExtractUrls:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cee

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxLoaderLogNum:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cef

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckContentTypeMethod:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cf4

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadStackSizeLevel:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cf5

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableThreadPoolCheckIdle:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cf6

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolTTLSecond:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cf7

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolMinCount:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cf8

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMode:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMaxSizeKB:I

    if-lez v0, :cond_14

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cf9

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMaxSizeKB:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_14
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cfa

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableStopRetry:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cfb

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableWaitNetReachable:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x1ce5

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J

    invoke-static {v2, v3, v8, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v8, 0x1ce4

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J

    invoke-static {v2, v3, v8, v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ce6

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnginePortraitStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d15

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnginePortraitStr:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_15
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ce7

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDirListsStr:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x201d

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PConfigStr:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1ce9

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketRecvBufferSize:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb6

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cb7

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mByteMediaNetLoaderCronetBufSizeKB:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2017

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCellularUp:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cf0

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseThreadPool:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x206d

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpNum:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d03

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnoreTextSpeedTest:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d04

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOptimizeRange:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d06

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckCacheDir:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d07

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseGroupId:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d0e

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMissReason:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d0f

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadInfoRecordMaxCnt:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d10

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTraceIdPreloadLog:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseLocalServer:I

    if-lez v0, :cond_16

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d11

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseLocalServer:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_16
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGetCookieTokenLevel:I

    if-lez v0, :cond_17

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x206f

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGetCookieTokenLevel:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_17
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d0b

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDisableRecentCache:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d0c

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUpdateCacheFileInternal:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2ee1

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mHlsTsFileKeyGenerateType:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d14

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mProtectCacheDirsStr:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    if-lez v0, :cond_18

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x270f

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_18
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownLogMaxSize:I

    if-lez v0, :cond_19

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d05

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownLogMaxSize:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_19
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    if-lez v0, :cond_1e

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2710

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    if-lez v0, :cond_1a

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2711

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_1a
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    if-lez v0, :cond_1b

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2712

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_1b
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    if-lez v0, :cond_1c

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2713

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_1c
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    if-lez v0, :cond_1d

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2714

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_1d
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    if-lez v0, :cond_1e

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2716

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_1e
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoStrategyConfig:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2717

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoStrategyConfig:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_1f
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    if-lez v0, :cond_20

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2715

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_20
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cff

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_21
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x24b8

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x24b9

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_22
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x24ba

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_23
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x24bb

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_24
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x24bc

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_25
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x24bd

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_26
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x24be

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_27
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDynamicPreconnectConfigStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d4d

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDynamicPreconnectConfigStr:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_28
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x201e

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_29
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileRingBufferOptStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x206e

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileRingBufferOptStr:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_2a
    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileKeyRule:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2ee0

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileKeyRule:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_2b
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2454

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOkHttpLoader:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2af8

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2pUpload:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2afa

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevDiskSizeMB:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2afc

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevMemorySizeMB:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-object v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpExtGlobalInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x2af9

    iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpExtGlobalInfo:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    :cond_2c
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cf3

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMultiDownloadPath:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cfc

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileMutexOptimize:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cfd

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSkipCDNBeforeExpiredSec:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1cfe

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableTimeout:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDeviceScoreEx:I

    if-lez v0, :cond_2d

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d02

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDeviceScoreEx:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_2d
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionCacheInterval:I

    if-lez v0, :cond_2e

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d12

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionCacheInterval:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_2e
    iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileManagerInterval:I

    if-lez v0, :cond_2f

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/16 v3, 0x1d13

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileManagerInterval:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    :cond_2f
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    invoke-static {v7, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I

    invoke-static {v4, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDefaultExpiredTime:I

    invoke-static {v6, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I

    invoke-static {v5, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :cond_30
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v3, 0x6

    iget v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    invoke-static {v0, v1, v3, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    goto/16 :goto_1
.end method

.method public static setOkhttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method private startInternal()V
    .locals 6

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    invoke-direct {p0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initLogThread(Landroid/os/Handler$Callback;)V

    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadP2pPluginInternal()V

    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadQuicPluginInternal()V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-direct {p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigureInternal(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_start(J)I

    move-result v0

    if-ltz v0, :cond_0

    iput v5, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->testFileIOSpeed()I

    move-result v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "test io average speed:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BENCHMARKIO"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_1

    const/16 v0, 0x5e4

    invoke-virtual {p0, v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;->onStartComplete()V

    :cond_2
    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCellularUp:I

    if-lez v0, :cond_3

    const-string v1, "AVMDLDataLoader"

    const-string v0, "start try up cellular"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->alwayUpCellular(Landroid/content/Context;)Z

    const-string v0, "end try up cellular"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->registerNetworkChangeCallback(Landroid/content/Context;)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method private testFileIO(Ljava/lang/String;ILjava/io/RandomAccessFile;)D
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    return-wide v9

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x1000

    new-array v3, v0, [B

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0x400

    invoke-virtual {p3, v3, v6, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xc8

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    add-long/2addr v4, v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0xc8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "size:%d costtime:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BENCHMARKIO"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xc8000

    div-long/2addr v2, v4

    long-to-double v0, v2

    return-wide v0

    :cond_2
    return-wide v9
.end method

.method private testFileIOSpeed()I
    .locals 18

    const-string v7, "BENCHMARKIO"

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v11, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    const/16 v17, 0x0

    if-ne v1, v0, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    aput-object v0, v1, v17

    const-string v0, "%siospeed"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v8, Ljava/io/File;

    const-string v0, "iospeed.cach"

    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKEVIRTUAL_com_ss_mediakit_medialoader_AVMDLDataLoader_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v11, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;

    aput-object v0, v1, v17

    const-string v0, "%s/iospeed"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v6, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    :try_start_1
    invoke-direct {v11, v9, v5, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->testFileIO(Ljava/lang/String;ILjava/io/RandomAccessFile;)D

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "num:%d result:%f"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v12, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    const-wide/16 v13, 0x0

    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "test fileio exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const-wide/16 v1, 0x0

    cmpl-double v0, v13, v1

    if-lez v0, :cond_4

    const/16 v0, 0x14

    if-lt v5, v0, :cond_4

    add-double/2addr v3, v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v15, v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x1e

    if-ge v5, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->INVOKEVIRTUAL_com_ss_mediakit_medialoader_AVMDLDataLoader_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_2
    :goto_5
    const-wide/16 v1, 0x0

    cmpl-double v0, v15, v1

    if-lez v0, :cond_6

    div-double/2addr v3, v15

    double-to-int v0, v3

    return v0

    :cond_6
    return v17

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create accefile exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static declared-synchronized tryLoadByteMediaNetLoaderPlugin()Z
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsMdlByteMediaNetPluginLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private tryLoadP2pPluginInternal()V
    .locals 7

    const-string v6, "AVMDLDataLoader"

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mPluginLibraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "try to load p2p lib by mdl"

    invoke-static {v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mPluginLibraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;

    const-string v0, "avmdlp2p"

    invoke-interface {v1, v0}, Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;->loadLibrary(Ljava/lang/String;)Z

    move-result v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "load p2p lib by mdl result:%d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method private tryLoadQuicPluginInternal()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized tryLoadTTNetLoaderPlugin()Z
    .locals 2

    const-class v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mIsMdlTtnetPluginLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static tryLoadVcnverifylib()Z
    .locals 2

    invoke-static {}, Lcom/ss/mediakit/vcnlib/VcnlibloadWrapper;->tryLoadVcnlib()Z

    move-result v0

    const-string v1, "vcn"

    if-nez v0, :cond_0

    const-string v0, "load vcnverify fail"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "load vcnverify suc"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addDataSource(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addDataSource: id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queyr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVMDLDataLoader"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_addDataSource(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public asyncCopyOperation(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)I
    .locals 2

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x17

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cancel(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public cancelAll()V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cancelAll(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public cancelAllPreloadWaitReqs()V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cancelAllPreloadWaitReqs(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public cleanCacheDir(J)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cleanCacheDir(JJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public cleanSpecifiedCacheDir(Ljava/lang/String;I)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_cleanSpecifiedCacheDir(JLjava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public clearAllCaches()V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_clearAllCaches(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public clearNetinfoCache()V
    .locals 2

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/net/IPCache;->clear()V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_clearNetinfoCache(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_close(J)V

    iput-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mMsgThread:Ljava/lang/Thread;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-wide/16 v6, 0x0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    invoke-static {v3, v4, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFile64(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFile(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-wide/16 v6, 0x0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFileWithCustomDir64(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFileWithCustomDir(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 9

    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-wide/16 v7, 0x0

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v4, v0, v7

    if-eqz v4, :cond_4

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFileWithForceFlag64(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v4, v0, v7

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v0, v1, p1, p2, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_copyFileWithForceFlag(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eq p3, v6, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public doParseHosts([Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->doParseHosts([Ljava/lang/String;)V

    return-void
.end method

.method public downloadResource(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_downloadResource(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public forceClearAllCaches()V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_forceClearAllCaches(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public forceRemoveFileCache(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_forceRemoveCacheFile(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public getAllCacheSize()J
    .locals 7

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-static {v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getAuth(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isSupportGetAuth:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getCDNLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getCDNLog(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "AVMDLDataLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support get cdnlog,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getCacheInfo(Ljava/lang/String;)Lcom/ss/mediakit/medialoader/AVMDLFileInfo;
    .locals 7

    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eq v0, v3, :cond_0

    return-object v6

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x65

    invoke-static {v1, v2, p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :cond_2
    :try_start_1
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;

    invoke-direct {v2}, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;-><init>()V

    const/4 v0, 0x2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v4, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    :cond_3
    aget-object v0, v4, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    move-object v6, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getCacheSize(Ljava/lang/String;)J
    .locals 7

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/16 v0, 0x67

    invoke-static {v3, v4, p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getCacheSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/16 v0, 0x67

    invoke-static {v3, v4, p1, p2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getConfig()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
    .locals 2

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    return-object v0
.end method

.method public getContinueCacheSize(Ljava/lang/String;IJ)J
    .locals 11

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    move-object v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v5, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    move v8, p2

    move-wide v9, p3

    invoke-static/range {v5 .. v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getContinueCacheSize(JLjava/lang/String;IJ)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getDownloadCount(Ljava/lang/String;)J
    .locals 7

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/16 v0, 0x2401

    invoke-static {v3, v4, p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getInt64Value(IJ)J
    .locals 3

    const-string v2, "ttmdljava"

    const/16 v0, 0x1f43

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f44

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->getInt64Value(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInt64Value mLiveListener is nullptr, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    packed-switch p1, :pswitch_data_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInt64Value code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " defaultValue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :pswitch_0
    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getTotalStorageSpaceKB()J

    move-result-wide p2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getTotalFreeStorageKB()J

    move-result-wide p2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getBatteryPercentage(Landroid/content/Context;)I

    move-result v0

    int-to-long p2, v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->isOverHeat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-wide/16 p2, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 p2, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2aff
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getLocalAddr()Ljava/lang/String;
    .locals 6

    iget v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getLongValue(I)J
    .locals 10

    const-wide/16 v8, 0x0

    const-wide/16 v1, -0x1

    const/16 v0, 0x1c32

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1cde

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24bf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1cea

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d09

    if-ne p1, v0, :cond_2

    :cond_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    invoke-static {v3, v4, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    move-result-wide v1

    :cond_1
    return-wide v1

    :cond_2
    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    const-string v7, " result: "

    const-string v6, "getLongValue key: "

    const-string v5, "ttmdljava"

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_3
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    if-nez v0, :cond_4

    const-wide/16 v0, -0x3e6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_5

    invoke-static {v3, v4, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValue(JI)J

    move-result-wide v1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveEnableMdlProto:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_0
    int-to-long v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1fa4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getLongValueByStr(Ljava/lang/String;I)J
    .locals 7

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {v3, v4, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public getMissReason(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-wide v1

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/16 v0, 0x70

    invoke-static {v3, v4, p1, p2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    invoke-static {v2, v3, p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x65

    invoke-static {v2, v3, p1, p2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStrStr(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 6

    iget v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValue(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    iget v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getStringValueByStr(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getStringValueByStrkey(IJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x5df

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5e2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5e5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xdb8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b04

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1901

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1902

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->getStringValue(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttmdljava"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/mediakit/utils/AVMDLDeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getProxyUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->getStringValue(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    invoke-interface {v0, p4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x17

    if-ne v2, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->copyInternal(Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/16 v0, 0x33

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWaitingCopyItem:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->handleCopyMsg(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V

    :cond_3
    const/16 v0, 0xc

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-ne v2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    invoke-direct {p0, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z

    move-result v0

    return v0

    :cond_5
    const/16 v0, 0x47

    if-eq v2, v0, :cond_6

    const/16 v0, 0x48

    if-eq v2, v0, :cond_6

    const/16 v0, 0x49

    if-eq v2, v0, :cond_6

    const/16 v0, 0x4a

    if-ne v2, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mEventListener:Lcom/ss/mediakit/medialoader/LoaderListener;

    invoke-direct {p0, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/ss/mediakit/medialoader/LoaderListener;Landroid/os/Message;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    invoke-direct {p0, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->postMessage(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeFileAutoDeleteFlag(Ljava/lang/String;I)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1, v2, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_makeFileAutoDeleteFlag(JLjava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public onCellularAlwaysUp(J)I
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start on cellular netId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "AVMDLDataLoader"

    invoke-static {v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v5, -0x1

    :try_start_0
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2, p1, p2, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_onCellularAlwaysUp(JJI)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end on cellular netId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public onEventInfo(Ljava/lang/Object;)V
    .locals 11

    const-string v5, "headers"

    const-string v6, "bytesLoaded"

    const-string v7, "fileHash"

    const-string v8, "endOff"

    const-string v9, "off"

    const-string v10, "taskType"

    const-string v1, "what"

    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;

    invoke-direct {v3}, Lcom/ss/mediakit/medialoader/LoaderEventInfo;-><init>()V

    const/16 v0, 0x4a

    iput v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AVMDLDataLoader"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[debugUI] eventMap contains What"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->taskType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[debugUI] eventMap contains taskType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->taskType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->off:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[debugUI] eventMap contains off"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->off:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->endOff:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[debugUI] eventMap contains endOff"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->endOff:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->fileHash:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[debugUI] eventMap contains fileHash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->fileHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[debugUI] eventMap contains bytesLoaded"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[debugUI] eventMap contains headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, v6

    :goto_1
    if-eq v5, v6, :cond_9

    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_a

    aget-object v1, v8, v5

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->mHeaders:Ljava/util/HashMap;

    aget-object v1, v0, v6

    aget-object v0, v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[debugUI] what"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[debugUI]no headers"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget v0, v3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method public onInitMultiNetworkEnv()I
    .locals 7

    const-string v6, "AVMDLDataLoader"

    const-string v0, "start on init multinetwork env"

    invoke-static {v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v5, -0x1

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_onInitMultiNetworkEnv(JI)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v0, "end on init multinetwork env"

    invoke-static {v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public onLogInfo(IIILjava/lang/String;)V
    .locals 14

    const-string v8, "unknown"

    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    iput p1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    move/from16 v0, p2

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    move/from16 v0, p3

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLogInfo what:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ttmdljava"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isNotifyInfo(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLogInfo what: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not notify"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logToJson()V

    :cond_2
    const/4 v6, 0x0

    if-eqz p1, :cond_14

    if-eq p1, v7, :cond_13

    const/16 v10, 0xa

    if-eq p1, v10, :cond_12

    const/16 v9, 0xb

    if-eq p1, v9, :cond_11

    const/16 v0, 0x13

    if-eq p1, v0, :cond_10

    const/16 v0, 0x46

    if-eq p1, v0, :cond_15

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2be

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2bf

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLogHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "bb_storage"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v0, "bb_sample"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string v0, "bb_task"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    const-string v0, "bb_preload"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-string v0, "bb_protocol"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    const-string v0, "bb_proxy"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const-string v0, "mdl_dns_log"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    const-string v0, "alog_info"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    const-string v0, "pcdn_task"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "global_speed"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "speed_info"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :try_start_0
    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lt v2, v4, :cond_3

    iput-object v8, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    aget-object v3, v0, v6

    const-string v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "video"

    iput-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    :cond_7
    :goto_2
    aget-object v2, v0, v7

    iput-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    goto :goto_3

    :cond_8
    aget-object v3, v0, v6

    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "audio"

    iput-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_2

    :goto_3
    const/4 v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    const/4 v2, 0x3

    :try_start_2
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :try_start_3
    array-length v2, v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x5

    const-string v5, "-1"

    if-lt v2, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v5

    goto :goto_5

    :goto_4
    :try_start_4
    aget-object v13, v0, v4

    :goto_5
    array-length v2, v0

    const/4 v4, 0x6

    if-lt v2, v4, :cond_f

    aget-object v12, v0, v3

    :goto_6
    array-length v2, v0

    const/4 v3, 0x7

    if-lt v2, v3, :cond_a

    aget-object v8, v0, v4

    :cond_a
    array-length v2, v0

    const/16 v4, 0x8

    if-lt v2, v4, :cond_e

    aget-object v11, v0, v3

    :goto_7
    array-length v2, v0

    const/16 v3, 0x9

    if-lt v2, v3, :cond_d

    aget-object v4, v0, v4

    :goto_8
    array-length v2, v0

    if-lt v2, v10, :cond_c

    aget-object v3, v0, v3

    :goto_9
    array-length v2, v0

    if-lt v2, v9, :cond_b

    aget-object v5, v0, v10

    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tcpRtt"

    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tcpLastRecvDate"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tcpInfo"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "protocol"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "downStart"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "downEnd"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "curBuf"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fullBuf"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logExtraJsonStr:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    move-object v3, v5

    goto :goto_9

    :cond_d
    move-object v4, v5

    goto :goto_8

    :cond_e
    move-object v11, v5

    goto :goto_7

    :cond_f
    move-object v12, v5

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    if-ne v6, v7, :cond_3

    goto :goto_a

    :cond_10
    const-string v0, "mdl_downloader_log"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "own_live_loader_sample"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "own_live_loader"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "own_vdp"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    :pswitch_9
    const-string v0, "media_loader"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    goto :goto_a

    :cond_15
    const-string v0, "heart_beat"

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    :goto_a
    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLogInfo(IILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IIILjava/lang/String;)V

    return-void
.end method

.method public onNotify(IJI)V
    .locals 3

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;

    invoke-direct {v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;-><init>()V

    iput p1, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    iput-wide p2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    int-to-long v0, p4

    iput-wide v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public declared-synchronized onTaskEvent(ILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move v3, p3

    invoke-static {v3}, Lcom/ss/mediakit/medialoader/AVMDLTaskEventID;->taskTypeIsValid(I)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    move v4, p4

    invoke-static {v4}, Lcom/ss/mediakit/medialoader/AVMDLTaskEventID;->eventTypeIsValid(I)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    move-object v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :cond_4
    move-object v5, v0

    :goto_0
    :try_start_6
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;->onTaskEventNotify(ILjava/lang/String;IILorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public preConnectByHost(Ljava/lang/String;I)V
    .locals 2

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_preConnectByHost(JLjava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public preloadGroupResource(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    move-object v6, p2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, p4

    if-nez v8, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    move-object v5, p1

    move v7, p3

    invoke-static/range {v3 .. v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_preloadGroupResource(JLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public preloadResource(Ljava/lang/String;I)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v1, v2, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_preloadResource(JLjava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public preloadResource(Ljava/lang/String;II)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_preloadResourceWithOffset(JLjava/lang/String;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public quickQueryCacheSize(Ljava/lang/String;)J
    .locals 7

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/16 v0, 0x71

    invoke-static {v3, v4, p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public removeFileCache(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_removeCacheFile(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public resetPreloadTraceId(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_resetPreloadTraceId(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public resumeFileWriteIO()V
    .locals 2

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "AVMDLDataLoader"

    const-string v0, "resume file write io: "

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_resumeFileWriteIO(J)V

    iget-object v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public resumePreConnect()V
    .locals 2

    const/16 v1, 0x201f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    return-void
.end method

.method public setBackUpIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/16 v2, 0xb

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/ss/mediakit/net/IPCache;->putBackUpIp(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_0
.end method

.method public setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-virtual {p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->ParseJsonConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public setEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mEventListener:Lcom/ss/mediakit/medialoader/LoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public setInt64ValueByStrKey(ILjava/lang/String;J)V
    .locals 9

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    move-object v6, p2

    move-wide v7, p3

    move v5, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64ValueByStrKey(JILjava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public setIntValue(II)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setIntValue(JII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public setListener(ILcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_0

    :try_start_0
    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mLiveListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public setListener(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mVodListener:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public setLongValue(IJ)V
    .locals 5

    const-wide/16 v3, 0x0

    const/16 v0, 0x1d08

    if-ne p1, v0, :cond_1

    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v1, v2, p1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setInt64Value(JIJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public setPluginLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mPluginLibraryLoader:Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public setStartCompleteListener(Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mStartCompleteListener:Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;

    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1, v2, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_setStringValue(JILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public declared-synchronized setTaskEventListener(Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mTaskListener:Lcom/ss/mediakit/medialoader/AVMDLTaskEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()I
    .locals 3

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initNativeHandle()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;

    invoke-direct {v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader$2;-><init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method public stop()V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_stop(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public suspendDownload(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_suspendedDownload(JLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public suspendPreconnect()V
    .locals 2

    const/16 v1, 0x201f

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    return-void
.end method

.method public tryQuickGetCacheSize(Ljava/lang/String;)J
    .locals 7

    iget v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {v3, v4, p1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_getLongValueByStr(JLjava/lang/String;I)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public tryToClearAndGetCachesByUsedTime(JZ)J
    .locals 6

    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    if-eq v0, v5, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v4, p1, p2, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_clearAndGetCachesByUsedTime(JJI)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public tryToClearCachesByUsedTime(J)V
    .locals 5

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v3, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_clearCachesByUsedTime(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public updateDNSInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 8

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    move-object v3, p2

    move-object v2, p1

    move-wide v4, p3

    move v7, p6

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_updateDNSInfo(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public writeDataToFile(Ljava/lang/String;JJI[B)I
    .locals 15

    iget v1, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start write data to file filekey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " off:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " length:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p6

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AVMDLDataLoader"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v6, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mHandle:J

    move-wide/from16 v9, p2

    move-object/from16 v14, p7

    invoke-static/range {v6 .. v14}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->_writeDataToFile(JLjava/lang/String;JJI[B)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catch_0
    const/4 v2, -0x2

    goto :goto_0

    :catch_1
    const/4 v2, -0x3

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end write data to file filekey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

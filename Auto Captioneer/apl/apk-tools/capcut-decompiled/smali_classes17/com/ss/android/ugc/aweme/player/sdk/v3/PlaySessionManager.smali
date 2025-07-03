.class public Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;
.implements Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$SessionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;
    }
.end annotation


# static fields
.field public static USE_ALOG:Z

.field public static mGlobalSessionId:I

.field public static volatile mSessionCnt:I


# instance fields
.field public acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

.field public acceleratePlayHandlerThread:Landroid/os/HandlerThread;

.field public audioFocusHelper:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;

.field public volatile hasStartSession:Z

.field public isNextSessionCacheEnabled:Z

.field public isPrerenderSessionReuse4DashEnabled:Z

.field public lastExtendThreadPoolTime:J

.field public lastInitThreadPoolTime:J

.field public lastQuitReason:I

.field public lastQuitThread:Ljava/lang/String;

.field public lastReleaseThread:Ljava/lang/String;

.field public lastReleaseTime:J

.field public lastSessionReleaseThread:Ljava/lang/String;

.field public lastThreadQuitTime:J

.field public mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

.field public mIdlePlayThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public mIsReleased:Z

.field public mLocalSessionId:I

.field public mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

.field public mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

.field public mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

.field public mPlayerCreateCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

.field public mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

.field public mSessionPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;",
            ">;"
        }
    .end annotation
.end field

.field public mSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkingPlayThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public prePrepareTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

.field public final sessionLock:Ljava/lang/Object;

.field public volatile startSessionFlagUsed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mLocalSessionId:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitReason:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->sessionLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    if-nez p2, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionPool:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->sessionPoolSize:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->singleThreadMode:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iput v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxPoolSize:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iput v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxPoolSize:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionPool:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->sessionPoolSize:I

    :cond_3
    iget v0, p2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxPoolSize:I

    if-ge v0, v2, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->MAX_POOL_SIZE:I

    iput v0, p2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxPoolSize:I

    :cond_4
    iget v1, p2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxPoolSize:I

    if-gt v1, v0, :cond_5

    iget v0, p2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    if-ge v0, v2, :cond_6

    :cond_5
    iget v0, p2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxPoolSize:I

    iput v0, p2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionPool:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->sessionPoolSize:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    if-le v1, v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->sessionPoolSize:I

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enablePrerenderSessionReuse:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isNextSessionCacheEnabled:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enablePrerenderSessionReuse4Dash:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isPrerenderSessionReuse4DashEnabled:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->initThreadPool()V

    sget v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionCnt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionCnt:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->getGlobalSessionId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mLocalSessionId:I

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->audioFocusHelper:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;

    return-void
.end method

.method private accelerateReset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->hasStartSession:Z

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->sessionLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->hasStartSession:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->prePrepareTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;)Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;)Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlayerCreateCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    return-object p0
.end method

.method private cacheSessionToPoll(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->sessionPoolSize:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    goto/16 :goto_0
.end method

.method private cacheSessionToPoolForNormalPlay(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getENGINE_REUSE_RESTRICT_DECODE_TYPE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isHardware()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    return v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SESSION_MANAGER_V3_CONFIG()Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->getDisableSRRecycle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isPlaybackUsedSR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    return v1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableForceNotReusePlayerSession()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isForceNotReuse()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->disableReuseFor264:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method private canExtendThreadPool()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxPoolSize:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;
    .locals 12

    new-instance v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->path:I

    move-object v7, p0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIsReleased:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->initThreadPool()V

    iput-boolean v1, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIsReleased:Z

    iput v2, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->path:I

    :cond_0
    const/4 v5, 0x0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "PlaySessionManager"

    if-lez v0, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "createSession from idle pool"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    iput v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->path:I

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->idleThreadCount:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->workingThreadCount:I

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastInitThreadPoolTime:J

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->lastInitThreadPoolTime:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastExtendThreadPoolTime:J

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->lastExtendThreadPoolTime:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastReleaseTime:J

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->lastReleaseTime:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastThreadQuitTime:J

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->lastThreadQuitTime:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitThread:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->lastQuitThread:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastReleaseThread:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->lastReleaseThread:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastSessionReleaseThread:Ljava/lang/String;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->lastSessionReleaseThread:Ljava/lang/String;

    iget v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitReason:I

    iput v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->lastQuitReason:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play thread not prepared, use working instead pending:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", working:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v5, v3

    if-nez v3, :cond_7

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create session with looper null, playThread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", di:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Landroid/os/HandlerThread;

    const-string v0, "new_create"

    invoke-direct {v5, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableShadowMode:Z

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :goto_3
    new-instance v3, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlayerCreateCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    iget v11, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mLocalSessionId:I

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Landroid/os/HandlerThread;Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$SessionCallback;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;ZI)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableReuseForAudioOnly:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setEnableReuseForAudioOnly(Z)V

    :cond_4
    return-object v3

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move-object v3, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->canExtendThreadPool()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->extendThreadPool()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_9

    const-string v0, "createSession from extend idle pool"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x3

    iput v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->path:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_b

    const-string v0, "createSession from working thread due to extend fail."

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x4

    iput v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->path:I

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    iput v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->path:I

    goto/16 :goto_0

    :cond_d
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_e

    const-string v0, "createSession from working thread."

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x6

    iput v0, v9, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;->path:I

    goto/16 :goto_0
.end method

.method private extendThreadPool()V
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const-string v3, "PlaySessionManager"

    if-eqz v0, :cond_0

    const-string v0, "extendThreadPool"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->canExtendThreadPool()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "explay_thread_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extendThreadPool index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "create extend thread fail, may use main looper"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastExtendThreadPoolTime:J

    return-void
.end method

.method public static getGlobalSessionId()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mGlobalSessionId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mGlobalSessionId:I

    return v0
.end method

.method private getSessionFromPollForPrerender(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isNextSessionCacheEnabled:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enablePrerenderSessionReuse4Dash:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isDash(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionReuseRefactor:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableReuseForAudioOnly:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isAudioOnly:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSameCodecSessionReuse:Z

    if-nez v0, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    iget-object v4, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v2

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->clearMisMatchCnt()V

    goto :goto_0

    :cond_9
    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionHelperKt;->shouldPreciseReuse(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v2

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->missMatchAdd()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxMismatchCnt:I

    if-lez v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getMissMatchCnt()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxMismatchCnt:I

    if-le v1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_3

    goto :goto_2
.end method

.method private initThreadPool()V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const-string v5, "PlaySessionManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initThreadPool max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->maxPoolSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", core:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    if-ge v3, v0, :cond_2

    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play_thread_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "create init thread fail, may use main looper"

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastInitThreadPoolTime:J

    return-void
.end method

.method public static isDash(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    if-eqz v0, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
.end method

.method private isEnableSessionPool()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionPool:Z

    return v0
.end method

.method private isNotColdBootSession(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isForPreCreated()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetAccelerateStatusInternal()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAcceleratePlaySessionUseNotOnlyOnce()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->hasStartSession:Z

    :cond_1
    return-void
.end method

.method private resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V
    .locals 0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->resetForRecycle()V

    return-void
.end method


# virtual methods
.method public acceleratePlayInit()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "acceleratePlayHandlerThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandlerThread:Landroid/os/HandlerThread;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;Landroid/os/HandlerThread;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    :cond_1
    return-void
.end method

.method public clean()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SESSION_MANAGER_CLEAN_CURRENT_ENABLE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->resetForRecycle()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SESSION_MANAGER_CLEAN_NEXT_ENABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->resetForRecycle()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :cond_1
    return-void
.end method

.method public createForPrecreateNextSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->createSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    return-object v0
.end method

.method public createForPrecreateSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->createSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    return-object v0
.end method

.method public getCurrentSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    return-object v0
.end method

.method public getPreRenderState(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x64

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleaseRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0x65

    return v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x66

    return v0
.end method

.method public onSessionRelease(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;Landroid/os/HandlerThread;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastSessionReleaseThread:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitReason:I

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const-string v2, "PlaySessionManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSessionRelease session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idle size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", working size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session list size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitThread:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastThreadQuitTime:J

    iput v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitReason:I

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "onSessionRelease main looper thread"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIsReleased:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {p2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitThread:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastThreadQuitTime:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitReason:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayThread()Landroid/os/HandlerThread;

    move-result-object v0

    if-ne v0, p2, :cond_5

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->corePoolSize:I

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitThread:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastThreadQuitTime:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitReason:I

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "onSessionRelease recycle to idle pool"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {p2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitThread:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastThreadQuitTime:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastQuitReason:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_6

    const-string v0, "onSessionRelease quit thread"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public preCreateAccelerateSession(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->sessionLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->hasStartSession:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayInit()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->isReleased:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->prePrepareTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public preRenderAccelerateSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->sessionLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->hasStartSession:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayInit()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->isReleased:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p2, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public prepareSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "PlaySessionManager"

    const-string v0, "prepareSession"

    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIsReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleaseRequested()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleased()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current or preparing, ignore id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareSession drop missed mNextSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->shouldCacheForPrerenderReuse(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isNotColdBootSession(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionReuseRefactor:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isNotColdBootSession(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->getSessionFromPollForPrerender(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/BootSessionMonitorKt;->isValidBootSession(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/BootSessionMonitorKt;->updateStatusRendered(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->createSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->surface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setSurface(Landroid/view/Surface;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareSession mNextSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->requestAudioFocus()V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoll(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isForPreCreated()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    goto/16 :goto_1
.end method

.method public release()V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const-string v2, "PlaySessionManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "release mCurrentSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->release()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAcceleratePlaySessionUseNotOnlyOnce()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->accelerateReset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->startSessionFlagUsed:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "release session pool:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIsReleased:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastReleaseTime:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->lastReleaseThread:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->audioFocusHelper:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->abandonAudioFocus()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->audioFocusHelper:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->release()V

    sget v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionCnt:I

    sub-int/2addr v0, v2

    sput v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionCnt:I

    return-void
.end method

.method public releaseBackgroundSession()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->release()V

    :cond_2
    return-void
.end method

.method public requestAudioFocus()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->audioFocusHelper:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->init(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->audioFocusHelper:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->requestAudioFocus()V

    return-void
.end method

.method public resetAccelerateSession()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAcceleratePlaySessionUseNotOnlyOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->release()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->accelerateReset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isAccelerateSession()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->audioFocusHelper:Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/audio/PlaySessionAudioFocusHelper;->setMute(Z)V

    return-void
.end method

.method public setPlayerCreateCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlayerCreateCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    return-void
.end method

.method public shouldCacheForPrerenderReuse(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleaseRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isNextSessionCacheEnabled:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enablePrerenderSessionReuse4Dash:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isDash(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionReuseRefactor:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_4

    :goto_1
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSingleReuseFor264:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->disableReuseFor264:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getENGINE_REUSE_RESTRICT_DECODE_TYPE()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isHardware()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SESSION_MANAGER_V3_CONFIG()Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/DynamicConfig;->getDisableSRRecycle()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isPlaybackUsedSR()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableForceNotReusePlayerSession()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isForceNotReuse()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_0
.end method

.method public startSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V
    .locals 11

    const-string v5, "PlaySessionManager"

    const-string v2, "startSession"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v5, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isAccelerateSession()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->release()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAcceleratePlaySessionUseNotOnlyOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->accelerateReset()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleaseRequested()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleased()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v5, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v3, "PlaySessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession mNextSession:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->shouldCacheForPrerenderReuse(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionReuseRefactor:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->requestAudioFocus()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoll(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->hasStartSession:Z

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->sessionLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->startSessionFlagUsed:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->hasStartSession:Z

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->startSessionFlagUsed:Z

    :cond_8
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    if-eqz v5, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_11

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->isReleased:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->hasTryPlay:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->getAccelerateSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/AcceleratePlaySession;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->setHasTryPlay()V

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/AcceleratePlaySession;->isPreRendered()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/AcceleratePlaySession;->isPreCreated()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v5, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/AcceleratePlaySession;->isPreRendered()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    iput v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->requestAudioFocus()V

    :cond_c
    monitor-exit v6

    goto/16 :goto_16

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/AcceleratePlaySession;->isPreCreated()Z

    move-result v0

    if-eqz v0, :cond_b

    iput v4, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    goto :goto_3

    :cond_e
    const/4 v0, 0x4

    iput v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->acceleratePlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager$AcceleratePlayHandler;->release()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAcceleratePlaySessionUseNotOnlyOnce()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->accelerateReset()V

    :cond_f
    if-eqz p2, :cond_12

    goto :goto_4

    :cond_10
    const/4 v0, 0x5

    iput v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetAccelerateStatusInternal()V

    goto :goto_5

    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->hasStartSession:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getACCELERATE_STATUS_RESET_FIX()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetAccelerateStatusInternal()V

    goto :goto_5

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreRenderSessionMissed(Ljava/lang/String;)V

    :cond_12
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const-string v0, "AcceleratePlay startSession1 release not right"

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_13
    :goto_5
    monitor-exit v6

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_15

    const-string v6, "PlaySessionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession mNextSession missed, release:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz p2, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreRenderSessionMissed(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->shouldCacheForPrerenderReuse(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isNotColdBootSession(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionReuseRefactor:Z

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSessionCache:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :goto_6
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_22

    iget-object v5, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isForPreCreated()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleaseRequested()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleased()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    :cond_19
    :goto_8
    move v3, v7

    :cond_1a
    :goto_9
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1b

    const-string v1, "PlaySessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession createNewSession:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", idle size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mIdlePlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", working size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mWorkingPlayThreads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session list size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-nez v0, :cond_21

    const-string v0, "null"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-nez v3, :cond_1c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-nez v1, :cond_1d

    :cond_1c
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->createSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v1

    :cond_1d
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    :cond_1e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->requestAudioFocus()V

    :cond_20
    return-void

    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_22
    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->isEnableSessionPool()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->sessionPoolSize:I

    if-nez v0, :cond_2e

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_23

    const-string v5, "PlaySessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession single session reuse enabled, mCurrentSession:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleaseRequested()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_25
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSameCodecSessionReuse:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    :cond_26
    iget v5, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    if-ne v5, v0, :cond_27

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1a

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession single session reuse, do reuse mCurrentSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-static {p1, v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionHelperKt;->shouldPreciseReuse(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v2, :cond_2b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoolForNormalPlay(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_29

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession single session reuse, do reuse same codec session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1a

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_2a

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession single session reuse, pool unexpected size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    goto :goto_c

    :cond_2b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoolForNormalPlay(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_2c

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession single session reuse, no same codec session reuse create. codecType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const/4 v3, 0x1

    goto :goto_b

    :cond_2d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_9

    :cond_2e
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_2f

    const-string v6, "PlaySessionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession session pool enabled, session pool size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-nez v0, :cond_30

    const-string v0, "null"

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->isMtkDevice:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableMtkByteVC1Reuse:Z

    if-nez v0, :cond_31

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->isByteVc1(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    goto/16 :goto_8

    :cond_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_31
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableReuseForAudioOnly:Z

    if-eqz v0, :cond_32

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isAudioOnly:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    goto/16 :goto_9

    :cond_32
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSingleReuseFor264:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_33

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    goto/16 :goto_9

    :cond_33
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-eqz v0, :cond_48

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_48

    iget-object v9, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget v8, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v7, v1

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->clearMisMatchCnt()V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_34

    const-string v6, "PlaySessionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession reuse session same key in pool:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_f
    const/4 v9, 0x0

    :goto_10
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_35

    const-string v6, "PlaySessionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession reuse session:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v5, :cond_36

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->sessionPoolSize:I

    if-ge v6, v0, :cond_37

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoolForNormalPlay(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_36

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession recycle session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :goto_11
    move v3, v9

    goto/16 :goto_9

    :cond_37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    if-ne v2, v0, :cond_38

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_36

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession pool full, release session1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_38
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionPoolAdjustMethod:Z

    if-eqz v0, :cond_3a

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoolForNormalPlay(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    :cond_39
    :goto_13
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_36

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession pool full, release session3:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoolForNormalPlay(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    goto :goto_13

    :cond_3b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCodecType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_3c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_41

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mPlaySessionConfig:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;->enableSessionPoolAdjustMethod:Z

    if-eqz v0, :cond_3f

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoolForNormalPlay(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_3d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    :cond_3e
    :goto_14
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_36

    const-string v3, "PlaySessionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession pool full, release session4:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_40
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoolForNormalPlay(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    goto :goto_14

    :cond_41
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_36

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession pool full, release session2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_42
    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    goto/16 :goto_11

    :cond_43
    invoke-static {p1, v6}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionHelperKt;->shouldPreciseReuse(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object v7, v6

    goto/16 :goto_e

    :cond_44
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->missMatchAdd()V

    goto/16 :goto_e

    :cond_45
    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->clearMisMatchCnt()V

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_34

    const-string v6, "PlaySessionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession reuse session same codec in pool:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecType:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_46
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_47

    const-string v7, "PlaySessionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession reuse session no match, create codecType:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session pool size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_48
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessionPool:Ljava/util/List;

    if-eqz v0, :cond_4b

    if-eqz v5, :cond_4b

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoolForNormalPlay(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    :cond_49
    :goto_15
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_4a

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession pool empty, current session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createNewSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    move v3, v4

    goto/16 :goto_9

    :cond_4b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleaseRequested()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_15

    :cond_4c
    const/4 v4, 0x0

    goto :goto_15

    :cond_4d
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_4e

    const-string v2, "PlaySessionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSession session reuse not enabled release current session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    goto/16 :goto_8

    :cond_4f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->cacheSessionToPoll(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    goto/16 :goto_6

    :cond_50
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isForPreCreated()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleaseRequested()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleased()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->resetSessionForRecycle(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mSessions:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mCurrentSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/BootSessionMonitorKt;->updateStatusCreated(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    if-nez v0, :cond_52

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->requestAudioFocus()V

    :cond_52
    return-void

    :cond_53
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;->mNextSession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    goto/16 :goto_7

    :goto_16
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

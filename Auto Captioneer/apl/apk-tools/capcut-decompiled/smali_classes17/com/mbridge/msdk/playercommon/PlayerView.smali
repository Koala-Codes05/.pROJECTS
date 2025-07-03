.class public Lcom/mbridge/msdk/playercommon/PlayerView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;,
        Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;
    }
.end annotation


# instance fields
.field public hadOMPause:Z

.field public isBTVideo:Z

.field public isBTVideoPlaying:Z

.field public mHasReportedData:Z

.field public mInitState:Z

.field public mIsCovered:Z

.field public mIsFirstCreateHolder:Z

.field public mIsNeedToRepeatPrepare:Z

.field public mIsSurfaceHolderDestoryed:Z

.field public mLlSurContainer:Landroid/widget/LinearLayout;

.field public mLoadingView:Landroid/widget/LinearLayout;

.field public mPlayUrl:Ljava/lang/String;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

.field public onPlayerViewVisibleListener:Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;

.field public orientation:I

.field public videoEvents:LX/NaG;

.field public xInScreen:F

.field public yInScreen:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/mbridge/msdk/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    return p0
.end method

.method private init()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initView()V

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initPlayer()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initPlayer()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "mbridge_playercommon_player_view"

    const-string v0, "layout"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "mbridge_playercommon_ll_sur_container"

    const-string v2, "id"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "mbridge_playercommon_ll_loading"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->addSurfaceView()V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSurfaceView()V
    .locals 4

    const-string v3, "PlayerView"

    :try_start_0
    const-string v0, "addSurfaceView"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    new-instance v0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/mbridge/msdk/playercommon/PlayerView;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public buildH5JsonObject(I)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->xInScreen:F

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->yInScreen:F

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->d(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v1

    :goto_2
    return-object v3
.end method

.method public closeSound()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->closeSound()V

    :cond_0
    return-void
.end method

.method public coverUnlockResume()V
    .locals 3

    const-string v2, "PlayerView"

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_2

    const-string v0, "coverUnlockResume========"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurPosition()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->getCurPosition()I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoEvents()LX/NaG;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:LX/NaG;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->initBufferIngParam(I)V

    :cond_0
    return-void
.end method

.method public initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "PlayerView"

    const-string v0, "playUrl==null"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, p1, p3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    return v0
.end method

.method public isComplete()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public isPlayIng()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isPlayIng()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSilent()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isSilent()Z

    move-result v0

    return v0
.end method

.method public justSeekTo(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->justSeekTo(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->xInScreen:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->yInScreen:F

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v2, "PlayerView"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    if-nez v0, :cond_1

    const-string v0, "onresume========"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeStart()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const-string v1, "i_l_s_t_r_i"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->onPlayerViewVisibleListener:Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;->playerViewVisibleCallback()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public openSound()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->openSound()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->pause()V

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pauseOmsdk()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pauseOmsdk()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:LX/NaG;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    if-nez v0, :cond_0

    const-string v1, "omsdk"

    const-string v0, "play view:  pause"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->e()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public playVideo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    move-result v0

    return v0
.end method

.method public playVideo(I)Z
    .locals 4

    const-string v3, "PlayerView"

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-nez v1, :cond_0

    const-string v0, "player init error \u64ad\u653e\u5931\u8d25"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    if-nez v0, :cond_1

    const-string v0, "vfp init failed \u64ad\u653e\u5931\u8d25"

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->play(Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public prepare()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->prepare()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v1, "PlayerView"

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->releasePlayer()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    const-string v0, "mSurfaceHolder release"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeSurface()V
    .locals 2

    const-string v1, "PlayerView"

    :try_start_0
    const-string v0, "removeSurface"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resumeOMSDK()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:LX/NaG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    invoke-virtual {v1}, LX/NaG;->f()V

    const-string v1, "omsdk"

    const-string v0, "play view:  resume"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public resumeStart()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeOMSDK()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->seekTo(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public seekToEndFrame()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->seekToEndFrame()V

    :cond_0
    return-void
.end method

.method public setDataSource()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->showLoading()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setDataSource()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDesk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    return-void
.end method

.method public setIsBTVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    return-void
.end method

.method public setIsBTVideoPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    return-void
.end method

.method public setIsCovered(Z)V
    .locals 3

    const-string v2, "PlayerView"

    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsCovered:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setNotifyListener(Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->onPlayerViewVisibleListener:Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;

    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setPlaybackParams(F)V

    :cond_0
    return-void
.end method

.method public setVideoEvents(LX/NaG;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:LX/NaG;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->start(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start(Z)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->start(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:LX/NaG;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:LX/NaG;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

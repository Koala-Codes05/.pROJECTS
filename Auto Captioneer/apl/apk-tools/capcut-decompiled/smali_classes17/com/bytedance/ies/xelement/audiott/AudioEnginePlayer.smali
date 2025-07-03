.class public final Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineInfoListener;
.implements Lcom/ss/ttvideoengine/VideoEngineListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public isAsyncInitTTVideoEngine:Z

.field public mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

.field public mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

.field public mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

.field public mCustomHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/xelement/audiott/transform/ITransformer<",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            ">;"
        }
    .end annotation
.end field

.field public mEnableAsync:Z

.field public mEnableEngineAsync:Z

.field public mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final mGson$delegate:Lkotlin/Lazy;

.field public mHT:Landroid/os/HandlerThread;

.field public mIsAutoPlay:Z

.field public mIsLoop:Z

.field public mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

.field public mPlayerStatus:I

.field public mPlayerType:Ljava/lang/String;

.field public mUpdateTimeInterval:I

.field public volatile mUserOperation:I

.field public final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->Companion:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->context:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mainThreadHandler:Landroid/os/Handler;

    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerType:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableAsync:Z

    sget-object v0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$mGson$2;->INSTANCE:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$mGson$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mGson$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/audiott/transform/LynxContextTransformer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->isAsyncInitTTVideoEngine:Z

    if-eqz p2, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "AudioEnginePlayerThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mHT:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$handleResourceLoad(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->handleResourceLoad(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V

    return-void
.end method

.method private final createTypedPlayer(Ljava/lang/String;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 7

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createTypedPlayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AudioEnginePlayer"

    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_looper"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v6, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    const/16 v0, 0xa0

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v2, 0x1e0

    invoke-virtual {v3, v2, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x192

    invoke-virtual {v3, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x1b

    invoke-virtual {v3, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x1a0

    invoke-virtual {v3, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x13a

    invoke-virtual {v3, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v1, 0x1c

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x12

    invoke-virtual {v3, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x19f

    invoke-virtual {v3, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0xa

    invoke-virtual {v3, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    invoke-virtual {v3, v2, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheControlEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCustomHeaders:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_2
    return-object v3
.end method

.method private final getMGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mGson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final handleResourceLoad(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanUseVideoModel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onSrcLoadingStateChanged(I)V

    :cond_3
    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsAutoPlay:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanPlayAssetFd()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getAssetFd()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanPlayLocal()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanUseCache()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->isCanUsePlayUrl()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v3, :cond_0

    const/4 v2, -0x3

    const-string v1, "resource-loader"

    const-string v0, "src load error"

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final initVideoEngineAndSetSrc(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSrc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEnginePlayer"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->createTypedPlayer(Ljava/lang/String;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getMGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onSrcLoadingStateChanged(I)V

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v3, :cond_2

    const/4 v2, -0x2

    const-string v1, "resource-loader"

    const-string v0, "src json format error"

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    new-instance v0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;->transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic lambda$G1lahDT-1BF0EPscB4D9xPplNhQ(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated$lambda-8(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V

    return-void
.end method

.method public static synthetic lambda$QnSCgGC01NXMRPjlbSWXAmx4tNw(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->seek$lambda-4(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic lambda$XITIl2uacGx_bI8gGprtQiXXa9A(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setSrc$lambda-1(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$lyJgcyTNageJilGgrSZQv6gueG0(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setSrc$lambda-2(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V

    return-void
.end method

.method private final onTimeUpdated()V
    .locals 6

    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackTimeChanged(J)V

    :cond_2
    iget-object v5, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v4, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$1;

    invoke-direct {v4, p0}, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$1;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0
.end method

.method public static final onTimeUpdated$lambda-8(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated()V

    return-void
.end method

.method public static final seek$lambda-4(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setSrc$lambda-1(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->initVideoEngineAndSetSrc(Ljava/lang/String;)V

    return-void
.end method

.method public static final setSrc$lambda-2(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->initVideoEngineAndSetSrc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCacheDuration()J
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentSrcId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getSongId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCurrentTime()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLoadingSrcId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mLoadingDataSource:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getSongId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getMEnableEngineAsync$x_element_audio_tt_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    return v0
.end method

.method public final getMPlayerStatus$x_element_audio_tt_release()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    return v0
.end method

.method public final getMUpdateTimeInterval$x_element_audio_tt_release()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    return v0
.end method

.method public final getMUserOperation$x_element_audio_tt_release()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    return v0
.end method

.method public final getPlayBitrate()J
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final mute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onFinished(Z)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v3, :cond_1

    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "player"

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onFirstAVSyncFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onLoadingStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackStateChanged(I)V

    :cond_0
    iget v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->onTimeUpdated()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;->onPlaybackStateChanged(I)V

    :cond_1
    return-void
.end method

.method public synthetic onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onRefreshSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public synthetic onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSetSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .locals 0

    return-void
.end method

.method public synthetic onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onVideoSecondFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    return-void
.end method

.method public onVideoStatusException(I)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    :cond_2
    iput-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mHT:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method public final removeAudioPlayerCallbacks(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    return-void
.end method

.method public final seek(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$4;

    invoke-direct {v0, p2}, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    :cond_0
    return-void
.end method

.method public final setAudioPlay(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsAutoPlay:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsAutoPlay:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCurrentPlayable:Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->play()V

    :cond_0
    return-void
.end method

.method public final setCustomHeaders(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->getMGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mCustomHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/transform/ITransformer<",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mDataTransformer:Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;

    return-void
.end method

.method public final setLoop(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLoop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEnginePlayer"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mIsLoop:Z

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setMEnableEngineAsync$x_element_audio_tt_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnableEngineAsync:Z

    return-void
.end method

.method public final setMPlayerStatus$x_element_audio_tt_release(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerStatus:I

    return-void
.end method

.method public final setMUpdateTimeInterval$x_element_audio_tt_release(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUpdateTimeInterval:I

    return-void
.end method

.method public final setMUserOperation$x_element_audio_tt_release(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    return-void
.end method

.method public final setPlaybackListener(Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mAudioPlayerCallback:Lcom/bytedance/ies/xelement/audiott/IAudioPlayerCallback;

    return-void
.end method

.method public final setPlayerType(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlayerType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEnginePlayer"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mPlayerType:Ljava/lang/String;

    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mHT:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$2;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$3;-><init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setVolume(F)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_0

    const/16 v1, 0x19f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mUserOperation:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->mEnginePlayer:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    :cond_0
    return-void
.end method

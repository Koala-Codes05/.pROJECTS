.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# instance fields
.field public final allowedVideoJoiningTimeMs:J

.field public final context:Landroid/content/Context;

.field public final drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public final extensionRendererMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v1, p1

    move v3, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move-wide v4, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public buildAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public buildAudioRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;ILjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;

    sget-object v7, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    move-object v6, p1

    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;

    move-result-object v12

    const/4 v9, 0x0

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioCapabilities;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;)V

    move-object/from16 v4, p7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p6

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x1

    :try_start_0
    const-string v0, "com.mbridge.msdk.playercommon.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    aput-object v0, v1, v8

    const-class v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    add-int/lit8 v7, v3, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating Opus extension"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move v3, v7

    :catch_2
    move v7, v3

    :goto_0
    :try_start_2
    const-string v0, "com.mbridge.msdk.playercommon.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    aput-object v0, v1, v8

    const-class v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    add-int/lit8 v3, v7, 0x1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FLAC extension"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move v7, v3

    :catch_5
    move v3, v7

    :goto_1
    :try_start_4
    const-string v0, "com.mbridge.msdk.playercommon.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v9

    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    aput-object v0, v1, v8

    const-class v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v11, v0, v8

    aput-object v13, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :catch_6
    return-void

    :catch_7
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;

    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public buildTextRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;

    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextRenderer;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;ILjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;

    sget-object v10, Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;

    const/4 v14, 0x0

    const/16 v17, 0x32

    move-object/from16 v13, p2

    move-object/from16 v9, p1

    move-wide/from16 v11, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/mediacodec/MediaCodecSelector;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;I)V

    move-object/from16 v5, p8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p7

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.mbridge.msdk.playercommon.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x5

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v0, v1, v14

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v7

    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;

    const/4 v4, 0x3

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v15, v1, v7

    aput-object v16, v1, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    return-void

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating VP9 extension"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;"
        }
    .end annotation

    move-object/from16 v4, p6

    move-object/from16 v2, p0

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->drmSessionManager:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget-wide v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    iget v9, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;JLandroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;ILjava/util/ArrayList;)V

    iget-object v12, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildAudioProcessors()[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;

    move-result-object v14

    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v16, p3

    move-object v11, v2

    move-object v13, v4

    move-object v15, v7

    move/from16 v17, v0

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmSessionManager;[Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;ILjava/util/ArrayList;)V

    iget-object v12, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v13, p4

    move-object v11, v2

    move v15, v0

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    move-object/from16 v13, p5

    move-object v11, v2

    move-object v12, v1

    move v15, v0

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->context:Landroid/content/Context;

    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->extensionRendererMode:I

    invoke-virtual {v2, v1, v7, v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Renderer;

    return-object v0
.end method

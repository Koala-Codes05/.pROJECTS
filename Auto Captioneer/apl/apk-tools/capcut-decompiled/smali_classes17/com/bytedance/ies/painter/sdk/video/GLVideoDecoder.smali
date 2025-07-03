.class public final Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RGN;,
        LX/RGO;
    }
.end annotation


# static fields
.field public static final Companion:LX/RGO;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mCurPtsUs:J

.field public mDecThread:LX/RGN;

.field public mExpectedFps:F

.field public mExpectedFrameIntervalUs:D

.field public mFirstPtsUs:J

.field public mFrameCnt:I

.field public mIsFirstFrame:Z

.field public mIsTimestampAligned:Z

.field public mNxtPtsUs:J

.field public mOutputSurface:Landroid/view/Surface;

.field public mOutputSurfaceTex:Landroid/graphics/SurfaceTexture;

.field public mOutputTexId:I

.field public mTimeGapUs:J

.field public mTransformMat:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RGO;

    invoke-direct {v0}, LX/RGO;-><init>()V

    sput-object v0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->Companion:LX/RGO;

    const-class v0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mTransformMat:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mIsFirstFrame:Z

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final createExternalTexture()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES31;->glGenTextures(I[II)V

    aget v0, v4, v3

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    aget v0, v4, v3

    return v0
.end method

.method public static final getVideoInfo(Ljava/lang/String;)Lcom/bytedance/ies/painter/sdk/video/VideoInfo;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->Companion:LX/RGO;

    invoke-virtual {v0, p0}, LX/RGO;->a(Ljava/lang/String;)Lcom/bytedance/ies/painter/sdk/video/VideoInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDecodedFrame(J)Lcom/bytedance/ies/painter/sdk/video/TexImage;
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v1, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mIsTimestampAligned:Z

    const-string v10, "mDecThread"

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/16 v7, 0x3e8

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    iget-wide v5, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mNxtPtsUs:J

    int-to-long v3, v7

    mul-long v3, v3, p1

    iget-wide v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mTimeGapUs:J

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    :goto_0
    iget-object v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputSurfaceTex:Landroid/graphics/SurfaceTexture;

    const-string v5, "mOutputSurfaceTex"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputSurfaceTex:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    int-to-long v0, v7

    div-long/2addr v3, v0

    iput-wide v3, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mCurPtsUs:J

    iget-object v1, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputSurfaceTex:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_2
    iget-object v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mTransformMat:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-wide v3, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mFirstPtsUs:J

    iget v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mFrameCnt:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v5, v0

    iget-wide v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mExpectedFrameIntervalUs:D

    mul-double/2addr v5, v0

    double-to-long v0, v5

    add-long/2addr v3, v0

    iget-object v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mDecThread:LX/RGN;

    if-nez v0, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_3
    invoke-virtual {v0, v3, v4}, LX/RGN;->a(J)I

    :cond_4
    iget-boolean v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mIsFirstFrame:Z

    if-eqz v0, :cond_7

    iput-boolean v8, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mIsFirstFrame:Z

    const/4 v12, 0x1

    :goto_1
    int-to-long v5, v7

    mul-long v5, v5, p1

    iget-wide v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mTimeGapUs:J

    add-long/2addr v5, v0

    iget-wide v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mFirstPtsUs:J

    sub-long/2addr v5, v0

    long-to-double v3, v5

    iget-wide v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mExpectedFrameIntervalUs:D

    div-double/2addr v3, v0

    double-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mFrameCnt:I

    new-instance v11, Lcom/bytedance/ies/painter/sdk/video/TexImage;

    iget v13, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputTexId:I

    iget-object v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mDecThread:LX/RGN;

    if-nez v0, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_5
    invoke-virtual {v0}, LX/RGN;->a()I

    move-result v14

    iget-object v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mDecThread:LX/RGN;

    if-nez v0, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, LX/RGN;->b()I

    move-result v15

    const/16 v16, 0x1

    iget-object v4, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mTransformMat:[F

    iget-wide v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mCurPtsUs:J

    iget-wide v2, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mTimeGapUs:J

    sub-long/2addr v0, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/ies/painter/sdk/video/TexImage;-><init>(IIIIZ[FJ)V

    return-object v11

    :cond_6
    move-object v9, v0

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_1

    :cond_8
    iput-boolean v0, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mIsTimestampAligned:Z

    iput v8, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mFrameCnt:I

    iget-wide v3, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mNxtPtsUs:J

    iput-wide v3, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mFirstPtsUs:J

    int-to-long v0, v7

    mul-long v0, v0, p1

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mTimeGapUs:J

    goto/16 :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onNextFrame(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mIsFirstFrame:Z

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mNxtPtsUs:J

    return-void
.end method

.method public final start(Ljava/lang/String;ZF)I
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v4, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mFrameCnt:I

    iput p3, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mExpectedFps:F

    float-to-double v2, p3

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mExpectedFrameIntervalUs:D

    iput-boolean v4, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mIsTimestampAligned:Z

    invoke-direct {p0}, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->createExternalTexture()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputTexId:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputTexId:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputSurfaceTex:Landroid/graphics/SurfaceTexture;

    const-string v3, "mOutputSurfaceTex"

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputSurfaceTex:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputSurface:Landroid/view/Surface;

    new-instance v1, LX/RGN;

    invoke-direct {v1, p0, p2}, LX/RGN;-><init>(Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;Z)V

    iput-object v1, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mDecThread:LX/RGN;

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "mOutputSurface"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1, v2}, LX/RGN;->a(Ljava/lang/String;Landroid/view/Surface;)I

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final stop()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mDecThread:LX/RGN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDecThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/RGN;->c()V

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    const-string v0, "mOutputSurface"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputSurfaceTex:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    const-string v0, "mOutputSurfaceTex"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, Lcom/bytedance/ies/painter/sdk/video/GLVideoDecoder;->mOutputTexId:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES31;->glDeleteTextures(I[II)V

    return v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.class public Lcom/ss/android/ttve/common/TECommon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/common/TECommon$IGetTimestampCallback;,
        Lcom/ss/android/ttve/common/TECommon$IShotScreenCallback;,
        Lcom/ss/android/ttve/common/TECommon$IOnOpenGLCallback;
    }
.end annotation


# static fields
.field public static final FULLSCREEN_VERTICES:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/ttve/common/TECommon;->FULLSCREEN_VERTICES:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _texParamHelper(III)V
    .locals 1

    const/16 v0, 0x2801

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public static checkGLError(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    :catch_0
    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static deleteTextureID(I)V
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static genBlankTextureID(II)I
    .locals 2

    const/16 v1, 0x2601

    const v0, 0x812f

    invoke-static {p0, p1, v1, v0}, Lcom/ss/android/ttve/common/TECommon;->genBlankTextureID(IIII)I

    move-result v0

    return v0
.end method

.method public static genBlankTextureID(IIII)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v3

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v5, p0

    move v6, p1

    move v7, v3

    move v8, v4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v2, p2, p3}, Lcom/ss/android/ttve/common/TECommon;->_texParamHelper(III)V

    aget v0, v1, v3

    return v0
.end method

.method public static genFullscreenVertexArrayBuffer()I
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v5, 0x0

    invoke-static {v0, v6, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v6, v5

    if-nez v0, :cond_0

    return v5

    :cond_0
    aget v0, v6, v5

    const v4, 0x8892

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    sget-object v3, Lcom/ss/android/ttve/common/TECommon;->FULLSCREEN_VERTICES:[F

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x20

    const v0, 0x88e4

    invoke-static {v4, v1, v2, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    aget v0, v6, v5

    return v0
.end method

.method public static genNormalTextureID(Landroid/graphics/Bitmap;)I
    .locals 2

    const/16 v1, 0x2601

    const v0, 0x812f

    invoke-static {p0, v1, v0}, Lcom/ss/android/ttve/common/TECommon;->genNormalTextureID(Landroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method public static genNormalTextureID(Landroid/graphics/Bitmap;II)I
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v2, v3

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, p1, p2}, Lcom/ss/android/ttve/common/TECommon;->_texParamHelper(III)V

    aget v0, v2, v3

    return v0
.end method

.method public static genSurfaceTextureID()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v4, v3

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2601

    const v0, 0x812f

    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/common/TECommon;->_texParamHelper(III)V

    aget v0, v4, v3

    return v0
.end method

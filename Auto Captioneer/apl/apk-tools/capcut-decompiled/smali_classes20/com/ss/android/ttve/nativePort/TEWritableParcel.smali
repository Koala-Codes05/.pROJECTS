.class public Lcom/ss/android/ttve/nativePort/TEWritableParcel;
.super Lcom/ss/android/ttve/nativePort/TEParcel;


# instance fields
.field public buf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/ss/android/ttve/nativePort/TEParcel;-><init>([B)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getDataBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->buf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public writeFloat(F)I
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v3, 0x4

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v1, 0x8

    shr-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->writeMemory([B)I

    move-result v0

    return v0
.end method

.method public writeInt(I)I
    .locals 4

    const/4 v3, 0x4

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v1, 0x8

    shr-int v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->writeMemory([B)I

    move-result v0

    return v0
.end method

.method public writeMemory([B)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    return v0
.end method

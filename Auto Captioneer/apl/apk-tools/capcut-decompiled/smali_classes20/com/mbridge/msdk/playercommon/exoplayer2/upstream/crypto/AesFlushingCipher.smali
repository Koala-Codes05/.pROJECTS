.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;
.super Ljava/lang/Object;


# instance fields
.field public final blockSize:I

.field public final cipher:Ljavax/crypto/Cipher;

.field public final flushedBlock:[B

.field public pendingXorBytes:I

.field public final zerosBlock:[B


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    new-array v0, v5, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->zerosBlock:[B

    new-array v0, v5, [B

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    int-to-long v0, v5

    div-long v2, p5, v0

    int-to-long v0, v5

    rem-long/2addr p5, v0

    long-to-int v6, p5

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-direct {v7, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p3, p4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->getInitializationVector(JJ)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, p1, v7, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz v6, :cond_0

    new-array v0, v6, [B

    invoke-virtual {p0, v0, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getInitializationVector(JJ)[B
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private nonFlushingUpdate([BII[BI)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final update([BII[BI)V
    .locals 16

    move/from16 v7, p3

    move/from16 v9, p5

    move/from16 v6, p2

    :cond_0
    move-object/from16 v4, p0

    iget v3, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    if-lez v3, :cond_1

    aget-byte v2, v5, v6

    iget-object v1, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    iget v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    sub-int/2addr v0, v3

    aget-byte v0, v1, v0

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v3, -0x1

    iput v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_0

    return-void

    :cond_1
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    move-result v1

    if-ne v7, v1, :cond_2

    return-void

    :cond_2
    sub-int/2addr v7, v1

    iget v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-ge v7, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    add-int/2addr v9, v1

    iget v13, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    sub-int/2addr v13, v7

    iput v13, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    iget-object v11, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->zerosBlock:[B

    iget-object v14, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    move-object v10, v4

    move v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    move-result v1

    iget v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    if-ne v1, v0, :cond_3

    :goto_1
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    :goto_2
    if-ge v12, v7, :cond_5

    add-int/lit8 v1, v9, 0x1

    iget-object v0, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    aget-byte v0, v0, v12

    aput-byte v0, v8, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final updateInPlace([BII)V
    .locals 6

    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move v2, p2

    move-object v4, v1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    return-void
.end method

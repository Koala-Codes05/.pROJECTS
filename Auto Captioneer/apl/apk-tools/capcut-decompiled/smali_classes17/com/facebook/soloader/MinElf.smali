.class public final Lcom/facebook/soloader/MinElf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/MinElf$ElfError;,
        Lcom/facebook/soloader/MinElf$ISA;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/soloader/ElfFileChannel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/soloader/ElfFileChannel;

    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static extract_DT_NEEDED(Ljava/io/File;)[Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/facebook/soloader/ElfFileChannel;

    invoke-direct {v2, p0}, Lcom/facebook/soloader/ElfFileChannel;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/facebook/soloader/ElfFileChannel;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/soloader/ElfFileChannel;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 31

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v1, 0x464c457f

    cmp-long v0, v3, v1

    if-nez v0, :cond_1e

    const-wide/16 v0, 0x4

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_17

    :goto_0
    const-wide/16 v0, 0x5

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    const-wide/16 v11, 0x1c

    const-wide/16 v9, 0x20

    if-eqz v6, :cond_15

    invoke-static {v8, v7, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/16 v0, 0x2c

    if-eqz v6, :cond_16

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x2a

    :goto_1
    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    move-result v13

    const-wide/32 v15, 0xffff

    const-wide/16 v0, 0x28

    cmp-long v14, v2, v15

    if-nez v14, :cond_1

    if-eqz v6, :cond_14

    invoke-static {v8, v7, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    :cond_1
    :goto_2
    move-wide v0, v4

    const-wide/16 v16, 0x0

    :goto_3
    const-wide/16 v30, 0x1

    const-wide/16 v28, 0x8

    cmp-long v9, v16, v2

    if-gez v9, :cond_1d

    if-eqz v6, :cond_13

    const-wide/16 v26, 0x0

    add-long v9, v0, v26

    invoke-static {v8, v7, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_4
    const-wide/16 v10, 0x2

    cmp-long v9, v14, v10

    if-nez v9, :cond_12

    if-eqz v6, :cond_11

    const-wide/16 v9, 0x4

    add-long/2addr v0, v9

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v24

    :goto_5
    cmp-long v0, v24, v26

    if-eqz v0, :cond_1d

    move-wide/from16 v22, v24

    const-wide/16 v20, 0x0

    const/4 v9, 0x0

    :cond_2
    if-eqz v6, :cond_10

    add-long v0, v22, v26

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    :goto_6
    const-string v11, "malformed DT_NEEDED section"

    cmp-long v0, v18, v30

    if-nez v0, :cond_e

    const v0, 0x7fffffff

    if-eq v9, v0, :cond_1c

    add-int/lit8 v9, v9, 0x1

    :cond_3
    :goto_7
    const-wide/16 v16, 0x10

    if-eqz v6, :cond_d

    const-wide/16 v0, 0x8

    :goto_8
    add-long v22, v22, v0

    cmp-long v0, v18, v26

    if-nez v0, :cond_2

    cmp-long v0, v20, v26

    if-eqz v0, :cond_1b

    const/4 v10, 0x0

    :goto_9
    int-to-long v0, v10

    cmp-long v12, v0, v2

    if-gez v12, :cond_1a

    if-eqz v6, :cond_c

    add-long v0, v4, v26

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_a
    cmp-long v0, v14, v30

    if-nez v0, :cond_b

    if-eqz v6, :cond_a

    add-long v0, v4, v28

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    const-wide/16 v14, 0x14

    add-long v0, v4, v14

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_b
    cmp-long v0, v16, v20

    if-gtz v0, :cond_b

    add-long v14, v14, v16

    cmp-long v0, v20, v14

    if-gez v0, :cond_b

    if-eqz v6, :cond_9

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    invoke-static {v8, v7, v4, v5}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_c
    sub-long v20, v20, v16

    add-long v14, v14, v20

    cmp-long v0, v14, v26

    if-eqz v0, :cond_1a

    new-array v3, v9, [Ljava/lang/String;

    const/4 v2, 0x0

    :cond_4
    add-long v0, v24, v26

    if-eqz v6, :cond_8

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    :goto_d
    cmp-long v0, v12, v30

    if-nez v0, :cond_5

    const-wide/16 v4, 0x4

    if-eqz v6, :cond_7

    add-long v0, v24, v4

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    :goto_e
    add-long/2addr v0, v14

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_19

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-eqz v6, :cond_6

    const-wide/16 v0, 0x8

    :goto_f
    add-long v24, v24, v0

    cmp-long v0, v12, v26

    if-nez v0, :cond_4

    if-ne v2, v9, :cond_18

    return-object v3

    :cond_6
    const-wide/16 v0, 0x10

    goto :goto_f

    :cond_7
    add-long v0, v24, v28

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_e

    :cond_8
    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    goto :goto_d

    :cond_9
    add-long v4, v4, v28

    invoke-static {v8, v7, v4, v5}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto :goto_c

    :cond_a
    add-long v0, v4, v16

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    const-wide/16 v14, 0x28

    add-long v0, v4, v14

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto :goto_b

    :cond_b
    int-to-long v0, v13

    add-long/2addr v4, v0

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v16, 0x10

    goto/16 :goto_9

    :cond_c
    add-long v0, v4, v26

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto/16 :goto_a

    :cond_d
    const-wide/16 v0, 0x10

    goto/16 :goto_8

    :cond_e
    const-wide/16 v14, 0x5

    cmp-long v0, v18, v14

    if-nez v0, :cond_3

    if-eqz v6, :cond_f

    const-wide/16 v14, 0x4

    add-long v0, v22, v14

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v20

    goto/16 :goto_7

    :cond_f
    add-long v0, v22, v28

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v20

    goto/16 :goto_7

    :cond_10
    add-long v0, v22, v26

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto/16 :goto_6

    :cond_11
    add-long v0, v0, v28

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v24

    goto/16 :goto_5

    :cond_12
    int-to-long v9, v13

    add-long/2addr v0, v9

    add-long v16, v16, v30

    goto/16 :goto_3

    :cond_13
    const-wide/16 v26, 0x0

    add-long v9, v0, v26

    invoke-static {v8, v7, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto/16 :goto_4

    :cond_14
    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, 0x2c

    add-long/2addr v0, v2

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_15
    invoke-static {v8, v7, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :cond_16
    const-wide/16 v0, 0x38

    invoke-static {v8, v7, v0, v1}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x36

    goto/16 :goto_1

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v11}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v11}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v1, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v0, "did not find file offset of DT_STRTAB table"

    invoke-direct {v1, v0}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v0, "Dynamic section string-table not found"

    invoke-direct {v1, v0}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    invoke-direct {v0, v11}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v1, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v0, "ELF file does not contain dynamic linking information"

    invoke-direct {v1, v0}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v2, Lcom/facebook/soloader/MinElf$ElfError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file is not ELF: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-gt v2, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lcom/facebook/soloader/ElfFileChannel;->openChannel()V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_0
    throw v1
.end method

.method public static get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    move-result v0

    if-eqz v0, :cond_0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public static read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/ElfByteChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/facebook/soloader/MinElf$ElfError;

    const-string v0, "ELF file truncated"

    invoke-direct {v1, v0}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

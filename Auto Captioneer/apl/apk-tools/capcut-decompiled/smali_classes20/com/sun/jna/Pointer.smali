.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Pointer$Opaque;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/sun/jna/Pointer;


# instance fields
.field public peer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method public static final createConstant(I)Lcom/sun/jna/Pointer;
    .locals 5

    new-instance v4, Lcom/sun/jna/Pointer$Opaque;

    int-to-long v2, p0

    const-wide/16 v0, -0x1

    and-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Lcom/sun/jna/Pointer$Opaque;-><init>(J)V

    return-object v4
.end method

.method public static final createConstant(J)Lcom/sun/jna/Pointer;
    .locals 1

    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Pointer$Opaque;-><init>(J)V

    return-object v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    goto :goto_0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method private readArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v12, p3

    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-wide/from16 v10, p1

    move-object v9, p0

    move-object/from16 v4, p4

    if-ne v4, v0, :cond_1

    check-cast v12, [B

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/sun/jna/Pointer;->read(J[BII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_2

    check-cast v12, [S

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/sun/jna/Pointer;->read(J[SII)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_3

    check-cast v12, [C

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/sun/jna/Pointer;->read(J[CII)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_4

    check-cast v12, [I

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/sun/jna/Pointer;->read(J[III)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_5

    check-cast v12, [J

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/sun/jna/Pointer;->read(J[JII)V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_6

    check-cast v12, [F

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/sun/jna/Pointer;->read(J[FII)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_7

    check-cast v12, [D

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/sun/jna/Pointer;->read(J[DII)V

    goto :goto_0

    :cond_7
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v12, [Lcom/sun/jna/Pointer;

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    goto :goto_0

    :cond_8
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    check-cast v12, [Lcom/sun/jna/Structure;

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length v0, v12

    invoke-virtual {v9, v10, v11, v0}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    move-result-object v2

    :goto_1
    array-length v0, v12

    if-ge v7, v0, :cond_0

    aget-object v1, v12, v7

    aget-object v0, v2, v7

    invoke-static {v4, v1, v0}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    aput-object v0, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    aget-object v1, v12, v7

    const/4 v5, 0x1

    if-nez v1, :cond_b

    invoke-virtual {v9, v10, v11}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    aput-object v1, v12, v7

    :goto_2
    array-length v0, v12

    invoke-virtual {v1, v0}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v6

    const/4 v4, 0x1

    :goto_3
    array-length v0, v12

    if-ge v4, v0, :cond_0

    aget-object v0, v12, v4

    if-nez v0, :cond_a

    aget-object v0, v6, v4

    aput-object v0, v12, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    aget-object v3, v12, v4

    aget-object v0, v12, v4

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    mul-int/2addr v0, v4

    int-to-long v1, v0

    add-long/2addr v1, v10

    long-to-int v0, v1

    invoke-virtual {v3, v9, v0, v5}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    aget-object v0, v12, v4

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    goto :goto_4

    :cond_b
    long-to-int v0, v10

    invoke-virtual {v1, v9, v0, v5}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->read()V

    goto :goto_2

    :cond_c
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v6, v12

    check-cast v6, [Lcom/sun/jna/NativeMapped;

    invoke-static {v4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v8

    array-length v0, v6

    div-int/2addr v8, v0

    :goto_5
    array-length v0, v6

    if-ge v7, v0, :cond_0

    mul-int v0, v8, v7

    int-to-long v2, v0

    add-long/2addr v2, v10

    invoke-virtual {v5}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v6, v7

    invoke-virtual {v9, v2, v3, v1, v0}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v0, v4}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v1, v0}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading array of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from memory not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private writeArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v11, p3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-wide v9, p1

    move-object v8, p0

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_1

    check-cast v11, [B

    const/4 v12, 0x0

    array-length v13, v11

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[BII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_2

    check-cast v11, [S

    const/4 v12, 0x0

    array-length v13, v11

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[SII)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_3

    check-cast v11, [C

    const/4 v12, 0x0

    array-length v13, v11

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[CII)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_4

    check-cast v11, [I

    const/4 v12, 0x0

    array-length v13, v11

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[III)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_5

    check-cast v11, [J

    const/4 v12, 0x0

    array-length v13, v11

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[JII)V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_6

    check-cast v11, [F

    const/4 v12, 0x0

    array-length v13, v11

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[FII)V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_7

    check-cast v11, [D

    const/4 v12, 0x0

    array-length v13, v11

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[DII)V

    goto :goto_0

    :cond_7
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v11, [Lcom/sun/jna/Pointer;

    const/4 v12, 0x0

    array-length v13, v11

    invoke-virtual/range {v8 .. v13}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    goto :goto_0

    :cond_8
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    check-cast v11, [Lcom/sun/jna/Structure;

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    array-length v2, v11

    new-array v1, v2, [Lcom/sun/jna/Pointer;

    :goto_1
    array-length v0, v11

    if-ge v6, v0, :cond_a

    aget-object v0, v11, v6

    if-nez v0, :cond_9

    const/4 v0, 0x0

    aput-object v0, v1, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    aget-object v0, v11, v6

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    aput-object v0, v1, v6

    aget-object v0, v11, v6

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    move-object v3, v8

    move-wide v4, v9

    move-object v6, v1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    goto/16 :goto_0

    :cond_b
    aget-object v1, v11, v6

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-virtual {v8, v9, v10}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v1

    aput-object v1, v11, v6

    :goto_3
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    array-length v0, v11

    invoke-virtual {v1, v0}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v6

    const/4 v5, 0x1

    :goto_4
    array-length v0, v11

    if-ge v5, v0, :cond_0

    aget-object v0, v11, v5

    if-nez v0, :cond_c

    aget-object v0, v6, v5

    aput-object v0, v11, v5

    :goto_5
    aget-object v0, v11, v5

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    aget-object v3, v11, v5

    aget-object v0, v11, v5

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    mul-int/2addr v0, v5

    int-to-long v1, v0

    add-long/2addr v1, v9

    long-to-int v0, v1

    invoke-virtual {v3, v8, v0, v4}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_5

    :cond_d
    long-to-int v0, v9

    invoke-virtual {v1, v8, v0, v4}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_3

    :cond_e
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v5, v11

    check-cast v5, [Lcom/sun/jna/NativeMapped;

    invoke-static {v3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v7

    array-length v0, v5

    div-int/2addr v7, v0

    :goto_6
    array-length v0, v5

    if-ge v6, v0, :cond_0

    aget-object v1, v5, v6

    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v4, v1, v0}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v2

    mul-int v0, v6, v7

    int-to-long v0, v0

    add-long/2addr v0, v9

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Writing array of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to memory not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public clear(J)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->setMemory(JJB)V

    return-void
.end method

.method public dump(JI)Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/io/StringWriter;

    mul-int/lit8 v0, p3, 0x2

    const/16 v1, 0xd

    add-int/2addr v1, v0

    div-int/lit8 v0, p3, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    invoke-direct {v4, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "memory dump"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    const-string v2, "]"

    if-ge v5, p3, :cond_3

    int-to-long v0, v5

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v6

    rem-int/lit8 v1, v5, 0x4

    if-nez v1, :cond_0

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    if-ltz v6, :cond_1

    const/16 v0, 0x10

    if-ge v6, v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sun/jna/Pointer;

    iget-wide v3, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_0
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getByte(J)B
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getByte(Lcom/sun/jna/Pointer;JJ)B

    move-result v0

    return v0
.end method

.method public getByteArray(JI)[B
    .locals 6

    move v5, p3

    new-array v3, v5, [B

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    return-object v3
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 7

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getChar(J)C
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getChar(Lcom/sun/jna/Pointer;JJ)C

    move-result v0

    return v0
.end method

.method public getCharArray(JI)[C
    .locals 6

    move v5, p3

    new-array v3, v5, [C

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    return-object v3
.end method

.method public getDouble(J)D
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getDouble(Lcom/sun/jna/Pointer;JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleArray(JI)[D
    .locals 6

    move v5, p3

    new-array v3, v5, [D

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    return-object v3
.end method

.method public getFloat(J)F
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getFloat(Lcom/sun/jna/Pointer;JJ)F

    move-result v0

    return v0
.end method

.method public getFloatArray(JI)[F
    .locals 6

    move v5, p3

    new-array v3, v5, [F

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    return-object v3
.end method

.method public getInt(J)I
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getInt(Lcom/sun/jna/Pointer;JJ)I

    move-result v0

    return v0
.end method

.method public getIntArray(JI)[I
    .locals 6

    move v5, p3

    new-array v3, v5, [I

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    return-object v3
.end method

.method public getLong(J)J
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getLong(Lcom/sun/jna/Pointer;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongArray(JI)[J
    .locals 6

    move v5, p3

    new-array v3, v5, [J

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    return-object v3
.end method

.method public getNativeLong(J)Lcom/sun/jna/NativeLong;
    .locals 3

    new-instance v2, Lcom/sun/jna/NativeLong;

    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    return-object v2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public getPointerArray(J)[Lcom/sun/jna/Pointer;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/sun/jna/Pointer;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public getPointerArray(JI)[Lcom/sun/jna/Pointer;
    .locals 6

    move v5, p3

    new-array v3, v5, [Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-object v3
.end method

.method public getShort(J)S
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getShort(Lcom/sun/jna/Pointer;JJ)S

    move-result v0

    return v0
.end method

.method public getShortArray(JI)[S
    .locals 6

    move v5, p3

    new-array v3, v5, [S

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    return-object v3
.end method

.method public getString(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(J)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(JI)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(JILjava/lang/String;)[Ljava/lang/String;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "--WIDE-STRING--"

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    if-eq p3, v2, :cond_3

    int-to-long v2, v4

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v7, v2, 0x1

    if-ge v2, p3, :cond_5

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v7, p3, :cond_0

    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v8, v2

    int-to-long v2, v8

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    :cond_0
    move v2, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0, v1, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    int-to-long v2, v7

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v7, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0, v1, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getStringArray(JLjava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p4, Lcom/sun/jna/Structure;

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v6

    :cond_0
    :goto_0
    move-object p4, v6

    :cond_1
    :goto_1
    return-object p4

    :cond_2
    long-to-int v0, p1

    invoke-virtual {p4, p0, v0, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_4

    const-class v0, Ljava/lang/Boolean;

    if-ne p3, v0, :cond_6

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_7

    const-class v0, Ljava/lang/Byte;

    if-ne p3, v0, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_9

    const-class v0, Ljava/lang/Short;

    if-ne p3, v0, :cond_a

    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    goto :goto_1

    :cond_a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_b

    const-class v0, Ljava/lang/Character;

    if-ne p3, v0, :cond_c

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    goto :goto_1

    :cond_c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_d

    const-class v0, Ljava/lang/Integer;

    if-ne p3, v0, :cond_e

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_f

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_10

    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_1

    :cond_10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_11

    const-class v0, Ljava/lang/Float;

    if-ne p3, v0, :cond_12

    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto/16 :goto_1

    :cond_12
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_13

    const-class v0, Ljava/lang/Double;

    if-ne p3, v0, :cond_14

    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto/16 :goto_1

    :cond_14
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v6

    if-eqz v6, :cond_18

    instance-of v0, p4, Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, Lcom/sun/jna/Pointer;

    if-eqz v3, :cond_0

    iget-wide v4, v6, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v1, v3, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_15
    const-class v2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-ne p3, v2, :cond_16

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v0, v1}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_16
    const-class v2, Lcom/sun/jna/WString;

    if-ne p3, v2, :cond_17

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance p4, Lcom/sun/jna/WString;

    invoke-virtual {v2, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_18
    :goto_3
    move-object p4, v3

    goto/16 :goto_1

    :cond_19
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_1e

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_3

    :cond_1a
    check-cast p4, Lcom/sun/jna/Callback;

    invoke-static {p4}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, v1}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object p4

    goto/16 :goto_1

    :cond_1b
    if-nez p4, :cond_1d

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t autogenerate a direct buffer on memory read"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    move-object v0, p4

    check-cast v0, Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_1

    :cond_1e
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast p4, Lcom/sun/jna/NativeMapped;

    if-eqz p4, :cond_1f

    invoke-interface {p4}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v0, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4, v1, v0}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_1f
    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v0, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v0}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p4, :cond_21

    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/sun/jna/Pointer;->readArray(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Need an initialized array"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reading \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" from memory is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getWideString(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideStringArray(J)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideStringArray(JI)[Ljava/lang/String;
    .locals 1

    const-string v0, "--WIDE-STRING--"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    const-wide/16 v0, -0x1

    and-long/2addr v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    return v0
.end method

.method public indexOf(JB)J
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->indexOf(Lcom/sun/jna/Pointer;JJB)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(J[BII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public read(J[CII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public read(J[DII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public read(J[FII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public read(J[III)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public read(J[JII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .locals 8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p5, :cond_2

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, v6

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v7

    add-int v5, v6, p4

    aget-object v0, p3, v5

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v0, v0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    :cond_0
    aput-object v7, p3, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public read(J[SII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method

.method public setByte(JB)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

    return-void
.end method

.method public setChar(JC)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setChar(Lcom/sun/jna/Pointer;JJC)V

    return-void
.end method

.method public setDouble(JD)V
    .locals 7

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setDouble(Lcom/sun/jna/Pointer;JJD)V

    return-void
.end method

.method public setFloat(JF)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setFloat(Lcom/sun/jna/Pointer;JJF)V

    return-void
.end method

.method public setInt(JI)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setInt(Lcom/sun/jna/Pointer;JJI)V

    return-void
.end method

.method public setLong(JJ)V
    .locals 7

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setLong(Lcom/sun/jna/Pointer;JJJ)V

    return-void
.end method

.method public setMemory(JJB)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move v7, p5

    move-wide v5, p3

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    return-void
.end method

.method public setNativeLong(JLcom/sun/jna/NativeLong;)V
    .locals 2

    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setInt(JI)V

    goto :goto_0
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .locals 7

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    if-eqz p3, :cond_0

    iget-wide v5, p3, Lcom/sun/jna/Pointer;->peer:J

    :goto_0
    move-wide v3, p1

    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public setShort(JS)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setShort(Lcom/sun/jna/Pointer;JJS)V

    return-void
.end method

.method public setString(JLcom/sun/jna/WString;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setString(JLjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-wide v3, p1

    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    array-length v7, v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->write(J[BII)V

    array-length v0, v5

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4, v6}, Lcom/sun/jna/Pointer;->setByte(JB)V

    return-void
.end method

.method public setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p4, v0, :cond_3

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_4

    const-class v0, Ljava/lang/Byte;

    if-ne p4, v0, :cond_6

    :cond_4
    if-nez p3, :cond_5

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setByte(JB)V

    goto :goto_0

    :cond_5
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_7

    const-class v0, Ljava/lang/Short;

    if-ne p4, v0, :cond_9

    :cond_7
    if-nez p3, :cond_8

    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setShort(JS)V

    goto :goto_0

    :cond_8
    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result v1

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_a

    const-class v0, Ljava/lang/Character;

    if-ne p4, v0, :cond_c

    :cond_a
    if-nez p3, :cond_b

    :goto_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setChar(JC)V

    goto :goto_0

    :cond_b
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result v1

    goto :goto_3

    :cond_c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_d

    const-class v0, Ljava/lang/Integer;

    if-ne p4, v0, :cond_f

    :cond_d
    if-nez p3, :cond_e

    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    goto :goto_0

    :cond_e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_10

    const-class v0, Ljava/lang/Long;

    if-ne p4, v0, :cond_12

    :cond_10
    if-nez p3, :cond_11

    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    goto :goto_0

    :cond_11
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_12
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_13

    const-class v0, Ljava/lang/Float;

    if-ne p4, v0, :cond_15

    :cond_13
    if-nez p3, :cond_14

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    goto :goto_0

    :cond_14
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_16

    const-class v0, Ljava/lang/Double;

    if-ne p4, v0, :cond_18

    :cond_16
    if-nez p3, :cond_17

    const-wide/16 v0, 0x0

    :goto_7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    goto/16 :goto_0

    :cond_17
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_7

    :cond_18
    const-class v0, Lcom/sun/jna/Pointer;

    if-ne p4, v0, :cond_19

    check-cast p3, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_0

    :cond_19
    const-class v0, Ljava/lang/String;

    if-ne p4, v0, :cond_1a

    check-cast p3, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_0

    :cond_1a
    const-class v0, Lcom/sun/jna/WString;

    if-ne p4, v0, :cond_1b

    check-cast p3, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_0

    :cond_1b
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p3, Lcom/sun/jna/Structure;

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p3, :cond_1c

    :goto_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/sun/jna/Structure;->autoWrite()V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_8

    :cond_1d
    long-to-int v1, p1

    const/4 v0, 0x1

    invoke-virtual {p3, p0, v1, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    invoke-virtual {p3}, Lcom/sun/jna/Structure;->write()V

    goto/16 :goto_0

    :cond_1e
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast p3, Lcom/sun/jna/Callback;

    invoke-static {p3}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_0

    :cond_1f
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_21

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez p3, :cond_20

    :goto_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_0

    :cond_20
    check-cast p3, Ljava/nio/Buffer;

    invoke-static {p3}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_9

    :cond_21
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v2, p3, v0}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->writeArray(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to memory is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setWideString(JLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lcom/sun/jna/Pointer;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "native@0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(J[BII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public write(J[CII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public write(J[DII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public write(J[FII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public write(J[III)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public write(J[JII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p5, :cond_0

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, v3

    int-to-long v0, v0

    add-long/2addr v0, p1

    add-int v2, p4, v3

    aget-object v2, p3, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(J[SII)V
    .locals 8

    move-object v0, p0

    iget-wide v1, v0, Lcom/sun/jna/Pointer;->peer:J

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method

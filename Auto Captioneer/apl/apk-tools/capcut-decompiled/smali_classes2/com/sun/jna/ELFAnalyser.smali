.class public Lcom/sun/jna/ELFAnalyser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
    }
.end annotation


# static fields
.field public static final ELF_MAGIC:[B


# instance fields
.field public ELF:Z

.field public _64Bit:Z

.field public arm:Z

.field public armEabiAapcsVfp:Z

.field public armHardFloatFlag:Z

.field public armSoftFloatFlag:Z

.field public bigEndian:Z

.field public final filename:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    return-void
.end method

.method public static analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;
    .locals 1

    new-instance v0, Lcom/sun/jna/ELFAnalyser;

    invoke-direct {v0, p0}, Lcom/sun/jna/ELFAnalyser;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/sun/jna/ELFAnalyser;->runDetection()V

    return-object v0
.end method

.method public static parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "aeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .locals 6

    new-instance v2, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;

    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;-><init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V

    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-virtual {v4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ".ARM.attributes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v3}, Lcom/sun/jna/ELFAnalyser;->parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_VFP_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v3, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getByValue(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v2

    sget-object v1, Lcom/sun/jna/ELFAnalyser$1;->$SwitchMap$com$sun$jna$ELFAnalyser$ArmAeabiAttributesTag$ParameterType:[I

    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getParameterType()Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [B

    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, ""

    const-string v0, "ASCII"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .locals 5

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x7

    goto :goto_0
.end method

.method private runDetection()V
    .locals 9

    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "r"

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const-wide/16 v2, 0x4

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    cmp-long v6, v7, v2

    if-lez v6, :cond_0

    const/4 v6, 0x4

    new-array v7, v6, [B

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v7}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v6, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v5, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    :cond_0
    iget-boolean v6, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    if-nez v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-ne v6, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x40

    goto :goto_2

    :cond_4
    const/16 v2, 0x34

    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x30

    goto :goto_6

    :cond_7
    const/16 v0, 0x24

    :goto_6
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    and-int/lit16 v1, v2, 0x400

    const/16 v0, 0x400

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    invoke-direct {p0, v3, v4}, Lcom/sun/jna/ELFAnalyser;->parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v0
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public is64Bit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    return v0
.end method

.method public isArm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    return v0
.end method

.method public isArmEabiAapcsVfp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    return v0
.end method

.method public isArmHardFloat()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmEabiAapcsVfp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloatFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isArmHardFloatFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    return v0
.end method

.method public isArmSoftFloatFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    return v0
.end method

.method public isBigEndian()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    return v0
.end method

.method public isELF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    return v0
.end method

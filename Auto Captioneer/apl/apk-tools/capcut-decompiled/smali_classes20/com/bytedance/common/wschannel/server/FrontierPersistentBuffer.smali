.class public Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FrontierPersistentBuffer"


# instance fields
.field public mAvailableOffsetQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mByteBuffer:Ljava/nio/MappedByteBuffer;

.field public final mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;",
            ">;"
        }
    .end annotation
.end field

.field public sNullData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, v14, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->sNullData:[B

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v14, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v14, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v14, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->getPersistentFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x40000

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "magic number: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v14}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getMagicNumber()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " file version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v14}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getFileVersion()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v14}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total bytes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v14}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {v14}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getMagicNumber()S

    move-result v1

    const/16 v0, 0x842

    if-ne v1, v0, :cond_1

    invoke-direct {v14}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {v14}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-direct {v14}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reset()V

    :goto_0
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    move-result-object v0

    new-instance v13, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$1;

    const-wide/32 v15, 0x36ee80

    move-wide/from16 v17, v15

    invoke-direct/range {v13 .. v18}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$1;-><init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;JJ)V

    invoke-virtual {v0, v13}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-direct {v14, v3, v2, v0, v1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reportPersistentBufferLog(Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_2
    invoke-direct {v14}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->initPersistentBuffer()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v3

    move-object v8, v5

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v5, v3

    :goto_1
    sget-object v1, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    const-string v0, "create MappedByteBuffer failed: "

    invoke-static {v1, v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v14, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x5

    invoke-direct {v14, v0, v2}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reportByteBufferCreatedError(ILjava/lang/Throwable;)V

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeExpiredCachedData()V

    return-void
.end method

.method public static synthetic access$200(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reportPersistentBufferLog(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;J)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mapToFile(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeMessageFromFileByOffset(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->flush()V

    return-void
.end method

.method private flush()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method private getFileVersion()J
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private getMagicNumber()S
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method private getTotalBytes()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private getTotalCount()I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private initPersistentBuffer()V
    .locals 11

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    div-int/lit8 v3, v0, 0x28

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    const/16 v0, 0x20

    new-array v7, v0, [B

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, v7}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->isEmptyData([B)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data is empty, bypass remove offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v0, v9

    if-gez v2, :cond_3

    invoke-direct {p0, v6}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeMessageFromFileByOffset(I)V

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v5, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    invoke-direct {v5, v0, v1, v6}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;-><init>(JI)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initPersistentBuffer item: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getOffset()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->flush()V

    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "map size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total bytes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private isEmptyData([B)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-byte v0, p1, v1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private mapToFile(Ljava/lang/String;J)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v8, -0x1

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    :cond_0
    return v8

    :cond_1
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->pushMessageInAvailableSlot([BJ)I

    move-result v0

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v3, 0x3

    const v6, 0x3ffd8

    const/16 v7, 0x1999

    const/16 v0, 0x28

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    if-lt v0, v6, :cond_5

    :cond_3
    sget-object v4, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remaining:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total count:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threshold:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total bytes:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v3, v0, v1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->reportPersistentBufferLog(Ljava/lang/String;IJ)V

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeDataForAvailableStorage()V

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->pushMessageInAvailableSlot([BJ)I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, "Push data failed, removeDataForAvailableStorage is not working."

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    return v0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v4

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->setTotalCount(I)V

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->setTotalBytes(I)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object p1, v2, v3

    const-string v0, "push success in file: offset=%s, totalCount=%s, totalBytes=%s, logItem=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->flush()V

    return v4
.end method

.method private pushMessageInAvailableSlot([BJ)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v0, v4, 0x28

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->setTotalCount(I)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    aput-object v0, v2, v1

    const-string v0, "push success in queue: offset=%s, totalCount=%s, totalBytes=%s, logItem=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4
.end method

.method private removeDataForAvailableStorage()V
    .locals 4

    sget-object v2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "available:1092 queue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getOffset()I

    move-result v1

    const/16 v0, 0x444

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeMessageFromFileByOffset(I)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeExpiredCachedData()V
    .locals 8

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    const-string v0, "removeExpiredCachedData"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getTimeStamp()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;->getOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->removeMessageFromFileByOffset(I)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->flush()V

    :cond_3
    return-void
.end method

.method private removeMessageFromFileByOffset(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, p1, 0x28

    add-int/lit8 v1, v0, 0xc

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->sNullData:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->setTotalCount(I)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "remove success: offset=%s, totalCount=%s, totalBytes=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private reportByteBufferCreatedError(ILjava/lang/Throwable;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "action"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/bytedance/common/wschannel/utils/Utils;->outputThrowableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "exception"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->reportFrontierMessageLog(Lorg/json/JSONObject;)V

    return-void
.end method

.method private reportPersistentBufferLog(Ljava/lang/String;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mAvailableOffsetQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalCount()I

    move-result v5

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->getTotalBytes()I

    move-result v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "messageId"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_1

    const-string v0, "duration"

    invoke-virtual {v3, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "action"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mapSize"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "queueSize"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "totalCount"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "totalBytes"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v3}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->reportFrontierMessageLog(Lorg/json/JSONObject;)V

    return-void
.end method

.method private reset()V
    .locals 2

    sget-object v1, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    const-string v0, "reset"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x842

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setTotalBytes(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private setTotalCount(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public ackMessage([Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ack message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, p1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    move-result-object v1

    new-instance v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;

    invoke-direct {v0, p0, v5}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$4;-><init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    goto :goto_0
.end method

.method public initFinished()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->setPersistentBufferInitFinished()V

    return-void
.end method

.method public shouldDropMessageAndUpdateFile(Ljava/lang/String;J)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mFrontierBufferInitFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drop existed messageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    move-result-object v1

    new-instance v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$2;-><init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    new-instance v3, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;

    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$MessageContent;-><init>(JI)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;->mMessageIdStorageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->getInstance()Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;

    move-result-object v3

    new-instance v0, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer$3;-><init>(Lcom/bytedance/common/wschannel/server/FrontierPersistentBuffer;Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, Lcom/bytedance/common/wschannel/utils/WsAsyncIOTaskManager;->postTask(Lcom/bytedance/common/wschannel/utils/WsAsyncTask;)V

    return v4
.end method

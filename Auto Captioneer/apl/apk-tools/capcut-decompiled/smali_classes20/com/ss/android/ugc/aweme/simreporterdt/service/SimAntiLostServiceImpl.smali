.class public Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService;


# instance fields
.field public byteBufferInstance:Ljava/nio/MappedByteBuffer;

.field public eventNum:I

.field public fileChannelInstance:Ljava/nio/channels/FileChannel;

.field public final filePath:Ljava/lang/String;

.field public isInUsing:Z

.field public isValid:Z

.field public final maxSize:I

.field public final oneSessionEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isValid:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->oneSessionEvents:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->filePath:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->maxSize:I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->version:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "01"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->version:Ljava/lang/String;

    goto :goto_0
.end method

.method private clearFileContents()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->fileChannelInstance:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->fileChannelInstance:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method private isFirstTime2Write()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isInUsing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private markServiceBusy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isInUsing:Z

    return-void
.end method

.method private markServiceIdle()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isInUsing:Z

    return-void
.end method

.method private markServiceInValid()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isValid:Z

    return-void
.end method

.method private readAndParseEventDataV1()Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    return v7

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->readSessionHeader()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "num"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "sid"

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-lez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v7

    :cond_3
    iput v6, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x83

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->remainingSize()I

    move-result v0

    if-lez v0, :cond_7

    if-lez v6, :cond_8

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->readTrackingHeader()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "len"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "name"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez v2, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->remainingSize()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    :goto_1
    return v7

    :cond_5
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->readTrackingData(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-lez v6, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->oneSessionEvents:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method private readIndicatorStatus()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [B

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v1, "1"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method private readJSONDataCompletely(I)Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->remainingSize()I

    move-result v0

    if-ge v0, p1, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-object v4

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private readSessionHeader()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->readJSONDataCompletely(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private readTrackingData(I)Ljava/lang/String;
    .locals 6

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1000

    new-array v3, v4, [B

    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->remainingSize()I

    move-result v0

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit16 p1, p1, -0x1000

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readTrackingHeader()Lorg/json/JSONObject;
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->readJSONDataCompletely(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private readVersion()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->fileChannelInstance:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->markServiceInValid()V

    return-object v4

    :cond_1
    const/4 v3, 0x2

    new-array v2, v3, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :catch_0
    return-object v4
.end method

.method private remainingSize()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method private rewindByteBufferPosition()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method private rollbackSessionHeader(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->writeSessionHeader(Ljava/lang/String;Z)Z

    return-void
.end method

.method private seek2NewPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method private sessionHeaderRightPad(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v4, "0000000000"

    const/16 v3, 0x80

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;Z)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl$1;->$SwitchMap$com$ss$android$ugc$aweme$simreporterdt$service$ISimAntiLostService$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isInUsing:Z

    goto :goto_0
.end method

.method private try2RecoverEventData(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->fileChannelInstance:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->markServiceInValid()V

    return v3

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    const-string v0, "01"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->readIndicatorStatus()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->readAndParseEventDataV1()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimAntiLostServiceImpl->load: [try2RecoverEventData] status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tips = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v0, "indicator available"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimEventsConverge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v0, "indicator unavailable"

    goto :goto_1
.end method

.method private writeDataAndInfoV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->remainingSize()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->writeIndicatorStatus(Z)V

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->writeSessionHeader(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->writeTrackingHeader(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->writeTrackingData(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private writeIndicatorStatus(Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    move-result v5

    if-eqz p1, :cond_1

    :try_start_0
    const-string v4, "1"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-le v5, v6, :cond_2

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    :cond_2
    return-void
.end method

.method private writeSessionHeader(Ljava/lang/String;Z)Z
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    move-result v3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->remainingSize()I

    move-result v0

    const/16 v2, 0x80

    if-ge v0, v2, :cond_2

    return v5

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    sub-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    const-string v0, "sid"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "num"

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->sessionHeaderRightPad(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-le v3, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    goto :goto_0
.end method

.method private writeTrackingData(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->remainingSize()I

    move-result v0

    if-ge v0, v2, :cond_2

    return v3

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->getCurrentPosition()I

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private writeTrackingHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->remainingSize()I

    move-result v0

    const/16 v4, 0x80

    if-ge v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->getCurrentPosition()I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->remainingSize()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v0, "name"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "len"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private writeVersion()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    move-result v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public free()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->markServiceIdle()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->writeIndicatorStatus(Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->rewindByteBufferPosition()V

    return-void
.end method

.method public getServiceStatus(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;)Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl$1;->$SwitchMap$com$ss$android$ugc$aweme$simreporterdt$service$ISimAntiLostService$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isInUsing:Z

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isValid:Z

    return v0
.end method

.method public load()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isInUsing:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isValid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isValid:Z

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->filePath:Ljava/lang/String;

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->fileChannelInstance:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->maxSize:I

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->byteBufferInstance:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->markServiceInValid()V

    return-object v3

    :cond_3
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->readVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->try2RecoverEventData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->markServiceBusy()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->markServiceIdle()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->rewindByteBufferPosition()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->markServiceInValid()V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->oneSessionEvents:Ljava/util/HashMap;

    return-object v0
.end method

.method public store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->isFirstTime2Write()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->writeVersion()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    sget-object v1, Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;->USING_STATUS:Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->setStatus(Lcom/ss/android/ugc/aweme/simreporterdt/service/ISimAntiLostService$Status;Z)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->version:Ljava/lang/String;

    const-string v0, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->writeDataAndInfoV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->seek2NewPosition(I)I

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->rollbackSessionHeader(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->eventNum:I

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->markServiceIdle()V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimAntiLostServiceImpl->store: [writeData-Ending] status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v0, "Successfully"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/service/SimAntiLostServiceImpl;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimEventsConverge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v0, "Failed"

    goto :goto_1
.end method

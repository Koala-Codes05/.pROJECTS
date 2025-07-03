.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;
    }
.end annotation


# instance fields
.field public final data:[B

.field public final isRemoveAction:Z

.field public final type:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array p5, v0, [B

    goto :goto_0
.end method

.method public static deserializeFromStream([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
    .locals 7

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    iget-object v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;->type:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;->version:I

    if-lt v0, v4, :cond_0

    invoke-virtual {v1, v4, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction$Deserializer;->readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No deserializer found for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static serializeToStream(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 2

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->writeToStream(Ljava/io/DataOutputStream;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract createDownloader(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->version:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isSameMedia(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Z
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->serializeToStream(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract writeToStream(Ljava/io/DataOutputStream;)V
.end method

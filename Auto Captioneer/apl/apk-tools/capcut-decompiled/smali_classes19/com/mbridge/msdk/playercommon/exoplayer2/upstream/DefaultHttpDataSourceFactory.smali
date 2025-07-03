.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;


# instance fields
.field public final allowCrossProtocolRedirects:Z

.field public final connectTimeoutMillis:I

.field public final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final readTimeoutMillis:I

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x1f40

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    return-void
.end method


# virtual methods
.method public final createDataSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;
    .locals 8

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->connectTimeoutMillis:I

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->readTimeoutMillis:I

    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->allowCrossProtocolRedirects:Z

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Predicate;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;IIZLcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-object v0
.end method

.method public final bridge synthetic createDataSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSourceFactory;->createDataSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object v0

    return-object v0
.end method

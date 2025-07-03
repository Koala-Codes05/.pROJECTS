.class public Lcom/xt/retouch/util/ExifInterface2$1;
.super Landroid/media/MediaDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/util/ExifInterface2;->c(LX/Rg1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:LX/Rg1;

.field public final synthetic c:Lcom/xt/retouch/util/ExifInterface2;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/util/ExifInterface2;LX/Rg1;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/util/ExifInterface2$1;->c:Lcom/xt/retouch/util/ExifInterface2;

    iput-object p2, p0, Lcom/xt/retouch/util/ExifInterface2$1;->b:LX/Rg1;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    if-nez p5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    return v5

    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/xt/retouch/util/ExifInterface2$1;->a:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/xt/retouch/util/ExifInterface2$1;->b:LX/Rg1;

    invoke-virtual {v2}, LX/Rg1;->available()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, Lcom/xt/retouch/util/ExifInterface2$1;->b:LX/Rg1;

    invoke-virtual {v0, p1, p2}, LX/Rg1;->a(J)V

    iput-wide p1, p0, Lcom/xt/retouch/util/ExifInterface2$1;->a:J

    :cond_3
    iget-object v0, p0, Lcom/xt/retouch/util/ExifInterface2$1;->b:LX/Rg1;

    invoke-virtual {v0}, LX/Rg1;->available()I

    move-result v0

    if-le p5, v0, :cond_4

    iget-object v0, p0, Lcom/xt/retouch/util/ExifInterface2$1;->b:LX/Rg1;

    invoke-virtual {v0}, LX/Rg1;->available()I

    move-result p5

    :cond_4
    iget-object v0, p0, Lcom/xt/retouch/util/ExifInterface2$1;->b:LX/Rg1;

    invoke-virtual {v0, p3, p4, p5}, LX/Rg1;->read([BII)I

    move-result v4

    if-ltz v4, :cond_5

    iget-wide v2, p0, Lcom/xt/retouch/util/ExifInterface2$1;->a:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xt/retouch/util/ExifInterface2$1;->a:J

    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xt/retouch/util/ExifInterface2$1;->a:J

    return v5
.end method

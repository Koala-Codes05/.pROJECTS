.class public final Lcom/applovin/impl/c1;
.super Lcom/applovin/impl/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c1$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/AssetManager;

.field public f:Landroid/net/Uri;

.field public g:Ljava/io/InputStream;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c1;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    return v7

    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v7, :cond_3

    return v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/c1;->h:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/c1;->h:J

    :cond_4
    invoke-virtual {p0, v4}, Lcom/applovin/impl/a2;->d(I)V

    return v4

    :catch_0
    move-exception v2

    new-instance v1, Lcom/applovin/impl/c1$a;

    const/16 v0, 0x7d0

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public a(Lcom/applovin/impl/k5;)J
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/applovin/impl/k5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/c1;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/k5;)V

    iget-object v0, p0, Lcom/applovin/impl/c1;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/applovin/impl/k5;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget-wide v1, p1, Lcom/applovin/impl/k5;->g:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-wide v1, p1, Lcom/applovin/impl/k5;->h:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iput-wide v1, p0, Lcom/applovin/impl/c1;->h:J

    goto :goto_1

    :cond_1
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/applovin/impl/c1;->h:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput-wide v5, p0, Lcom/applovin/impl/c1;->h:J
    :try_end_0
    .catch Lcom/applovin/impl/c1$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v7, p0, Lcom/applovin/impl/c1;->i:Z

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/k5;)V

    iget-wide v0, p0, Lcom/applovin/impl/c1;->h:J

    return-wide v0

    :cond_4
    :try_start_1
    new-instance v2, Lcom/applovin/impl/c1$a;

    const/4 v1, 0x0

    const/16 v0, 0x7d8

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw v2
    :try_end_1
    .catch Lcom/applovin/impl/c1$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/applovin/impl/c1$a;

    instance-of v0, v2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_5

    const/16 v0, 0x7d5

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :cond_5
    const/16 v0, 0x7d0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c1;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/applovin/impl/c1;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/applovin/impl/c1;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/applovin/impl/c1;->i:Z

    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Lcom/applovin/impl/c1$a;

    const/16 v0, 0x7d0

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/c1$a;-><init>(Ljava/lang/Throwable;I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, Lcom/applovin/impl/c1;->g:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/applovin/impl/c1;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/applovin/impl/c1;->i:Z

    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    :cond_2
    throw v1
.end method

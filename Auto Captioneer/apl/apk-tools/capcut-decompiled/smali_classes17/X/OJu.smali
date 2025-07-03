.class public final LX/OJu;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OKS;
    }
.end annotation


# static fields
.field public static final a:LX/OKS;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public final e:Lcom/bytedance/forest/Forest;

.field public final f:Lcom/bytedance/forest/model/Response;

.field public final g:LX/OJt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OKS;

    invoke-direct {v0}, LX/OKS;-><init>()V

    sput-object v0, LX/OJu;->a:LX/OKS;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Response;LX/OJt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/OJu;->e:Lcom/bytedance/forest/Forest;

    iput-object p2, p0, LX/OJu;->f:Lcom/bytedance/forest/model/Response;

    iput-object p3, p0, LX/OJu;->g:LX/OJt;

    const/4 v0, -0x1

    iput v0, p0, LX/OJu;->d:I

    return-void
.end method

.method private final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/COi;->a:LX/COi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error happens when executing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ForestInputStream"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, p1, v0}, LX/COi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    iget-object v0, p0, LX/OJu;->g:LX/OJt;

    invoke-virtual {v0}, LX/OJt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OJu;->e:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getMemoryManager()LX/OJq;

    move-result-object v1

    iget-object v0, p0, LX/OJu;->f:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v1, v0}, LX/OJq;->c(Lcom/bytedance/forest/model/Response;)V

    sget-object v1, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    iget-object v0, p0, LX/OJu;->f:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/forest/ResourceReporter;->reportForestConsume$forest_release(Lcom/bytedance/forest/model/Response;Ljava/lang/Throwable;)V

    :cond_0
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-boolean v0, p0, LX/OJu;->c:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/OJu;->g:LX/OJt;

    invoke-virtual {v0}, LX/OJt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OJu;->g:LX/OJt;

    invoke-virtual {v0}, LX/OJt;->c()I

    move-result v1

    iget v0, p0, LX/OJu;->b:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/OJu;->g:LX/OJt;

    invoke-virtual {v0}, LX/OJt;->c()I

    move-result v1

    :goto_0
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "available"

    invoke-direct {p0, v1, v0}, LX/OJu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 4

    sget-object v3, Lcom/bytedance/forest/ResourceReporter;->INSTANCE:Lcom/bytedance/forest/ResourceReporter;

    iget-object v2, p0, LX/OJu;->f:Lcom/bytedance/forest/model/Response;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, Lcom/bytedance/forest/ResourceReporter;->reportForestConsume$forest_release$default(Lcom/bytedance/forest/ResourceReporter;Lcom/bytedance/forest/model/Response;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OJu;->c:Z

    :try_start_0
    iget-object v0, p0, LX/OJu;->g:LX/OJt;

    invoke-virtual {v0}, LX/OJt;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "close"

    invoke-direct {p0, v1, v0}, LX/OJu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method public read()I
    .locals 4

    iget-boolean v0, p0, LX/OJu;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, LX/OJu;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 6

    iget-boolean v0, p0, LX/OJu;->c:Z

    if-nez v0, :cond_4

    move-object v2, p1

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, LX/OJu;->g:LX/OJt;

    iget v1, p0, LX/OJu;->b:I

    iget-object v5, p0, LX/OJu;->f:Lcom/bytedance/forest/model/Response;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/OJt;->a(I[BIILcom/bytedance/forest/model/Response;)I

    move-result v2

    iget-object v0, p0, LX/OJu;->g:LX/OJt;

    invoke-virtual {v0}, LX/OJt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OJu;->e:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getMemoryManager()LX/OJq;

    move-result-object v1

    iget-object v0, p0, LX/OJu;->f:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v1, v0}, LX/OJq;->c(Lcom/bytedance/forest/model/Response;)V

    :cond_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    return v5

    :cond_1
    if-nez v2, :cond_2

    iget v0, p0, LX/OJu;->d:I

    if-nez v0, :cond_2

    sget-object v4, LX/COi;->a:LX/COi;

    const-string v3, "ForestInputStream"

    const-string v2, "unexpected code reached, repeating read 0 byte"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/COi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    return v5

    :cond_2
    iput v2, p0, LX/OJu;->d:I

    iget v0, p0, LX/OJu;->b:I

    add-int/2addr v0, v2

    iput v0, p0, LX/OJu;->b:I

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "read"

    invoke-direct {p0, v1, v0}, LX/OJu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public skip(J)J
    .locals 2

    iget-boolean v0, p0, LX/OJu;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "skip"

    invoke-direct {p0, v1, v0}, LX/OJu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "input stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

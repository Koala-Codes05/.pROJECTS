.class public LX/BeM;
.super Ljava/lang/Object;

# interfaces
.implements LX/Bpt;
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:LX/BbZ;

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/BYT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/BeM;->f:Ljava/util/LinkedList;

    iput-object p2, p0, LX/BeM;->b:Ljava/lang/String;

    iput-boolean p3, p0, LX/BeM;->c:Z

    iput-object p1, p0, LX/BeM;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AAA"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BeM;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v4, v0, [Lcom/bytedance/retrofit2/client/Header;

    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "Content-Type"

    invoke-direct {v1, v0, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    const-string v0, "Content-Encoding"

    invoke-direct {v1, v0, p3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    const-string v1, "Accept-Encoding"

    const-string v0, "gzip"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/bytedance/crash/upload/network/RetrofitCrashService;

    invoke-static {p0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/upload/network/RetrofitCrashService;

    invoke-interface {v0, p0, p1, v1, v3}, Lcom/bytedance/crash/upload/network/RetrofitCrashService;->report(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/BeN;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v0, v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v3

    :cond_0
    instance-of v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v1, LX/BbZ;

    iget-boolean v0, p0, LX/BeM;->c:Z

    invoke-direct {v1, v0, p1}, LX/BbZ;-><init>(ZLjava/io/OutputStream;)V

    iput-object v1, p0, LX/BeM;->e:LX/BbZ;

    return-void
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 2

    invoke-static {}, LX/BeQ;->c()LX/BeR;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "ttnet"

    invoke-interface {v1, v0}, LX/BeR;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-direct {p0, p1}, LX/BeM;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/BeM;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BeM;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BeM;->d:Ljava/lang/String;

    iget-boolean v0, p0, LX/BeM;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    :goto_0
    invoke-static {v1, p0, v2, v0}, LX/BeM;->a(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/BeM;->f:Ljava/util/LinkedList;

    new-instance v2, LX/BYS;

    iget-object v1, p0, LX/BeM;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1, p2}, LX/BYS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    iget-object v3, p0, LX/BeM;->f:Ljava/util/LinkedList;

    new-instance v2, LX/BYS;

    iget-object v1, p0, LX/BeM;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, p2, v0}, LX/BYS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/BeM;->f:Ljava/util/LinkedList;

    new-instance v2, LX/BYU;

    iget-object v1, p0, LX/BeM;->a:Ljava/lang/String;

    iget-object v0, p0, LX/BeM;->b:Ljava/lang/String;

    invoke-direct {v2, v1, p1, p2, v0}, LX/BYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/BeM;->f:Ljava/util/LinkedList;

    new-instance v2, LX/BYR;

    iget-object v1, p0, LX/BeM;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0, p2}, LX/BYR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    iget-object v3, p0, LX/BeM;->f:Ljava/util/LinkedList;

    new-instance v2, LX/BYU;

    iget-object v1, p0, LX/BeM;->a:Ljava/lang/String;

    iget-object v0, p0, LX/BeM;->b:Ljava/lang/String;

    invoke-direct {v2, v1, p1, p2, v0}, LX/BYU;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LX/BeM;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYT;

    :try_start_0
    iget-object v0, p0, LX/BeM;->e:LX/BbZ;

    invoke-interface {v1, v0}, LX/BYT;->a(LX/BbZ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BeM;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, p0, LX/BeM;->e:LX/BbZ;

    invoke-virtual {v0, v1}, LX/BbZ;->a([B)V

    iget-object v0, p0, LX/BeM;->e:LX/BbZ;

    invoke-virtual {v0}, LX/BbZ;->a()V

    return-void
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public length()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BeM;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BeM;->b(Ljava/io/OutputStream;)V

    return-void
.end method

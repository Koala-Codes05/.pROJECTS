.class public abstract LX/0rR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0rQ;
    }
.end annotation


# static fields
.field public static a:LX/0rR;

.field public static b:LX/0xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Lr;

    invoke-direct {v0}, LX/1Lr;-><init>()V

    sput-object v0, LX/0rR;->a:LX/0rR;

    new-instance v0, LX/1Oo;

    invoke-direct {v0}, LX/1Oo;-><init>()V

    sput-object v0, LX/0rR;->b:LX/0xo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "NetworkClient"

    invoke-static {v0, p1}, Lcn/everphoto/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0yQ;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(LX/0rR;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0rR;->a:LX/0rR;

    if-eq p0, v0, :cond_0

    sput-object p0, LX/0rR;->a:LX/0rR;

    :cond_0
    return-void
.end method

.method public static a(LX/0xo;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0rR;->b:LX/0xo;

    if-eq p0, v0, :cond_0

    sput-object p0, LX/0rR;->b:LX/0xo;

    :cond_0
    return-void
.end method

.method public static a([B)[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    :cond_0
    throw v0
.end method

.method public static bz_()LX/0rR;
    .locals 1

    sget-object v0, LX/0rR;->a:LX/0rR;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/Map;)LX/0rY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0rY;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;LX/0p6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LX/0p6;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0rQ;

    invoke-direct {v1}, LX/0rQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rQ;->a:Z

    iput-object p6, v1, LX/0rQ;->b:Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p4, v1}, LX/0rR;->a(Ljava/lang/String;LX/0p6;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, LX/0rR;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;LX/0rQ;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0rR;->a(Ljava/lang/String;Ljava/util/Map;)LX/0rY;

    move-result-object v0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {v0}, LX/0rY;->a()Ljava/io/InputStream;

    move-result-object v3

    const/high16 v0, 0x20000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/0rR;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v1, LX/0rM;

    const/16 v0, 0x2781

    invoke-direct {v1, v0, v2}, LX/0rM;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, LX/0rQ;

    invoke-direct {v1}, LX/0rQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rQ;->a:Z

    invoke-virtual {p0, p1, p2, p3, v1}, LX/0rR;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/0rR;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[BZLjava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p2}, LX/0rR;->a([B)[B

    move-result-object p2

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, LX/0rM;

    const/4 v2, 0x0

    const/16 v1, 0x4e1f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0rM;-><init>(IILjava/lang/String;)V

    throw v3

    :cond_0
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/0rQ;

    invoke-direct {v1}, LX/0rQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rQ;->a:Z

    invoke-virtual {p0, p1, p2, p5, v1}, LX/0rR;->a(Ljava/lang/String;[BLjava/util/Map;LX/0rQ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, LX/0rR;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[BZLjava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v2, LX/0rQ;

    invoke-direct {v2}, LX/0rQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rQ;->a:Z

    const-string v1, "Content-Type"

    const-string v0, "application/x-msgpack"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4, v2}, LX/0rR;->b(Ljava/lang/String;[BLjava/util/Map;LX/0rQ;)[B

    move-result-object v0

    invoke-static {v0, p5}, LX/0z5;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;LX/0p6;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0p6;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;[BLjava/util/Map;LX/0rQ;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;LX/0rQ;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/0rR;->a(Ljava/lang/String;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/0rR;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0p6;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, LX/0rQ;

    invoke-direct {v1}, LX/0rQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rQ;->a:Z

    invoke-virtual {p0, p1, p2, p3, v1}, LX/0rR;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/0rR;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0p6;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;[BLjava/util/Map;LX/0rQ;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            ")[B"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, LX/0rQ;

    invoke-direct {v1}, LX/0rQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rQ;->a:Z

    invoke-virtual {p0, p1, p2, p3, v1}, LX/0rR;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/0rR;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v1, LX/0rQ;

    invoke-direct {v1}, LX/0rQ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rQ;->a:Z

    invoke-virtual {p0, p1, p2, p3, v1}, LX/0rR;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/0rR;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0rQ;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0rQ;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

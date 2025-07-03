.class public final LX/QPN;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX/QPP;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(LX/QPP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, LX/QPN;->a:LX/QPP;

    iput-object p2, p0, LX/QPN;->b:Ljava/lang/String;

    iput-object p3, p0, LX/QPN;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/QPP;->a(I)Lokio/Source;

    move-result-object v1

    new-instance v0, LX/QPO;

    invoke-direct {v0, v1, p0}, LX/QPO;-><init>(Lokio/Source;LX/QPN;)V

    invoke-static {v0}, LX/Ih8;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, LX/QPN;->d:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a()LX/QPP;
    .locals 1

    iget-object v0, p0, LX/QPN;->a:LX/QPP;

    return-object v0
.end method

.method public contentLength()J
    .locals 3

    iget-object v2, p0, LX/QPN;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v2, v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    iget-object v1, p0, LX/QPN;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/MediaType;->Companion:LX/CBH;

    invoke-virtual {v0, v1}, LX/CBH;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, LX/QPN;->d:Lokio/BufferedSource;

    return-object v0
.end method

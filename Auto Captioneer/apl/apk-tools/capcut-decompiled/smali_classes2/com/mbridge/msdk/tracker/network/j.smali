.class public final Lcom/mbridge/msdk/tracker/network/j;
.super Lcom/mbridge/msdk/tracker/network/i;

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/tracker/network/i<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/tracker/network/w$a;"
    }
.end annotation


# instance fields
.field public final b:Lcom/mbridge/msdk/tracker/network/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/tracker/network/k<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/mbridge/msdk/tracker/network/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, p1

    move-object v0, p0

    move-object v2, p2

    move-wide v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/tracker/network/i;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    iput-object p6, v0, Lcom/mbridge/msdk/tracker/network/j;->b:Lcom/mbridge/msdk/tracker/network/k;

    invoke-virtual {v0, v0}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/w$a;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/j;->b:Lcom/mbridge/msdk/tracker/network/k;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/mbridge/msdk/tracker/network/k;->a(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/tracker/network/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/j;->b:Lcom/mbridge/msdk/tracker/network/k;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/ad;->a:Lcom/mbridge/msdk/tracker/network/r;

    invoke-interface {v1, p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/k;->b(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v1, p1, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget v1, p1, Lcom/mbridge/msdk/tracker/network/r;->a:I

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/tracker/network/j;->a(Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/tracker/network/j;->a(Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Lcom/mbridge/msdk/tracker/network/ac;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/j;->b(Lcom/mbridge/msdk/tracker/network/w;)V

    return-object v0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/mbridge/msdk/tracker/network/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mbridge/msdk/tracker/network/t;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/tracker/network/t;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/j;->b(Lcom/mbridge/msdk/tracker/network/w;)V

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 1

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/network/j;->b(Lcom/mbridge/msdk/tracker/network/w;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

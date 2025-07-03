.class public final Lcom/mbridge/msdk/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/c/a;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/mbridge/msdk/c/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/c/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "http_domain"

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/c/a;->e:Ljava/lang/String;

    const-string v1, "tcp_domain"

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mbridge/msdk/c/a;->f:Ljava/lang/String;

    const-string v1, "tcp_port"

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/mbridge/msdk/c/a;->g:I

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/mbridge/msdk/c/a;->h:I

    const-string v0, "batch_size"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_0

    :goto_0
    iput v1, v3, Lcom/mbridge/msdk/c/a;->a:I

    const-string v0, "duration"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/mbridge/msdk/c/a;->c:I

    const-string v0, "disable"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/mbridge/msdk/c/a;->b:I

    const-string v0, "e_t_l"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/mbridge/msdk/c/a;->d:I

    goto :goto_2

    :cond_0
    move v1, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/a;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/a;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/c/a;->h:I

    return v0
.end method

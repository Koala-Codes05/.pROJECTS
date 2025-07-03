.class public final Lcom/mbridge/msdk/newreward/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# instance fields
.field public a:Lcom/mbridge/msdk/newreward/function/command/c;

.field public b:Lcom/mbridge/msdk/newreward/a/e;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "resource_type"

    aput-object v0, v2, v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "url"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->w()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/d;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/mbridge/msdk/newreward/a/b/d$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    if-ne v0, v3, :cond_0

    const-string v1, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p3, v4, :cond_3

    const-string v0, "reason"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1, v0, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v1, "cache"

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1, v0, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->w()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    const-string v1, "command_manager"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/c;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    const-string v1, "adapter_model"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->b:Lcom/mbridge/msdk/newreward/a/e;

    :cond_1
    if-nez v3, :cond_2

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/c/a;->f()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->v:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/c/d;->l()Lcom/mbridge/msdk/newreward/function/c/c/q;

    move-result-object v1

    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/d$1;

    invoke-direct {v0, p0, p2, v3}, Lcom/mbridge/msdk/newreward/a/b/d$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/c/d;)V

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c/q;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/d;->c:I

    goto :goto_0
.end method

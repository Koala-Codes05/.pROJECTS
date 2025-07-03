.class public final Lcom/mbridge/msdk/newreward/a/b/n;
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

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/b/n;Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/a/b/n;->a(Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 8

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/n;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/n;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xc

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "resource_type"

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "scenes"

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "url"

    aput-object v0, v2, v6

    const/4 v1, 0x5

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/n;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "resumed_breakpoint"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "ready_rate"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "mraid_type"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/mbridge/msdk/newreward/a/b/n$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/b/n;->c:I

    if-ne v0, v4, :cond_0

    const-string v1, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v3, :cond_4

    if-eqz p4, :cond_4

    const-string v1, "reason"

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/n;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/n;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1, v0, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "cache"

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/b/n;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/n;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/n;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1, v0, p1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4

    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/a/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->d()Lcom/mbridge/msdk/newreward/function/c/c/n;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    const-string v1, "command_manager"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/command/c;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/n;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    const-string v1, "adapter_model"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->i()Lcom/mbridge/msdk/newreward/function/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/n;->b:Lcom/mbridge/msdk/newreward/a/e;

    :cond_1
    if-nez v3, :cond_2

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/c/a;->f()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/n;->c:I

    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->v:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/n;->a(Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/c/n;->l()Lcom/mbridge/msdk/newreward/function/c/c/q;

    move-result-object v1

    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/n$1;

    invoke-direct {v0, p0, p2, v3}, Lcom/mbridge/msdk/newreward/a/b/n$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/n;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/c/n;)V

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c/q;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/n;->c:I

    goto :goto_0
.end method

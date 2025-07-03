.class public final Lcom/mbridge/msdk/c/j$2;
.super Lcom/mbridge/msdk/foundation/same/net/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mbridge/msdk/c/j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/c/j;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    iput-object p2, p0, Lcom/mbridge/msdk/c/j$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/c/j$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/c/j$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;IILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-nez v0, :cond_0

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->u:I

    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    iget-object v2, p0, Lcom/mbridge/msdk/c/j$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/c/j$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/c/j$2;->c:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    invoke-static {v0}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;)V

    sget-object v2, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get app setting error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->v:I

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v3, "web_env_url"

    const-string v4, "mraid_js"

    const-string v6, "hst_st_t"

    const-string v5, "hst_st"

    const/4 v7, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    const-string v0, ""

    invoke-static {v1, v2, v7, v0}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;IILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "vtag_status"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/c/j$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/c/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v2, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/c/j$2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/c/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->e()V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/c/j$2;->b:Landroid/content/Context;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->a()Lcom/mbridge/msdk/c/b/b;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/c/j$2;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    iget-object v1, p0, Lcom/mbridge/msdk/c/j$2;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbridge/msdk/c/j$2;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/c/j$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->f(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/c/j$2;->d:Lcom/mbridge/msdk/c/j;

    invoke-static {v0}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

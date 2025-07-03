.class public final Lcom/mbridge/msdk/c/j$4;
.super Lcom/mbridge/msdk/foundation/same/net/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mbridge/msdk/c/j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/c/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/c/j$4;->c:Lcom/mbridge/msdk/c/j;

    iput-object p2, p0, Lcom/mbridge/msdk/c/j$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/c/j$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/mbridge/msdk/c/j$4;->c:Lcom/mbridge/msdk/c/j;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v9, "rid"

    const-string v8, "vtag"

    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "unitSetting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "vtag_status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    iget-object v0, p0, Lcom/mbridge/msdk/c/j$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/c/j$4;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Lcom/mbridge/msdk/c/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v2

    iget-object v1, p0, Lcom/mbridge/msdk/c/j$4;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/c/j$4;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/c/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v2, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    iget-object v2, p0, Lcom/mbridge/msdk/c/j$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/c/j$4;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/c/j$4;->c:Lcom/mbridge/msdk/c/j;

    invoke-static {v0, v5, v5, v4}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;IILjava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

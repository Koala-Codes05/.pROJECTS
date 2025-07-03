.class public Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdturing/methods/TwiceVerifyHandler;->a(LX/Oqy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:LX/Oqy;

.field public final synthetic c:Lcom/bytedance/bdturing/methods/TwiceVerifyHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdturing/methods/TwiceVerifyHandler;Lorg/json/JSONObject;LX/Oqy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->c:Lcom/bytedance/bdturing/methods/TwiceVerifyHandler;

    iput-object p2, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->b:LX/Oqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->a:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->a:Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->a:Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->a:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v1, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->a:Lorg/json/JSONObject;

    const-string v0, "needCommonParams"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    if-eqz v1, :cond_2

    if-nez v7, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v0

    :cond_1
    sget-object v0, LX/Bjv;->a:Lcom/bytedance/bdturing/BdTuring;

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->c:Lcom/bytedance/bdturing/methods/TwiceVerifyHandler;

    iget-object v0, v1, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler;->a:Landroid/app/Activity;

    invoke-static {v1, v7, v2, v0}, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler;->a$0(Lcom/bytedance/bdturing/methods/TwiceVerifyHandler;Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringConfig;Landroid/app/Activity;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v7, v10

    :catch_1
    :cond_2
    :goto_1
    const/4 v3, 0x1

    const-string v6, "data = "

    const-string v5, "BDFetch"

    if-eqz v7, :cond_3

    :try_start_2
    invoke-static {v11, v7}, LX/OsX;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Bjv;->a:Lcom/bytedance/bdturing/BdTuring;

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()LX/Bka;

    move-result-object v2

    const-string v0, "get"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/Bka;->get(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_3
    const-string v0, "response"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_4
    if-eqz v12, :cond_5

    invoke-static {v12}, LX/OsX;->a(Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v10

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v1, v7, v0}, LX/Bka;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/OsF;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->b:LX/Oqy;

    invoke-virtual {v0, v3, v4}, LX/Oqy;->a(ILorg/json/JSONObject;)V

    throw v2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/OsF;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdturing/methods/TwiceVerifyHandler$1;->b:LX/Oqy;

    invoke-virtual {v0, v3, v4}, LX/Oqy;->a(ILorg/json/JSONObject;)V

    return-void
.end method

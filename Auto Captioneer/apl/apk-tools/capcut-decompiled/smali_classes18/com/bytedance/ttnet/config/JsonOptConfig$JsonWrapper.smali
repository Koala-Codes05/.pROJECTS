.class public Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/config/JsonOptConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonWrapper"
.end annotation


# instance fields
.field public mJsonObject:Lorg/json/JSONObject;

.field public mJsonStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jsonObject()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jsonStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->mJsonStr:Ljava/lang/String;

    return-object v0
.end method

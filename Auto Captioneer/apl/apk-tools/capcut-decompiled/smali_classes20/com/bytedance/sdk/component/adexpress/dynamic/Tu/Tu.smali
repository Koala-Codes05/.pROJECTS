.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu$iTx;
    }
.end annotation


# instance fields
.field public Kj:Ljava/lang/String;

.field public Tu:Ljava/lang/String;

.field public du:Ljava/lang/String;

.field public iTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu$iTx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu;-><init>()V

    const-string v0, "custom_components"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu$iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu$iTx;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu$iTx;->iTx:I

    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "componentLayout"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu$iTx;->du:Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-object v7, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu;->iTx:Ljava/util/List;

    const-string v0, "diff_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu;->du:Ljava/lang/String;

    const-string v0, "style_diff"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu;->Kj:Ljava/lang/String;

    const-string v0, "tag_diff"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/Tu;->Tu:Ljava/lang/String;

    return-object v4
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/settings/uki$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/eo$du;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/uki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/eo$du<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/settings/uki;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/uki;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/uki$13;->iTx:Lcom/bytedance/sdk/openadsdk/core/settings/uki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic du(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/uki$13;->iTx(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->DT:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x64

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v6
.end method

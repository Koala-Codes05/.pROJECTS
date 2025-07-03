.class public Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;
.super Lcom/bytedance/sdk/component/iTx/Tu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/iTx/Tu<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final iTx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/HSf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HSf;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/iTx/Tu;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;->iTx:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/iTx/Tu;->iTx(Ljava/lang/Object;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/component/iTx/wSH;Lcom/bytedance/sdk/openadsdk/core/HSf;)V
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/HSf;)V

    const-string v0, "getNetworkData"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/iTx/wSH;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/component/iTx/Tu$du;)Lcom/bytedance/sdk/component/iTx/wSH;

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/iTx/Tu;->iTx(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic iTx(Ljava/lang/Object;Lcom/bytedance/sdk/component/iTx/DT;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;->iTx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/iTx/DT;)V

    return-void
.end method

.method public iTx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/iTx/DT;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;->iTx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/HSf;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/iTx/Tu;->Kj()V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx$2;-><init>(Lcom/bytedance/sdk/openadsdk/RM/iTx/iTx;)V

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->iTx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Ol/Kj;)V

    return-void
.end method

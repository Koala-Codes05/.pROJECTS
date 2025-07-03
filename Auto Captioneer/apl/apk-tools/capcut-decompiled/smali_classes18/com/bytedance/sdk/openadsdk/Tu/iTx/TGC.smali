.class public Lcom/bytedance/sdk/openadsdk/Tu/iTx/TGC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/DT/iTx/eo/Tu;


# instance fields
.field public final iTx:Lcom/bytedance/sdk/component/rUr/du;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rUr/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/TGC;->iTx:Lcom/bytedance/sdk/component/rUr/du;

    return-void
.end method


# virtual methods
.method public Kj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/TGC;->iTx:Lcom/bytedance/sdk/component/rUr/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/du;->du()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public du()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/TGC;->iTx:Lcom/bytedance/sdk/component/rUr/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public iTx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/TGC;->iTx:Lcom/bytedance/sdk/component/rUr/du;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

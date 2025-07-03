.class public Lcom/bytedance/sdk/openadsdk/core/HSf$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/HSf;->iTx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Ol/Kj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/HSf;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/Ol/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/HSf;Lcom/bytedance/sdk/openadsdk/Ol/Kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HSf$8;->du:Lcom/bytedance/sdk/openadsdk/core/HSf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/HSf$8;->iTx:Lcom/bytedance/sdk/openadsdk/Ol/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HSf$8;->iTx:Lcom/bytedance/sdk/openadsdk/Ol/Kj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Ol/Kj;->iTx(ZLjava/util/List;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HSf$8;->du:Lcom/bytedance/sdk/openadsdk/core/HSf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->cT()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->du(Lcom/bytedance/sdk/openadsdk/core/HSf;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/HSf$8;->iTx:Lcom/bytedance/sdk/openadsdk/Ol/Kj;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Ol/Kj;->iTx(ZLjava/util/List;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HSf$8;->iTx:Lcom/bytedance/sdk/openadsdk/Ol/Kj;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Ol/Kj;->iTx(ZLjava/util/List;)V

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    return-void
.end method

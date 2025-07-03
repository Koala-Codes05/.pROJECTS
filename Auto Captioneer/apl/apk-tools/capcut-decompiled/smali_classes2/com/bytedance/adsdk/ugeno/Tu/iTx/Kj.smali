.class public Lcom/bytedance/adsdk/ugeno/Tu/iTx/Kj;
.super Lcom/bytedance/adsdk/ugeno/Tu/iTx/iTx;


# instance fields
.field public pfH:Lcom/bytedance/adsdk/ugeno/core/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Tu/du$iTx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/Tu/iTx/iTx;-><init>(Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Tu/du$iTx;)V

    return-void
.end method


# virtual methods
.method public iTx()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Tu/iTx/iTx;->Kj:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->zhI()Lcom/bytedance/adsdk/ugeno/core/Ol;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/Tu/iTx/Kj;->pfH:Lcom/bytedance/adsdk/ugeno/core/Ol;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Tu/iTx/iTx;->Kj:Lcom/bytedance/adsdk/ugeno/du/du;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Tu/iTx/iTx;->rUr:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Tu/iTx/iTx;->du:Lcom/bytedance/adsdk/ugeno/Tu/du$iTx;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->iTx(Lcom/bytedance/adsdk/ugeno/du/du;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Tu/du$iTx;)V

    :cond_0
    return-void
.end method

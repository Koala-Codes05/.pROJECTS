.class public Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/du/rUr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;->iTx(Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

.field public final synthetic iTx:Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->iTx:Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->iTx:Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;ILjava/lang/String;)V

    return-void
.end method

.method public iTx(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/du/Sno;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->iTx:Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Sno;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/Sno;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/Sno;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;->Kj:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Tu/iTx;->HSf()Lcom/bytedance/adsdk/ugeno/core/CC;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/CC;->iTx(Lcom/bytedance/adsdk/ugeno/core/Sno;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;->Kj:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/du/bYZ;->eo()Lcom/bytedance/sdk/component/adexpress/du/TGC;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/du/TGC;->eRw()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->iTx:Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;->du()Lcom/bytedance/sdk/component/adexpress/du/CC;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->du:Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu;->du:Lcom/bytedance/sdk/openadsdk/core/RM/Tu/Kj;

    invoke-interface {v1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/du/CC;->iTx(Lcom/bytedance/sdk/component/adexpress/du/Tu;Lcom/bytedance/sdk/component/adexpress/du/Sno;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/du/Tu$1;->iTx:Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;->iTx(Z)V

    return-void
.end method

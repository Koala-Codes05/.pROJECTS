.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Ol/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->iTx(Lcom/bytedance/sdk/openadsdk/Ol/eo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->Kj(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$2;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->Vg:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->eRw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public iTx(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

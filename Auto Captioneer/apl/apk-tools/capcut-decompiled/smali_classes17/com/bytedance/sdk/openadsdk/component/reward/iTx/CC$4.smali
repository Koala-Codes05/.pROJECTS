.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Sno()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$4;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public du()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$4;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$4;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->eRw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public iTx()Ljava/lang/String;
    .locals 1

    const-string v0, "overlay"

    return-object v0
.end method

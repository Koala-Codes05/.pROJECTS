.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$13;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$13;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$13;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->Vg:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/Tu;->du()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz$13;->iTx:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;->Tu()V

    :cond_0
    return-void
.end method

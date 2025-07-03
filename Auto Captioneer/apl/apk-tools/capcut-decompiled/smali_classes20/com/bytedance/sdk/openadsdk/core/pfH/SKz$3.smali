.class public Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;->du(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;->HSf:Lcom/bytedance/sdk/openadsdk/core/pfH/CC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/CC;->setCanInterruptVideoPlay(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;->HSf:Lcom/bytedance/sdk/openadsdk/core/pfH/CC;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;

    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->SKz:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/SKz$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/pfH/SKz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->XRt:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/XRt;->du(ILjava/lang/String;)V

    return-void
.end method

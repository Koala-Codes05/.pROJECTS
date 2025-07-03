.class public Lcom/bytedance/sdk/openadsdk/activity/du$eo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "eo"
.end annotation


# instance fields
.field public final Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

.field public Tu:Z

.field public final du:I

.field public eo:Z

.field public final iTx:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/du$eo;->iTx:Landroid/os/Bundle;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/du$eo;->du:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/du$eo;->Kj:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    return-void
.end method

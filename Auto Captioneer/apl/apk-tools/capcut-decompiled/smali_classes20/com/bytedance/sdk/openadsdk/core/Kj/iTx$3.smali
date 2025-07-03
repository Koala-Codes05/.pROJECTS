.class public Lcom/bytedance/sdk/openadsdk/core/Kj/iTx$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Kj/iTx;->Tu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/Kj/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Kj/iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kj/iTx$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/Kj/iTx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kj/iTx$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/Kj/iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->du:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kj/iTx$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/Kj/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kj/iTx$3;->iTx:Lcom/bytedance/sdk/openadsdk/core/Kj/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pfH/iTx;->DT:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    return-void
.end method

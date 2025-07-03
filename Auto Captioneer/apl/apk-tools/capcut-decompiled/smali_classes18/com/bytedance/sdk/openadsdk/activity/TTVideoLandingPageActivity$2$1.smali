.class public Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->iTx(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

.field public final synthetic iTx:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;->du:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;->iTx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;->du:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2$1;->iTx:I

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->iTx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;I)V

    return-void
.end method

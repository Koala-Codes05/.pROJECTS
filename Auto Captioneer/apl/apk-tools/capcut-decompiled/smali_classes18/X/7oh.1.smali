.class public final LX/7oh;
.super Ljava/lang/Object;

# interfaces
.implements LX/7oj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7og;->b$0(LX/7og;LX/7kM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7og;


# direct methods
.method public constructor <init>(LX/7og;)V
    .locals 0

    iput-object p1, p0, LX/7oh;->a:LX/7og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LX/7oh;->a:LX/7og;

    nop

    invoke-static {v0}, LX/7og;->e(LX/7og;)V

    sget-object v0, LX/OPo;->b:LX/OPo;

    invoke-virtual {v0}, LX/OPo;->a()Landroid/app/Application;

    move-result-object v1

    const-string v0, "//cloud/upload_list"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v1, "cloud_upload_goto_home_page"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "cloud_upload_list_back_icon"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v2, "space_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_from_guide_edit_on_pc"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/7oh;->a:LX/7og;

    invoke-virtual {v0}, LX/7og;->a()Lcom/vega/localdraft/draftlist/BaseDraftListFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

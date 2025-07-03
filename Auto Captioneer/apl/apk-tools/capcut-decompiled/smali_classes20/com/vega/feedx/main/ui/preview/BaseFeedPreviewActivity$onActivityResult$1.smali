.class public final Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$onActivityResult$1;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;

    iput-object p2, p0, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$onActivityResult$1;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKESTATIC_com_vega_feedx_main_ui_preview_BaseFeedPreviewActivity$onActivityResult$1_com_vega_draft_monitor_DraftMonitorLancet_removeDir(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeDir"

    invoke-static {p0, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/io/FileUtils;->removeDir(Ljava/lang/String;)V

    return-void
.end method

.method public static a(LX/FFz;Ljava/lang/String;)I
    .locals 4

    sget-object v3, LX/MFS;->a:LX/MFR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hook deleteProject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DraftMonitorLancet"

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0}, LX/MFR;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DraftMonitorLancet#deleteProject"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/FFz;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$onActivityResult$1;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;->F(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity;)LX/FFz;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$onActivityResult$1;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$onActivityResult$1;->a(LX/FFz;Ljava/lang/String;)I

    sget-object v3, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    iget-object v2, p0, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$onActivityResult$1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, Lcom/vega/core/utils/DirectoryUtil;->a(Lcom/vega/core/utils/DirectoryUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove draft dir:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFeedPreviewActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$onActivityResult$1;->INVOKESTATIC_com_vega_feedx_main_ui_preview_BaseFeedPreviewActivity$onActivityResult$1_com_vega_draft_monitor_DraftMonitorLancet_removeDir(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewActivity$onActivityResult$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

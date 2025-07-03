.class public Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/TemplateAssembler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TASMCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSSRHydrateFinished()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxSSRHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxSSRHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateFinished()V

    :cond_0
    return-void
.end method

.method public onCallJSBFinished(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onCallJSBFinished(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v3

    :cond_1
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, ""

    const-string v0, "lynxsdk_jsb_timing"

    invoke-virtual {v2, v0, v1, v3}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_2
    return-void
.end method

.method public onDataUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "Client.onDataUpdated"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "Client.onDynamicComponentPerf"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "lynxsdk_perf_collector"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2000(Lcom/lynx/tasm/LynxTemplateRender;)J

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/lynx/tasm/LynxPerfMetric;->setInitTiming(JJ)V

    sget-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->sIsFirstRender:Z

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxPerfMetric;->setIsColdBoot(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getMeaningfulPaintTiming()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxPerfMetric;->correctFirstPageLayout(J)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->sIsFirstRender:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v1, "Client.onFirstLoadPerfReady"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    goto/16 :goto_0
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onJSBInvoked(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onLoaded(I)V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeEnterAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1400(Lcom/lynx/tasm/LynxTemplateRender;I)V

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    const-string v0, ""

    const-string v0, "update"

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1502(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->e()V

    :cond_1
    return-void
.end method

.method public onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "Client.onModuleMethodInvoked"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onFirstScreen()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onPageUpdate()V

    goto :goto_0
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 11

    const-string v2, ""

    const-string v2, "LynxTemplateRender"

    if-nez p1, :cond_0

    const-string v0, ""

    const-string v0, "PageConfig is null when exec onPageConfigDecoded."

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getTapSlop()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    :goto_0
    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setTapSlop(F)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableFiberArc()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setHasTouchPseudo(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableMultiTouch()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setEnableMultiTouch(Z)V

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Oah;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initGestureArenaManager(Lcom/lynx/tasm/behavior/LynxContext;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableLynxScrollFluency()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableLynxScrollFluency(Ljava/lang/Boolean;)V

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxGenericInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxGenericInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->updatePageConfigInfo(Lcom/lynx/tasm/PageConfig;)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2400(Lcom/lynx/tasm/LynxTemplateRender;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getRenderkitDelegate()Lcom/lynx/tasm/RenderkitViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getRenderkitDelegate()Lcom/lynx/tasm/RenderkitViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/RenderkitViewDelegate;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    const-string v0, "lynx context free in used: LynxUI configs may be not valid"

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public onRuntimeReady()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "Client.onRuntimeReady"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTASMFinishedByNative()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "Client.onTASMFinishedByNative"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onTASMFinishedByNative()V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "Client.onTemplateBundleReady"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onThemeUpdatedByJs(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$2102(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/theme/LynxTheme;)Lcom/lynx/tasm/theme/LynxTheme;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/theme/LynxTheme;->replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z

    goto :goto_0
.end method

.method public onUpdateDataWithoutChange()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "Client.onUpdateDataWithoutChange"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "Client.onUpdatePerfReady"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getThemeResourceProviderProvider()Lcom/lynx/tasm/provider/ThemeResourceProvider;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-interface {v2, p1, v1, p2, v0}, Lcom/lynx/tasm/provider/ThemeResourceProvider;->translateResourceForTheme(Ljava/lang/String;Lcom/lynx/tasm/theme/LynxTheme;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "translateResourceForTheme exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.class public Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/base/LynxPageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerPageLoadListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRender$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    return-void
.end method


# virtual methods
.method public onFirstScreen()V
    .locals 2

    const-string v1, "LynxTemplateRender"

    const-string v0, "onFirstScreen"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setFirstLayout()V

    :try_start_0
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->i()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageUpdate()V
    .locals 2

    :try_start_0
    const-string v1, "LynxTemplateRender"

    const-string v0, "onPageUpdate"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->j()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

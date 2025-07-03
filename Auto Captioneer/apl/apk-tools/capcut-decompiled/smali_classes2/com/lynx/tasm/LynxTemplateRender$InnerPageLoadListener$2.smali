.class public Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onPageUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Client.onPageUpdate"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

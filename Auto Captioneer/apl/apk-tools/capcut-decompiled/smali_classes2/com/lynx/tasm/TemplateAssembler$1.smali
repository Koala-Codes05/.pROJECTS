.class public Lcom/lynx/tasm/TemplateAssembler$1;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/TemplateAssembler;->getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/TemplateAssembler;

.field public final synthetic val$channelOrUrl:Ljava/lang/String;

.field public final weakAssembler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/TemplateAssembler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/TemplateAssembler;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lynx/tasm/TemplateAssembler$1;->this$0:Lcom/lynx/tasm/TemplateAssembler;

    iput-object p2, p0, Lcom/lynx/tasm/TemplateAssembler$1;->val$channelOrUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateAssembler$1;->weakAssembler:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler$1;->weakAssembler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/lynx/tasm/TemplateAssembler;->access$300(Lcom/lynx/tasm/TemplateAssembler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/TemplateAssembler$1;->val$channelOrUrl:Ljava/lang/String;

    const-string v1, "I18nResource"

    const-string v0, "empty i18n resource return"

    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler$1;->this$0:Lcom/lynx/tasm/TemplateAssembler;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateAssembler;->access$400(Lcom/lynx/tasm/TemplateAssembler;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler$1;->this$0:Lcom/lynx/tasm/TemplateAssembler;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateAssembler;->access$500(Lcom/lynx/tasm/TemplateAssembler;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/lynx/tasm/TemplateAssembler$1;->val$channelOrUrl:Ljava/lang/String;

    const/4 v7, -0x1

    const-string v6, ""

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->access$600(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler$1;->this$0:Lcom/lynx/tasm/TemplateAssembler;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateAssembler;->access$400(Lcom/lynx/tasm/TemplateAssembler;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/lynx/tasm/TemplateAssembler$1;->this$0:Lcom/lynx/tasm/TemplateAssembler;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateAssembler;->access$500(Lcom/lynx/tasm/TemplateAssembler;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/lynx/tasm/TemplateAssembler$1;->val$channelOrUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getCode()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/TemplateAssembler;->access$600(JJLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/TemplateAssembler$1$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/TemplateAssembler$1$1;-><init>(Lcom/lynx/tasm/TemplateAssembler$1;Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/TemplateAssembler$1;->callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    goto :goto_0
.end method

.class public Lcom/lynx/tasm/TemplateData$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/TemplateData;->consumeUpdateActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/TemplateData$1;->this$0:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "TemplateData.ConsumeActions"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    const-string v1, "LynxTemplateData"

    const-string v0, "Async consumeUpdateActions since enableConsumeTemplateData."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$1;->this$0:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->getDataForJSThread()J

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

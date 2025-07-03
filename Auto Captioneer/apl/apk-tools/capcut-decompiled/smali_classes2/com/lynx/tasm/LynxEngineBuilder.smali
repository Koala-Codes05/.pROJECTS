.class public Lcom/lynx/tasm/LynxEngineBuilder;
.super Lcom/lynx/tasm/LynxViewBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/ILynxEngine;
    .locals 2

    const-string v1, "LynxEngineBuilder.build"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Lcom/lynx/tasm/LynxEngineBuilder;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-object v0
.end method

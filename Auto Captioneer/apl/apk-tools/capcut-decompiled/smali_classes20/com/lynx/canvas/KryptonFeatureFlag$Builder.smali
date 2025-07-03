.class public Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/KryptonFeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/lynx/canvas/KryptonFeatureFlag;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/lynx/canvas/KryptonFeatureFlag;-><init>(Lcom/lynx/canvas/KryptonFeatureFlag$1;)V

    iput-object v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/canvas/KryptonFeatureFlag;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    return-object v0
.end method

.method public setCanvas2DCommandBufferSize(I)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$1402(Lcom/lynx/canvas/KryptonFeatureFlag;I)I

    return-object p0
.end method

.method public setDisableOffscreenCanvasBlitToScreen(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$1102(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setEnableAfterframeCallback(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$802(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setEnableAndroidSystemTrace(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$1202(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setEnableDrawImageReuse(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$1302(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setEnableFirstFrameCallback(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$502(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setEnablePerformanceStatisticsRelatedInterface(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$402(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setEnableSar(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$602(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setEnableWebGL2(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$1602(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setEnableWebGLLowMemoryMode(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$902(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setFirstOnScreenCanvasIsTheOnlyOnScreen(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$302(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setGPUThreadGroup(I)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$102(Lcom/lynx/canvas/KryptonFeatureFlag;I)I

    return-object p0
.end method

.method public setNeedBindingRaf(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$202(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setNeedProcessGesture(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$702(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setNeedUseShaderReplaceBlitFramebuffer(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$1002(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

.method public setUseVsyncMonitorFromService(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->mFlag:Lcom/lynx/canvas/KryptonFeatureFlag;

    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->access$1502(Lcom/lynx/canvas/KryptonFeatureFlag;Z)Z

    return-object p0
.end method

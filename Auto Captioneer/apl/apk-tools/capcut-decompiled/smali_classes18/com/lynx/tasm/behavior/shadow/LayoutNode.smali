.class public Lcom/lynx/tasm/behavior/shadow/LayoutNode;
.super Ljava/lang/Object;


# instance fields
.field public layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

.field public mBaseline:J

.field public mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

.field public mHasCustomMeasureFuncSet:Z

.field public mHasMeasureFucSet:Z

.field public mIsDirty:Z

.field public mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

.field public mNativePtr:J

.field public mSignature:I

.field public mStyle:Lcom/lynx/tasm/behavior/shadow/Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    return-void
.end method

.method private align()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    invoke-direct {v2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    new-instance v1, Lcom/lynx/tasm/behavior/shadow/AlignContext;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/AlignContext;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    invoke-interface {v0, v2, v1}, Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;->align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V

    :cond_0
    return-void
.end method

.method private logVisitingDestroyedNodeError()V
    .locals 2

    const-string v1, "LayoutNode"

    const-string v0, "A destroyed layout node is visited!!"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private measure(FIFIZ)[F
    .locals 9

    const/4 v0, 0x3

    new-array v3, v0, [F

    iget-object v8, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-result-object p2

    invoke-static {p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-result-object p4

    invoke-interface/range {v8 .. v13}, Lcom/lynx/tasm/behavior/shadow/MeasureFunc;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    move-result v0

    aput v0, v3, v5

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    move-result v0

    aput v0, v3, v6

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mBaseline:J

    long-to-float v0, v1

    aput v0, v3, v7

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    invoke-direct {v4, p5}, Lcom/lynx/tasm/behavior/shadow/MeasureContext;-><init>(Z)V

    new-instance v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    invoke-direct {v2}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-result-object v1

    invoke-static {p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    move-result-object v0

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    invoke-interface {v0, v2, v4}, Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;->measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    move-result v0

    aput v0, v3, v5

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    move-result v0

    aput v0, v3, v6

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    move-result v0

    aput v0, v3, v7

    goto :goto_0
.end method


# virtual methods
.method public attachNativePtr(J)V
    .locals 1

    iput-wide p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/Style;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/shadow/Style;-><init>(Lcom/lynx/tasm/behavior/shadow/LayoutNode;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mStyle:Lcom/lynx/tasm/behavior/shadow/Style;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    return-void
.end method

.method public getFlexDirection()I
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getFlexDirection(I)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->logVisitingDestroyedNodeError()V

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()F
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getHeight(I)F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->logVisitingDestroyedNodeError()V

    const/4 v0, 0x0

    return v0
.end method

.method public getMargins()[I
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getMargin(I)[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->logVisitingDestroyedNodeError()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    return-wide v0
.end method

.method public getPadding()[I
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getPadding(I)[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->logVisitingDestroyedNodeError()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getSignature()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    return v0
.end method

.method public getStyle()Lcom/lynx/tasm/behavior/shadow/Style;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mStyle:Lcom/lynx/tasm/behavior/shadow/Style;

    return-object v0
.end method

.method public getWidth()F
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->getWidth(I)F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->logVisitingDestroyedNodeError()V

    const/4 v0, 0x0

    return v0
.end method

.method public isDirty()Z
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->isDirty(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    return v0
.end method

.method public markDirty()V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->markDirty(I)V

    :cond_0
    return-void
.end method

.method public onLayout(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    return-void
.end method

.method public onLayoutBefore()V
    .locals 0

    return-void
.end method

.method public resetIsDirty()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mIsDirty:Z

    return-void
.end method

.method public setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V
    .locals 5

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mCustomMeasureFunc:Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasCustomMeasureFuncSet:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v1, v0, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setMeasureFunc(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLayoutNodeManager(Lcom/lynx/tasm/behavior/LayoutNodeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    return-void
.end method

.method public setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V
    .locals 5

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mMeasureFunc:Lcom/lynx/tasm/behavior/shadow/MeasureFunc;

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mNativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mHasMeasureFucSet:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    invoke-virtual {v1, v0, p0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->setMeasureFunc(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSignature(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->mSignature:I

    return-void
.end method

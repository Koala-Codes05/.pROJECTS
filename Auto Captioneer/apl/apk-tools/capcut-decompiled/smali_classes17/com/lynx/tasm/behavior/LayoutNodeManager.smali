.class public Lcom/lynx/tasm/behavior/LayoutNodeManager;
.super Ljava/lang/Object;


# instance fields
.field public mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeAlignNativeNode(JIFF)V
.end method

.method private native nativeGetFlexDirection(JI)I
.end method

.method private native nativeGetHeight(JI)F
.end method

.method private native nativeGetMargin(JI)[I
.end method

.method private native nativeGetPadding(JI)[I
.end method

.method private native nativeGetWidth(JI)F
.end method

.method private native nativeIsDirty(JI)Z
.end method

.method private native nativeMarkDirty(JI)V
.end method

.method private native nativeMeasureNativeNode(JIFIFIZ)J
.end method

.method private native nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I
.end method

.method private native nativeSetMeasureFunc(JILjava/lang/Object;)V
.end method


# virtual methods
.method public alignNativeNode(IFF)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    move v3, p1

    move v5, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeAlignNativeNode(JIFF)V

    return-void
.end method

.method public attachNativePtr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    return-void
.end method

.method public getFlexDirection(I)I
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetFlexDirection(JI)I

    move-result v0

    return v0
.end method

.method public getHeight(I)F
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetHeight(JI)F

    move-result v0

    return v0
.end method

.method public getMargin(I)[I
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMargin(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getPadding(I)[I
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetPadding(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getWidth(I)F
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetWidth(JI)F

    move-result v0

    return v0
.end method

.method public isDirty(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeIsDirty(JI)Z

    move-result v0

    return v0
.end method

.method public markDirty(I)V
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMarkDirty(JI)V

    return-void
.end method

.method public measureNativeNode(IFIFIZ)J
    .locals 9

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    move v7, p5

    move v3, p1

    move v8, p6

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMeasureNativeNode(JIFIFIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public measureNativeNodeReturnWithBaseline(IFIFIZ)[I
    .locals 9

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    move v7, p5

    move v3, p1

    move v8, p6

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I

    move-result-object v0

    return-object v0
.end method

.method public setMeasureFunc(ILjava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeSetMeasureFunc(JILjava/lang/Object;)V

    return-void
.end method

.class public Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;,
        Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    }
.end annotation


# instance fields
.field public mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mInitialRatio:F

.field public mIsCustomEventObserver:Z

.field public mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;",
            ">;"
        }
    .end annotation
.end field

.field public mMarginBottom:F

.field public mMarginLeft:F

.field public mMarginRight:F

.field public mMarginTop:F

.field public mObservationTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;",
            ">;"
        }
    .end annotation
.end field

.field public mObserveAll:Z

.field public mObserverId:I

.field public mRelativeToScreen:Z

.field public mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mThresholds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    const-string v0, ""

    const-string v0, "-1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    const-string v0, ""

    const-string v0, "thresholds"

    invoke-interface {p4, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v6

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v1, 0x0

    const-string v0, ""

    const-string v0, "initialRatio"

    invoke-interface {p4, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mInitialRatio:F

    const-string v0, ""

    const-string v0, "observeAll"

    invoke-interface {p4, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserveAll:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, "-1"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const-string v0, ""

    const-string v0, "relativeToIdSelector"

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-interface {p2, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v2, "relativeToScreen"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {p2, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    const-string v0, ""

    const-string v0, "marginLeft"

    const-string v2, ""

    const-string v2, "0"

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    const-string v0, ""

    const-string v0, "marginRight"

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    const-string v0, ""

    const-string v0, "marginTop"

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    const-string v0, ""

    const-string v0, "marginBottom"

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    new-instance v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    invoke-direct {v1, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    iput-object p3, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/Rect;Z)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v0, v5, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->computeTargetAndRootIntersection(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, v4, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->isIntersecting:Z

    :cond_2
    iput-object v5, v4, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/Rect;

    iput-object p2, v4, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeRect:Landroid/graphics/Rect;

    iput-object v2, v4, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->time:D

    iget-object v0, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeToId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->update()V

    iget-object v0, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    iput-object v4, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    iget v2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->jsCallbackId:I

    if-eqz p3, :cond_5

    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mInitialRatio:F

    iget v0, v4, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->hasCrossedThreshold(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    const-string v0, ""

    const-string v0, ""

    goto :goto_0
.end method

.method private computeTargetAndRootIntersection(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_1
    const-string v1, ""

    const-string v1, "LynxIntersectionObserver"

    const-string v0, ""

    const-string v0, "Get UI error"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v8, p2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v11

    :cond_3
    if-nez v8, :cond_7

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxObserverManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v8, :cond_5

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v8, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object v11, v8

    goto :goto_3

    :cond_6
    if-ne v4, v6, :cond_9

    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_3

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v7, Landroid/graphics/Rect;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v7, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v7

    :cond_7
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_8
    move-object v9, p3

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_4

    :cond_a
    move-object v8, v11

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v6

    goto/16 :goto_0
.end method

.method private getRootRect()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0
.end method

.method private getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "LynxIntersectionObserver"

    const-string v0, ""

    const-string v0, "getRootUIOwner failed because context is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    return-object v0
.end method

.method private hasCrossedThreshold(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;)Z
    .locals 8

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v6, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    :goto_0
    iget-object v0, p2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v5, p2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    cmpl-float v0, v6, v5

    if-nez v0, :cond_2

    return v7

    :cond_1
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v2, 0x1

    cmpl-float v0, v3, v6

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_4

    cmpg-float v0, v3, v6

    if-gez v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    cmpg-float v0, v3, v5

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eq v1, v0, :cond_3

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    return v7
.end method

.method private parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, ""

    const-string v0, "left"

    const-string v1, ""

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    const-string v0, ""

    const-string v0, "right"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    const-string v0, ""

    const-string v0, "top"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    const-string v0, ""

    const-string v0, "bottom"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    return-void
.end method


# virtual methods
.method public checkForIntersections()V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v3, v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeIntersectionObserver(I)V

    return-void
.end method

.method public getAttachedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "LynxIntersectionObserver"

    const-string v0, ""

    const-string v0, "getContext failed because mManager is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    return-object v0
.end method

.method public getObserverId()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    return v0
.end method

.method public observe(Ljava/lang/String;I)V
    .locals 6

    const-string v0, ""

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-string v5, ""

    const-string v5, "LynxIntersectionObserver"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "observer failed because context is null"

    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    const-string v0, "Can\'t find element, finding in element"

    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "observer failed because UIOwner is null"

    invoke-static {v5, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_4
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-ne v0, v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    invoke-direct {v1, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    iput-object v2, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput p2, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->jsCallbackId:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/Rect;Z)V

    goto :goto_1
.end method

.method public relativeTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5

    const-string v0, ""

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, ""

    const-string v3, "LynxIntersectionObserver"

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "relativeTo failed because context is null"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "Can\'t find element, finding in element"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "relativeTo failed because UIOwner is null"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0
.end method

.method public relativeToScreen(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public relativeToViewport(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

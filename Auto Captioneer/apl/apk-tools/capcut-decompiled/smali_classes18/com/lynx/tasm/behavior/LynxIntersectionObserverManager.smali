.class public Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
.super Lcom/lynx/tasm/behavior/LynxObserverManager;

# interfaces
.implements Lcom/lynx/tasm/EventEmitter$LynxEventObserver;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field public mEnableNewIntersectionObserver:Z

.field public final mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/core/JSProxy;)V
    .locals 3

    const-string v0, "Lynx.IntersectionObserver"

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->TAG:Ljava/lang/String;

    const-string v2, "LynxIntersectionObserverManager initialized"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mJSProxy:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mJSProxy:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mEnableNewIntersectionObserver:Z

    return p1
.end method


# virtual methods
.method public addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$2;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;IILcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$7;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method public getObserverById(I)Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getObserverId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyObservers()V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$6;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public observerHandlerInner()V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    const-string v1, "Lynx.IntersectionObserver"

    if-nez v0, :cond_0

    const-string v0, "Lynx intersectionObserverHandler failed since rootView not draw"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Lynx intersectionObserverHandler failed since rootView is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V

    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V

    return-void

    :cond_2
    sget-object v0, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeCustomEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scrolltoupper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scrolltolower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeAttachedIntersectionObserver(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$5;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeIntersectionObserver(I)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$4;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;I)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$1;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

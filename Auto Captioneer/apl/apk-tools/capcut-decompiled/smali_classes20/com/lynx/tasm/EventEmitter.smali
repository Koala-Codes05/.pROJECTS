.class public Lcom/lynx/tasm/EventEmitter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/EventEmitter$LynxEventReporter;,
        Lcom/lynx/tasm/EventEmitter$LynxEventObserver;,
        Lcom/lynx/tasm/EventEmitter$LynxEventType;,
        Lcom/lynx/tasm/EventEmitter$ITestTapTrack;
    }
.end annotation


# instance fields
.field public mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

.field public mEventObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mEventReporter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/EventEmitter$LynxEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/EventEmitter;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEventObservers:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/EventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lynx/tasm/EventEmitter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/EventEmitter;)Lcom/lynx/tasm/core/LynxEngineProxy;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/EventEmitter;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/EventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/EventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/EventEmitter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/EventEmitter;->mEventObservers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 3

    new-instance v2, Lcom/lynx/tasm/EventEmitter$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/lynx/tasm/EventEmitter$2;-><init>(Lcom/lynx/tasm/EventEmitter;Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/EventEmitter$2;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEventObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEventObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;->onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInternalEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxInternalEvent;->getEventId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEventReporter is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/EventEmitter$LynxEventReporter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLynxEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEventReporter is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onPseudoStatusChanged(III)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/core/LynxEngineProxy;->onPseudoStatusChanged(III)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPseudoStatusChanged id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEngineProxy is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEventReporter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public removeObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEventObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEventObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/EventEmitter$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/EventEmitter$1;-><init>(Lcom/lynx/tasm/EventEmitter;Lcom/lynx/tasm/event/LynxCustomEvent;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 7

    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/EventEmitter;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxEvent;->getTag()I

    move-result v3

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendGestureEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEngineProxy is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public sendInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->onInternalEvent(Lcom/lynx/tasm/event/LynxInternalEvent;)V

    return-void
.end method

.method public sendLayoutEvent()V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeLayoutEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/EventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    return-void
.end method

.method public sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendMultiTouchEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEngineProxy is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    if-eqz v0, :cond_1

    const-string v0, "tap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    invoke-interface {v0}, Lcom/lynx/tasm/EventEmitter$ITestTapTrack;->onTap()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/EventEmitter;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendTouchEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEngineProxy is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTestTapTracker(Lcom/lynx/tasm/EventEmitter$ITestTapTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/EventEmitter;->mTrack:Lcom/lynx/tasm/EventEmitter$ITestTapTrack;

    return-void
.end method

.class public Lcom/lynx/tasm/event/LynxEventDetail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "LynxEventDetail"


# instance fields
.field public mEvent:Lcom/lynx/tasm/event/LynxEvent;

.field public mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

.field public mLynxView:Lcom/lynx/tasm/LynxView;

.field public mMotionEvent:Landroid/view/MotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/event/LynxEvent;Lcom/lynx/tasm/behavior/event/EventTargetBase;Lcom/lynx/tasm/LynxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    iput-object p2, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    iput-object p3, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mLynxView:Lcom/lynx/tasm/LynxView;

    return-void
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getEventParams error, event type is not custom event. type is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getEventTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEventTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    return-object v0
.end method

.method public getEventType()Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;
    .locals 2

    sget-object v1, Lcom/lynx/tasm/event/LynxEventDetail$1;->$SwitchMap$com$lynx$tasm$event$LynxEvent$LynxEventType:[I

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->CUSTOM_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    return-object v0

    :cond_0
    sget-object v0, Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;->TOUCH_EVENT:Lcom/lynx/tasm/event/LynxEventDetail$EVENT_TYPE;

    return-object v0
.end method

.method public getIsMultiTouch()Z
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIsMultiTouch error, event type is not touch event. type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    move-result v0

    return v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mLynxView:Lcom/lynx/tasm/LynxView;

    return-object v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMotionEvent error, event type is not touch event. type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getTargetPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTargetPoint error, event type is not touch event. type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-direct {v0, v3, v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-direct {v0, v3, v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    :cond_1
    return-object v0
.end method

.method public getTargetPointMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getIsMultiTouch()Z

    move-result v3

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    if-ne v1, v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    sget-object v2, Lcom/lynx/tasm/event/LynxEventDetail;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTargetPointMap error, event type is not touch event. type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiTouch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mEvent:Lcom/lynx/tasm/event/LynxEvent;

    check-cast v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTouchMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    return-object v0
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEventDetail;->mMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

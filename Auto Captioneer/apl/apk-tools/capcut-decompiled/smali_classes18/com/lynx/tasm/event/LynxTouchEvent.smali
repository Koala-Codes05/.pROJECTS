.class public Lcom/lynx/tasm/event/LynxTouchEvent;
.super Lcom/lynx/tasm/event/LynxEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    }
.end annotation


# instance fields
.field public mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field public mIsMultiTouch:Z

.field public mMotionEvent:Landroid/view/MotionEvent;

.field public mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field public mTouchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation
.end field

.field public mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FF)V
    .locals 1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-direct {v0, p3, p4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    iput-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iput-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iput-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V
    .locals 1

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    iput-object p3, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iput-object p4, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iput-object p5, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    iput-object p3, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mTouchMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2

    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    iput-object p2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-object v0
.end method

.method public getIsMultiTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    return v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-object v0
.end method

.method public getTouchMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mTouchMap:Ljava/util/Map;

    return-object v0
.end method

.method public getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-object v0
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    return-void
.end method

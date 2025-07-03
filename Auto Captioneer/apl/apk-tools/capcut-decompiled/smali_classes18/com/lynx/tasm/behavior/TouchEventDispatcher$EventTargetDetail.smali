.class public Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/TouchEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTargetDetail"
.end annotation


# instance fields
.field public final mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field public final mDownPoint:Landroid/graphics/PointF;

.field public mPrePoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mDownPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getDownPoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mDownPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getPrePoint()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    return-object v0
.end method

.method public setPrePoint(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    return-void
.end method

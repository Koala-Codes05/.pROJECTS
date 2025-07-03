.class public Lcom/lynx/canvas/UICanvas;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/lynx/canvas/UICanvasView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/canvas/UICanvas;->createView(Landroid/content/Context;)Lcom/lynx/canvas/UICanvasView;

    move-result-object v0

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/canvas/UICanvasView;
    .locals 1

    new-instance v0, Lcom/lynx/canvas/UICanvasView;

    invoke-direct {v0, p1}, Lcom/lynx/canvas/UICanvasView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/canvas/UICanvasView;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/canvas/UICanvasView;

    invoke-virtual {v0}, Lcom/lynx/canvas/UICanvasView;->destroy()V

    return-void
.end method

.method public dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/canvas/UICanvasView;

    invoke-virtual {v0, p1, v2, v1}, Lcom/lynx/canvas/UICanvasView;->dispatchTouch(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public layout()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/canvas/UICanvasView;

    invoke-virtual {v0, v1}, Lcom/lynx/canvas/UICanvasView;->notifyLayout(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "name"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getKryptonHelper()Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    move-result-object v0

    check-cast v0, Lcom/lynx/canvas/CanvasManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/canvas/UICanvasView;

    invoke-virtual {v0}, Lcom/lynx/canvas/CanvasManager;->getKryptonApp()Lcom/lynx/canvas/KryptonApp;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/lynx/canvas/UICanvasView;->setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;)V

    goto :goto_0
.end method

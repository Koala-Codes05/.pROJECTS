.class public Lcom/lynx/canvas/UICanvasView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/UICanvasView;->setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/canvas/UICanvasView;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/UICanvasView;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v5, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, p2, v4, v2}, Lcom/lynx/canvas/UICanvasView;->dispatchTouch(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return v6
.end method

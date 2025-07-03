.class public final LX/MLj;
.super LX/MLu;

# interfaces
.implements LX/MKh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MLt;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX/MKZ;

.field public final c:Lcom/vega/recorderservice/LVRecorderService;

.field public d:Z

.field public final e:Landroid/view/ScaleGestureDetector;

.field public final f:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MKZ;Lcom/vega/recorderservice/LVRecorderService;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/MLu;-><init>()V

    iput-object p1, p0, LX/MLj;->a:Landroid/content/Context;

    iput-object p2, p0, LX/MLj;->b:LX/MKZ;

    iput-object p3, p0, LX/MLj;->c:Lcom/vega/recorderservice/LVRecorderService;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MLj;->d:Z

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v0, LX/MLn;

    invoke-direct {v0, p0}, LX/MLn;-><init>(LX/MLj;)V

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, LX/MLj;->e:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    new-instance v0, LX/MLt;

    invoke-direct {v0, p0}, LX/MLt;-><init>(LX/MLj;)V

    invoke-direct {v1, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/MLo;

    invoke-direct {v0, p0}, LX/MLo;-><init>(LX/MLj;)V

    invoke-virtual {v1, v0}, Landroidx/core/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iput-object v1, p0, LX/MLj;->f:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MLj;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/MLj;->f:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/MLj;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/MLj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/MLj;->b:LX/MKZ;

    invoke-virtual {v0}, LX/MKZ;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public a(FF)Z
    .locals 7

    iget-object v0, p0, LX/MLj;->c:Lcom/vega/recorderservice/LVRecorderService;

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->b()LX/MIF;

    move-result-object v1

    iget-object v0, p0, LX/MLj;->b:LX/MKZ;

    invoke-virtual {v0}, LX/MKZ;->getPresentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/MLj;->b:LX/MKZ;

    invoke-virtual {v0}, LX/MKZ;->getPresentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/MLj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x2

    new-array v5, v0, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    const/4 v0, 0x1

    aput p2, v5, v0

    invoke-interface/range {v1 .. v6}, LX/MIF;->a(IIF[FZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/MLj;->b:LX/MKZ;

    invoke-virtual {v1, v6, v0}, LX/MKZ;->a(ZZ)V

    iget-object v2, p0, LX/MLj;->b:LX/MKZ;

    const/16 v1, 0x32

    invoke-virtual {v2, v1}, LX/MKZ;->a(I)V

    iget-object v1, p0, LX/MLj;->b:LX/MKZ;

    invoke-virtual {v1}, LX/MKZ;->getCameraViewHelper()LX/MLp;

    move-result-object v1

    float-to-int v2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/MLp;->a(LX/MLp;IIZILjava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/MLu;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LX/MLj;->c:Lcom/vega/recorderservice/LVRecorderService;

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->b()LX/MIF;

    move-result-object v5

    iget-object v0, p0, LX/MLj;->b:LX/MKZ;

    invoke-virtual {v0}, LX/MKZ;->getPresentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/MLj;->b:LX/MKZ;

    invoke-virtual {v0}, LX/MKZ;->getPresentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/MLj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x2

    new-array v9, v0, [F

    const/4 v0, 0x0

    aput v4, v9, v0

    const/4 v10, 0x1

    aput v3, v9, v10

    invoke-interface/range {v5 .. v10}, LX/MIF;->a(IIF[FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MLj;->b:LX/MKZ;

    invoke-virtual {v0, v10, v10}, LX/MKZ;->a(ZZ)V

    iget-object v1, p0, LX/MLj;->b:LX/MKZ;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/MKZ;->a(I)V

    iget-object v0, p0, LX/MLj;->b:LX/MKZ;

    invoke-virtual {v0}, LX/MKZ;->getCameraViewHelper()LX/MLp;

    move-result-object v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0, v10}, LX/MLp;->a(IIZ)V

    :cond_0
    return-void
.end method

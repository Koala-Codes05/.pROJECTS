.class public final Lcom/vega/edit/video/view/VideoFrameAdjustActivity;
.super Lcom/vega/infrastructure/base/BaseActivity;

# interfaces
.implements LX/KgR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Khu;,
        LX/KhZ;
    }
.end annotation


# static fields
.field public static final a:LX/Khu;

.field public static final c:I


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:F

.field public F:Z

.field public G:F

.field public H:Landroid/graphics/PointF;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/PointF;

.field public K:Landroid/graphics/PointF;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:LX/KiE;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Landroid/graphics/Rect;

.field public final U:I

.field public final V:LX/KhQ;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:LX/LTt;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/util/Size;

.field public o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Matrix;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public w:F

.field public x:Landroid/graphics/PointF;

.field public y:Landroid/graphics/PointF;

.field public z:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Khu;

    invoke-direct {v0}, LX/Khu;-><init>()V

    sput-object v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a:LX/Khu;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/infrastructure/base/BaseActivity;-><init>()V

    new-instance v1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->q:F

    iput v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->x:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->y:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->z:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->A:Landroid/graphics/PointF;

    iput v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->E:F

    iput v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->G:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->H:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->J:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->K:Landroid/graphics/PointF;

    iput v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->L:F

    iput v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->N:F

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->S:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->T:Landroid/graphics/Rect;

    new-instance v0, LX/KhQ;

    invoke-direct {v0, p0}, LX/KhQ;-><init>(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->V:LX/KhQ;

    return-void
.end method

.method public static final A(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->d()V

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-direct {p0, v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->c(F)V

    iget-object v4, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->d:LX/LTt;

    if-nez v4, :cond_0

    const-string v0, "videoEditor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    iget v3, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iget v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/LTt;->a(FFFF)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)F
    .locals 12

    iget v9, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget v8, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    mul-float/2addr v8, v0

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v10, v1

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    new-array v6, v2, [F

    new-array v5, v2, [F

    const/4 v4, 0x0

    aput v10, v5, v4

    const/4 v3, 0x1

    aput v7, v5, v3

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-virtual {v1, v0, v0, v10, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v1, v0, v10, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v0, v6, v4

    iput v0, v11, Landroid/graphics/PointF;->x:F

    aget v0, v6, v3

    iput v0, v11, Landroid/graphics/PointF;->y:F

    const v0, 0x7f0a3589

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getWhiteRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v10, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    iput v1, v10, Landroid/graphics/PointF;->y:F

    sget-object v7, LX/KX2;->a:LX/KX2;

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move p0, p1

    invoke-virtual/range {v7 .. v12}, LX/KX2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)F

    move-result v0

    return v0
.end method

.method private final a(IIII)Landroid/util/Size;
    .locals 5

    int-to-float v4, p3

    int-to-float v3, p4

    div-float v2, v4, v3

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    mul-float/2addr v3, v1

    new-instance v1, Landroid/util/Size;

    float-to-int v0, v3

    invoke-direct {v1, v0, p4}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v1

    :cond_0
    div-float/2addr v4, v1

    new-instance v1, Landroid/util/Size;

    float-to-int v0, v4

    invoke-direct {v1, p3, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
.end method

.method private final a(JJJII)V
    .locals 15

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v4, "VideoFrameAdjustActivity"

    move/from16 v5, p7

    move/from16 v6, p8

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initVEPlayer, canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move-wide/from16 v0, p5

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTime "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->d:LX/LTt;

    if-nez v4, :cond_2

    const-string v2, "videoEditor"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe0

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v4 .. v14}, LX/LTt;->a(LX/LTt;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(JLjava/lang/String;)V
    .locals 2

    const v0, 0x7f0a1bf8

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/video/view/-$$Lambda$VideoFrameAdjustActivity$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vega/edit/video/view/-$$Lambda$VideoFrameAdjustActivity$4;-><init>(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->q:F

    return-void
.end method

.method public static final a(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;JLjava/lang/String;)V
    .locals 15

    const-string v3, ""

    move-object v8, p0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a1bf8

    invoke-virtual {v8, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    invoke-virtual {v8, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    iget v2, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->l:I

    iget v1, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->m:I

    iget v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    invoke-direct {v8, v2, v1, v0, v4}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a(IIII)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v4, "VideoFrameAdjustActivity"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayoutChanged, suitSize=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), videoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    iget v1, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    iget-object v2, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v7, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoFrameOriginalRectF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f0a3589

    invoke-virtual {v8, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/edit/widget/CropAdjustRect;

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/vega/edit/widget/CropAdjustRect;->a(II)V

    iget-wide v11, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->h:J

    iget-wide v13, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->i:J

    iget p0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    iget v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    move-wide/from16 v9, p1

    move/from16 p1, v0

    invoke-direct/range {v8 .. v16}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a(JJJII)V

    invoke-direct {v8, v6}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getCropMode()LX/Khw;

    move-result-object v1

    sget-object v0, LX/Khw;->FREE:LX/Khw;

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->y:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v0

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->z:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v7

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    sub-float/2addr v5, v6

    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    :cond_2
    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v7

    iget-object v0, v8, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v5, v0

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ratioInCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " widthF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " heightF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0, v5}, Lcom/vega/edit/widget/CropAdjustRect;->setFreeModeCropRect(F)V

    :cond_4
    invoke-virtual {v8, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/video/view/-$$Lambda$VideoFrameAdjustActivity$3;

    invoke-direct {v0, v8}, Lcom/vega/edit/video/view/-$$Lambda$VideoFrameAdjustActivity$3;-><init>(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->I:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Landroid/view/View;)V
    .locals 5

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a3589

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/edit/widget/CropAdjustRect;

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/edit/widget/CropAdjustRect;->a(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->q:F

    invoke-direct {p0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n()V

    iget-object v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->Q:LX/KiE;

    if-eqz v1, :cond_0

    const v0, 0x7f13484c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/KiE;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/edit/widget/CropAdjustRect;

    sget-object v0, LX/Khw;->FREE:LX/Khw;

    invoke-virtual {v1, v0}, Lcom/vega/edit/widget/CropAdjustRect;->setCropMode(LX/Khw;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Z)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getWhiteRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->T:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCropRatioIconSelect, cropRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFrameAdjustActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n()V

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->Q:LX/KiE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/KiE;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->l(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)F

    move-result v0

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->q:F

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v5, v0, [F

    new-array v1, v0, [F

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    const/4 v11, 0x2

    div-int/2addr v2, v11

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v3, v2

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v11

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p2, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    move/from16 v2, p4

    invoke-virtual {v0, p3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v10, 0x0

    aput v0, v1, v10

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v4, 0x1

    aput v0, v1, v4

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    aput v0, v1, v11

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v3, 0x3

    aput v0, v1, v3

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const/4 v9, 0x4

    aput v0, v1, v9

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/4 v2, 0x5

    aput v0, v1, v2

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v8, 0x6

    aput v0, v1, v8

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/4 v7, 0x7

    aput v0, v1, v7

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-instance v6, Landroid/graphics/Point;

    aget v0, v5, v10

    float-to-int v1, v0

    aget v0, v5, v4

    float-to-int v0, v0

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    aget v0, v5, v11

    float-to-int v1, v0

    aget v0, v5, v3

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    aget v0, v5, v9

    float-to-int v1, v0

    aget v0, v5, v2

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    aget v0, v5, v8

    float-to-int v1, v0

    aget v0, v5, v7

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FF)V
    .locals 12

    iget v4, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iget v3, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iget v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    invoke-static {p0, v4, v3, v2, v1}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/KX2;->a:LX/KX2;

    const v0, 0x7f0a3589

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getWhiteRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KX2;->a(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/KX2;->a:LX/KX2;

    invoke-virtual {v0, v3, v5}, LX/KX2;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_15

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v0, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/KX2;->a:LX/KX2;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v3}, LX/KX2;->b(Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v1, LX/KX2;->a:LX/KX2;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v3}, LX/KX2;->b(Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b(FF)F

    move-result v4

    goto :goto_2

    :cond_2
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b(FF)F

    move-result v4

    goto :goto_3

    :cond_4
    cmpg-float v0, v4, v11

    if-nez v0, :cond_6

    :cond_5
    :goto_4
    const/4 v4, 0x2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_a

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/KX2;->a:LX/KX2;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v3}, LX/KX2;->b(Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    sget-object v1, LX/KX2;->a:LX/KX2;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v3}, LX/KX2;->b(Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v9}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b(FF)F

    move-result v9

    goto :goto_5

    :cond_6
    sub-float/2addr p2, v4

    goto :goto_4

    :cond_7
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v9}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b(FF)F

    move-result v9

    goto :goto_6

    :cond_9
    cmpg-float v0, v9, v11

    if-nez v0, :cond_b

    :cond_a
    :goto_7
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/KX2;->a:LX/KX2;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v3}, LX/KX2;->a(Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/KX2;->a:LX/KX2;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v3}, LX/KX2;->a(Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b(FF)F

    move-result v7

    goto :goto_8

    :cond_b
    sub-float/2addr p2, v9

    goto :goto_7

    :cond_c
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b(FF)F

    move-result v7

    goto :goto_9

    :cond_e
    cmpg-float v0, v7, v11

    if-nez v0, :cond_10

    :cond_f
    :goto_a
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v1, LX/KX2;->a:LX/KX2;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v3}, LX/KX2;->a(Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/KX2;->a:LX/KX2;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    invoke-virtual {v1, v0, v3}, LX/KX2;->a(Landroid/graphics/Point;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b(FF)F

    move-result v2

    goto :goto_b

    :cond_10
    sub-float/2addr p1, v7

    goto :goto_a

    :cond_11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b(FF)F

    move-result v2

    goto :goto_c

    :cond_13
    cmpg-float v0, v2, v11

    if-nez v0, :cond_17

    :cond_14
    :goto_d
    iget v4, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iget v3, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iget v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    invoke-static {p0, v4, v3, v2, v1}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/KX2;->a:LX/KX2;

    invoke-virtual {v0, v1, v5}, LX/KX2;->a(Ljava/util/List;Ljava/util/List;)Z

    :cond_15
    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    add-float/2addr v1, p2

    iput v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->L:F

    iget-object v4, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->d:LX/LTt;

    if-nez v4, :cond_16

    const-string v0, "videoEditor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_16
    iget v3, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iget v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/LTt;->a(FFFF)V

    return-void

    :cond_17
    sub-float/2addr p1, v2

    goto :goto_d
.end method

.method public static final a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Z)V
    .locals 5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetFrameState, resetAngle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", curRotateAngle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFrameAdjustActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->q:F

    :goto_0
    iput v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->N:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-direct {p0, v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->c(F)V

    iget-object v4, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->d:LX/LTt;

    if-nez v4, :cond_2

    const-string v0, "videoEditor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    iget v3, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iget v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/LTt;->a(FFFF)V

    return-void

    :cond_3
    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->q:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-static {p0, v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method private final b(F)F
    .locals 7

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, Landroid/graphics/PointF;->x:F

    iput v0, v4, Landroid/graphics/PointF;->y:F

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iput v0, v5, Landroid/graphics/PointF;->y:F

    sget-object v1, LX/KX2;->a:LX/KX2;

    const v0, 0x7f0a3589

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getWhiteRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move v6, p1

    invoke-virtual/range {v1 .. v6}, LX/KX2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)F

    move-result v0

    return v0
.end method

.method private final b(FF)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public static final synthetic b(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->G:F

    return-void
.end method

.method public static final synthetic b(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->T:Landroid/graphics/Rect;

    return-void
.end method

.method public static final b(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Landroid/view/View;)V
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->j()[F

    move-result-object v12

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->h()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-string v5, "VideoFrameAdjustActivity"

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirm crop, ratio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nleftTop("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")\nrightTop("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")\nleftBottom("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")\nrightBottom("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pbbVideoFrameCrop.onClick, curScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " less than MIN_SCALE=0.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    :cond_1
    iget-object v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "segmentId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    const-string v0, "segment_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    const-string v0, "crop_scale"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    const-string v0, "crop_rotate_angle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    const-string v0, "crop_translate_x"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    const-string v0, "crop_translate_y"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "crop_ratio"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v12, v6

    aget v0, v12, v7

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v0, "leftTop"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v12, v8

    aget v0, v12, v9

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v0, "rightTop"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v12, v10

    aget v0, v12, v11

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v0, "leftBottom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v0, 0x6

    aget v1, v12, v0

    const/4 v0, 0x7

    aget v0, v12, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v0, "rightBottom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->S:Ljava/lang/String;

    const-string v0, "inputPath"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->R:Z

    return-void
.end method

.method public static final b$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)V
    .locals 11

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->c(FFFF)Z

    move-result v9

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v8, "  scale: "

    const-string v7, "isRefreshVideoFrame: "

    const-string v1, "VideoFrameAdjustActivity"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameOriginalRectF: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, " totalDeltay:"

    const-string v4, "  totalDeltax:"

    const-string v5, "  currTransY: "

    const-string v6, "  currTransX: "

    const-string v2, " curScale: "

    if-eqz v0, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " lastRotateAngle: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->M:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->O:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->P:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v9, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not refresh, lastRotateAngle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->M:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->M:F

    iput v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->L:F

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-direct {p0, v1}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->c(F)V

    return-void

    :cond_3
    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->O:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->O:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->P:F

    add-float/2addr v0, p4

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->P:F

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  lastRotateAngle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->M:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->O:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->P:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sliver"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iput v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->M:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iput v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->L:F

    invoke-direct {p0, v1}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->c(F)V

    iget-object v4, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->d:LX/LTt;

    if-nez v4, :cond_5

    const-string v0, "videoEditor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    iget v3, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iget v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/LTt;->a(FFFF)V

    return-void
.end method

.method public static final b$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Z)V
    .locals 1

    const v0, 0x7f0a2fbc

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f0a20e5

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a2ad7

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->Q:LX/KiE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/KiE;->a(Z)V

    :cond_0
    return-void
.end method

.method private final c(F)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x7f0a2551

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x3dcc0000    # -45.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, -0x3dcc0000    # -45.0f

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/edit/widget/RulerProgressBar;

    sub-float/2addr p1, v2

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/vega/edit/widget/RulerProgressBar;->setCurrentIndicator(I)V

    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 p1, 0x42340000    # 45.0f

    :cond_2
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/edit/widget/RulerProgressBar;

    add-float/2addr p1, v2

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/vega/edit/widget/RulerProgressBar;->setCurrentIndicator(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->L:F

    return-void
.end method

.method private final c(FFFF)Z
    .locals 15

    const/high16 v2, -0x3dcc0000    # -45.0f

    const/high16 v1, 0x42340000    # 45.0f

    const/4 v14, 0x0

    const/4 v9, 0x1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_6

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v10, v0, 0x1

    const/high16 v2, 0x42340000    # 45.0f

    :goto_1
    iput v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-direct {p0, v2}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    add-float/2addr v1, v0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v11, v0, 0x1

    :goto_3
    iput v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iget v8, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    mul-float/2addr v8, v0

    move/from16 v12, p3

    add-float/2addr v8, v12

    iget v7, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    mul-float/2addr v7, v0

    move/from16 v3, p4

    add-float/2addr v7, v3

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-static {p0, v0, v1, v8, v7}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)Ljava/util/List;

    move-result-object v6

    sget-object v1, LX/KX2;->a:LX/KX2;

    const v2, 0x7f0a3589

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getWhiteRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KX2;->a(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/KX2;->a:LX/KX2;

    invoke-virtual {v0, v6, v5}, LX/KX2;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoFramePointList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   whiteRect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getWhiteRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sliver"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRefreshVideoFrame containValues: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  hasRotateChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  hasScaleChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " curRotateAngle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " curScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFrameAdjustActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_6
    xor-int/lit8 v11, v0, 0x1

    move/from16 v1, p2

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    cmpg-float v0, p1, v2

    if-gez v0, :cond_8

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v10, v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    xor-int/lit8 v10, v0, 0x1

    move/from16 v2, p1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_c

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    iput v8, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    iput v7, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    :goto_9
    const/4 v14, 0x1

    :cond_b
    return v14

    :cond_c
    float-to-int v0, v12

    if-eqz v0, :cond_d

    sget-object v13, LX/KX2;->a:LX/KX2;

    iget v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    sub-float v0, v7, v3

    invoke-static {p0, v2, v1, v8, v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, LX/KX2;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    iput v8, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    goto :goto_9

    :cond_d
    float-to-int v0, v3

    if-eqz v0, :cond_e

    sget-object v3, LX/KX2;->a:LX/KX2;

    iget v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    sub-float v0, v8, v12

    invoke-static {p0, v2, v1, v0, v7}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/KX2;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    iput v7, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    goto :goto_9

    :cond_e
    if-nez v10, :cond_b

    if-eqz v11, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    :goto_b
    move v2, v1

    goto :goto_a

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    if-lt v3, v9, :cond_b

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->L:F

    invoke-static {p0, v1, v0, v8, v7}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    int-to-float v4, v2

    add-float/2addr v4, v8

    int-to-float v3, v1

    add-float/2addr v3, v7

    sget-object v2, LX/KX2;->a:LX/KX2;

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-static {p0, v1, v0, v4, v3}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/KX2;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iput v4, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    const/4 v14, 0x1

    goto :goto_c
.end method

.method public static com_vega_edit_video_view_VideoFrameAdjustActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 20

    const v0, 0x7f0a3589

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getWhiteRect()Landroid/graphics/Rect;

    move-result-object v2

    const/16 v0, 0x8

    new-array v10, v0, [F

    new-array v9, v0, [F

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/16 v19, 0x0

    aput v0, v9, v19

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/16 v18, 0x1

    aput v0, v9, v18

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/16 v17, 0x2

    aput v0, v9, v17

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/16 v16, 0x3

    aput v0, v9, v16

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v5, 0x4

    aput v0, v9, v5

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v4, 0x5

    aput v0, v9, v4

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v3, 0x6

    aput v0, v9, v3

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v2, 0x7

    aput v0, v9, v2

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->x:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v10, v19

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->x:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v10, v18

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->y:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v10, v17

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->y:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v10, v16

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->z:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v10, v5

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->z:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v10, v4

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v10, v3

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    aput v1, v10, v2

    aget v8, v10, v19

    aget v0, v10, v17

    sub-float/2addr v8, v0

    aget v7, v10, v16

    aget v0, v10, v18

    sub-float/2addr v7, v0

    float-to-double v5, v8

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    float-to-double v0, v7

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v5, 0x0

    cmpl-float v0, v7, v5

    if-lez v0, :cond_4

    cmpg-float v0, v8, v5

    if-gez v0, :cond_3

    double-to-float v0, v1

    iput v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    :goto_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, "VideoFrameAdjustActivity"

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " calculate the rotate curRotateAngle is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", angle = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " yDelta = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  xDelta = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget v1, v9, v17

    aget v0, v9, v19

    sub-float/2addr v1, v0

    aget v2, v9, v16

    aget v0, v9, v18

    sub-float/2addr v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v0, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v12

    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " calculate the  scale is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    double-to-float v2, v0

    iput v2, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v2, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v0, 0x4

    aget v3, v9, v0

    aget v0, v1, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x5

    aget v2, v9, v0

    aget v0, v1, v0

    sub-float/2addr v2, v0

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " calculate the transform position,  moveX = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  moveY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    return-void

    :cond_3
    double-to-float v0, v1

    sub-float/2addr v0, v6

    iput v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    goto/16 :goto_0

    :cond_4
    cmpg-float v0, v8, v5

    if-gez v0, :cond_5

    double-to-float v0, v1

    iput v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    goto/16 :goto_0

    :cond_5
    double-to-float v0, v1

    add-float/2addr v0, v6

    iput v0, v11, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    goto/16 :goto_0
.end method

.method public static final synthetic d(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    return-void
.end method

.method public static final synthetic d(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->F:Z

    return-void
.end method

.method private final e()V
    .locals 2

    const v0, 0x7f0a3589

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/edit/widget/CropAdjustRect;

    new-instance v0, LX/KhL;

    invoke-direct {v0, p0}, LX/KhL;-><init>(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V

    invoke-virtual {v1, v0}, Lcom/vega/edit/widget/CropAdjustRect;->setCropListener(LX/KiK;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->N:F

    return-void
.end method

.method public static final synthetic e(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->D:Z

    return-void
.end method

.method public static final synthetic f(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->E:F

    return-void
.end method

.method public static final synthetic f(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->B:Z

    return-void
.end method

.method private final g()V
    .locals 2

    const v0, 0x7f0a2fbc

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/video/view/-$$Lambda$VideoFrameAdjustActivity$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/video/view/-$$Lambda$VideoFrameAdjustActivity$1;-><init>(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a20e5

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/PanelBottomBar;

    new-instance v0, Lcom/vega/edit/video/view/-$$Lambda$VideoFrameAdjustActivity$2;

    invoke-direct {v0, p0}, Lcom/vega/edit/video/view/-$$Lambda$VideoFrameAdjustActivity$2;-><init>(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V

    invoke-virtual {v1, v0}, Lcom/vega/ui/PanelBottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    const v0, 0x7f0a3589

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getCropMode()LX/Khw;

    move-result-object v0

    sget-object v1, LX/KhZ;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "free"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "9:16"

    goto :goto_0

    :pswitch_1
    const-string v0, "3:4"

    goto :goto_0

    :pswitch_2
    const-string v0, "1:1"

    goto :goto_0

    :pswitch_3
    const-string v0, "4:3"

    goto :goto_0

    :pswitch_4
    const-string v0, "16:9"

    goto :goto_0

    :pswitch_5
    const-string v0, "2:1"

    goto :goto_0

    :pswitch_6
    const-string v0, "2.35:1"

    goto :goto_0

    :pswitch_7
    const-string v0, "1.85:1"

    goto :goto_0

    :pswitch_8
    const-string v0, "1.125:2.436"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final j()[F
    .locals 17

    const/16 v5, 0x8

    new-array v6, v5, [F

    const v0, 0x7f0a3589

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getWhiteRect()Landroid/graphics/Rect;

    move-result-object v9

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v4, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v4, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget v1, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-array v7, v5, [F

    new-array v1, v5, [F

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/4 v5, 0x0

    aput v0, v1, v5

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/16 v16, 0x1

    aput v0, v1, v16

    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/4 v15, 0x2

    aput v0, v1, v15

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/4 v14, 0x3

    aput v0, v1, v14

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/4 v13, 0x4

    aput v0, v1, v13

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/4 v12, 0x5

    aput v0, v1, v12

    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/4 v11, 0x6

    aput v0, v1, v11

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    const/4 v0, 0x7

    aput v4, v1, v0

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v4, "VideoFrameAdjustActivity"

    if-eqz v0, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirm crop videoFrameOriginalRect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirm crop whiteRect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirm crop srcFloatArray=\n("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v1, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ")\n("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v15

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v1, v14

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v13

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v1, v12

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    aget v0, v1, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v1, v7, v5

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v6, v5

    const/4 v2, 0x1

    aget v1, v7, v2

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v6, v2

    aget v1, v7, v15

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v6, v15

    aget v1, v7, v14

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v6, v14

    aget v1, v7, v13

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v6, v13

    aget v1, v7, v12

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v6, v12

    aget v1, v7, v11

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v6, v11

    const/4 v2, 0x7

    aget v1, v7, v2

    iget-object v0, v3, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->n:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v6, v2

    const/16 v3, 0x8

    :goto_0
    aget v0, v6, v5

    const-string v8, "]="

    const-string v7, "cropRectArray["

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " less than 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    aput v2, v6, v5

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_5

    goto :goto_0

    :cond_4
    aget v0, v6, v5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v6, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " grear than 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    aput v2, v6, v5

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method private final k()V
    .locals 3

    const v0, 0x7f0a2ad7

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/RDj;

    new-instance v1, LX/Kp4;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/Kp4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    const v0, 0x7f0a2551

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/edit/widget/RulerProgressBar;

    new-instance v0, LX/Khc;

    invoke-direct {v0, p0}, LX/Khc;-><init>(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V

    invoke-virtual {v1, v0}, Lcom/vega/edit/widget/RulerProgressBar;->setOnProgressListener(LX/KiZ;)V

    return-void
.end method

.method public static final l(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)F
    .locals 6

    const v0, 0x7f0a3589

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/widget/CropAdjustRect;

    invoke-virtual {v0}, Lcom/vega/edit/widget/CropAdjustRect;->getWhiteRect()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v1, v0

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    :goto_1
    return v3

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final m(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/graphics/Matrix;
    .locals 4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget v1, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v3
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->Q:LX/KiE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KiE;->a()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/74G;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 29

    const-string v9, ""

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v7, "VideoFrameAdjustActivity"

    if-eqz v0, :cond_0

    const-string v0, "initView init mPreview&videoEditor"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/vega/infrastructure/util/NotchUtil;->a:Lcom/vega/infrastructure/util/NotchUtil;

    const v4, 0x7f0a0126

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/NotchUtil;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060174

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "showRetouchTip"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const v1, 0x7f0a24a3

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f06016d

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "videoPath"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v9

    :cond_2
    iput-object v4, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->S:Ljava/lang/String;

    new-instance v3, LX/LTt;

    const v1, 0x7f0a1bf8

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-direct {v3, v4, v1}, LX/LTt;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    iput-object v3, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->d:LX/LTt;

    new-instance v3, Ljava/io/File;

    iget-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->S:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video path="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "segmentId"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    iput-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "videoSourceDuration"

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->h:J

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "sourceTimeRangeStart"

    invoke-virtual {v5, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->i:J

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "sourceTimeRangeEnd"

    invoke-virtual {v5, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->j:J

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "currentPlayTime"

    invoke-virtual {v5, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "clipIndex"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->k:I

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "mediaType"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "cropRatio"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, "free"

    :cond_5
    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "cropLeftTop"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->x:Landroid/graphics/PointF;

    :cond_6
    iput-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->x:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "cropRightTop"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->y:Landroid/graphics/PointF;

    :cond_7
    iput-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->y:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "cropLeftBottom"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->z:Landroid/graphics/PointF;

    :cond_8
    iput-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->z:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "cropRightBottom"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->A:Landroid/graphics/PointF;

    :cond_9
    iput-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->A:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "videoWidth"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->l:I

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "videoHeight"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->m:I

    iget v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->l:I

    if-eqz v1, :cond_a

    if-nez v3, :cond_b

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView error, videoWidth="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->l:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoHeight="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->m:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    new-instance v5, LX/KiE;

    const/16 v1, 0xa

    new-array v1, v1, [LX/KiL;

    new-instance v13, LX/KiL;

    sget-object v6, LX/AWJ;->a:LX/AWJ;

    const v4, 0x7f13484c

    const v3, 0x7f13796c

    invoke-virtual {v6, v4, v3}, LX/AWJ;->a(II)I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LX/Khw;->FREE:LX/Khw;

    const v16, 0x7f080c90

    const/16 v18, 0x8

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v1, v2

    new-instance v13, LX/KiL;

    sget-object v15, LX/Khw;->NINE_TO_SIXTEEN:LX/Khw;

    const v16, 0x7f080c83

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v14, "9:16"

    move/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x1

    aput-object v13, v1, v17

    new-instance v18, LX/KiL;

    sget-object v20, LX/Khw;->SIXTEEN_TO_NINE:LX/Khw;

    const v21, 0x7f080c73

    const-string v19, "16:9"

    move/from16 v22, v2

    invoke-direct/range {v18 .. v24}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    aput-object v18, v1, v4

    const/4 v3, 0x3

    new-instance v18, LX/KiL;

    sget-object v20, LX/Khw;->SQUARE:LX/Khw;

    const v21, 0x7f080c71

    const/16 v25, 0x8

    const/16 v26, 0x0

    const-string v19, "1:1"

    move/from16 v22, v2

    invoke-direct/range {v18 .. v24}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v18, v1, v3

    new-instance v20, LX/KiL;

    sget-object v22, LX/Khw;->FOUR_TO_THREE:LX/Khw;

    const v23, 0x7f080c77

    const/16 v27, 0x8

    const/16 v28, 0x0

    const-string v21, "4:3"

    move/from16 v24, v2

    invoke-direct/range {v20 .. v26}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    aput-object v20, v1, v3

    const/4 v6, 0x5

    new-instance v22, LX/KiL;

    sget-object v24, LX/Khw;->TWO_TO_ONE:LX/Khw;

    const v25, 0x7f080c7b

    const-string v23, "2:1"

    move/from16 v26, v2

    invoke-direct/range {v22 .. v28}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v1, v6

    const/4 v6, 0x6

    new-instance v22, LX/KiL;

    sget-object v24, LX/Khw;->IPHONE_X:LX/Khw;

    const v25, 0x7f080c81

    const-string v23, "5.8\""

    move/from16 v26, v2

    invoke-direct/range {v22 .. v28}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v1, v6

    const/4 v6, 0x7

    new-instance v22, LX/KiL;

    sget-object v24, LX/Khw;->TWO_DOT_THREE_FIVE_TO_ONE:LX/Khw;

    const v25, 0x7f080c7c

    const-string v23, "2.35:1"

    move/from16 v26, v2

    invoke-direct/range {v22 .. v28}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v1, v6

    new-instance v22, LX/KiL;

    sget-object v24, LX/Khw;->THREE_TO_FOUR:LX/Khw;

    const v25, 0x7f080c75

    const-string v23, "3:4"

    move/from16 v26, v2

    invoke-direct/range {v22 .. v28}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v1, v27

    const/16 v6, 0x9

    new-instance v22, LX/KiL;

    sget-object v24, LX/Khw;->ONE_DOT_EIGHT_FIVE_TO_ONE:LX/Khw;

    const v25, 0x7f080c78

    const-string v23, "1.85:1"

    move/from16 v26, v2

    invoke-direct/range {v22 .. v28}, LX/KiL;-><init>(Ljava/lang/String;LX/Khw;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v22, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, LX/KhS;

    invoke-direct {v1, v0}, LX/KhS;-><init>(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V

    invoke-direct {v5, v6, v1}, LX/KiE;-><init>(Ljava/util/List;LX/KiY;)V

    iput-object v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->Q:LX/KiE;

    invoke-static {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->INVOKEVIRTUAL_com_vega_edit_video_view_VideoFrameAdjustActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)Landroid/content/Intent;

    move-result-object v6

    const/4 v5, -0x1

    const-string v1, "intentRatio"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v1, Lcom/vega/edit/widget/CropAdjustRect;->a:LX/Khk;

    invoke-virtual {v1, v5}, LX/Khk;->a(I)LX/Khw;

    move-result-object v1

    invoke-static {v1}, LX/KhR;->a(LX/Khw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_0
    invoke-direct {v0, v10, v11, v1}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a(JLjava/lang/String;)V

    const v6, 0x7f0a230b

    invoke-virtual {v0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->Q:LX/KiE;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->e()V

    invoke-direct {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->k()V

    invoke-direct {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->g()V

    const v1, 0x7f0a250c

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/ui/gesture/VideoEditorGestureLayout;

    iget-object v1, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->V:LX/KhQ;

    invoke-virtual {v5, v1}, Lcom/vega/ui/gesture/VideoEditorGestureLayout;->setOnGestureListener(LX/Ljo;)V

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initView videoPath="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nvideoWidth="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->l:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nvideoHeight="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->m:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nduration="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\nsourceTimeRangeStart="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->i:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\nsourceTimeRangeEnd="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->j:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\ncurrentPlayTime="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\nmetaType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \ncropRatio="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\ncurScale="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\ncurRotateAngle="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->s:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\ncurTransX="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->t:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\ncurTransY="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->w:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "\ncropLeftTop="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->x:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\ncropRightTop="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->y:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \ncropLeftBottom="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->z:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \ncropRightBottom="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->A:Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const v1, 0x7f0a2ad7

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/RDj;

    long-to-float v13, v10

    iget-wide v5, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->h:J

    long-to-float v7, v5

    div-float/2addr v13, v7

    const-wide/16 v5, 0x64

    long-to-float v7, v5

    mul-float/2addr v13, v7

    float-to-int v5, v13

    invoke-virtual {v8, v5}, LX/RDj;->setCurrPosition(I)V

    iget-wide v7, v0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->h:J

    const v5, 0xf4240

    int-to-long v5, v5

    div-long/2addr v7, v5

    const v5, 0x7f0a2f13

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v17

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v13, "%02d:%02d"

    invoke-static {v11, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a2f11

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v4, [Ljava/lang/Object;

    const/16 v5, 0x3c

    int-to-long v5, v5

    div-long v15, v7, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    rem-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v17

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LX/F4q;->MetaTypeVideo:LX/F4q;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a2f13

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a2f11

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-direct {v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->o()V

    return-void

    :cond_e
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->U:I

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d00ce

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    const v0, 0x7f140309

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->d:LX/LTt;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/LTt;->a(LX/LTt;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->com_vega_edit_video_view_VideoFrameAdjustActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V

    return-void
.end method

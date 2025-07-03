.class public final LX/Gly;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GmL;
    }
.end annotation


# static fields
.field public static final a:LX/GmL;


# instance fields
.field public final b:I

.field public final c:LX/QkC;

.field public final d:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

.field public final e:LX/GNW;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GmL;

    invoke-direct {v0}, LX/GmL;-><init>()V

    sput-object v0, LX/Gly;->a:LX/GmL;

    return-void
.end method

.method public constructor <init>(ILX/QkC;Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;LX/GNW;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/QkC;",
            "Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;",
            "LX/GNW;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gly;->b:I

    iput-object p2, p0, LX/Gly;->c:LX/QkC;

    iput-object p3, p0, LX/Gly;->d:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    iput-object p4, p0, LX/Gly;->e:LX/GNW;

    iput-object p5, p0, LX/Gly;->f:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Gly;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/Gly;->h:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/Gly;->i:F

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Gly;->j:Landroid/os/Handler;

    return-void
.end method

.method private final d()V
    .locals 9

    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    invoke-interface {v1}, LX/9qn;->aX()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aR(I)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    iget v0, p0, LX/Gly;->b:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aR(I)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/Glz;->a:LX/Glz;

    invoke-virtual {v0, v2, v1}, LX/Glz;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gly;->l:Z

    sget-object v0, LX/Glz;->a:LX/Glz;

    invoke-virtual {v0, v2, v1}, LX/Glz;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    iget v2, p0, LX/Gly;->b:I

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move v6, v5

    invoke-static/range {v1 .. v8}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final e()V
    .locals 9

    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    invoke-interface {v1}, LX/9qn;->aX()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aR(I)Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    iget v0, p0, LX/Gly;->b:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aR(I)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/Glz;->a:LX/Glz;

    invoke-virtual {v0, v3, v2}, LX/Glz;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v7

    const/high16 v5, 0x3f800000    # 1.0f

    iget v1, p0, LX/Gly;->g:F

    const/4 v4, 0x1

    const/4 v6, 0x0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_3

    div-float v5, v7, v1

    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    iget v0, p0, LX/Gly;->b:I

    invoke-interface {v1, v0, v5, v5, v6}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IFFZ)V

    iget-object v1, p0, LX/Gly;->f:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Gly;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object v0, LX/Glz;->a:LX/Glz;

    invoke-virtual {v0, v3, v2}, LX/Glz;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/Gly;->l:Z

    sget-object v0, LX/Glz;->a:LX/Glz;

    invoke-virtual {v0, v3, v2}, LX/Glz;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    iget v2, p0, LX/Gly;->b:I

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move v6, v5

    invoke-static/range {v1 .. v8}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFZZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, LX/Gly;->i:F

    cmpl-float v0, v7, v1

    if-lez v0, :cond_4

    iput-boolean v4, p0, LX/Gly;->k:Z

    div-float v5, v7, v1

    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    iget v0, p0, LX/Gly;->b:I

    invoke-interface {v1, v0, v5, v5, v6}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IFFZ)V

    iget-object v1, p0, LX/Gly;->f:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Gly;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Gly;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v3, p0, LX/Gly;->k:Z

    if-nez v3, :cond_0

    iget-boolean v0, p0, LX/Gly;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Gly;->e:LX/GNW;

    iget-boolean v1, p0, LX/Gly;->l:Z

    iget-object v0, p0, LX/Gly;->d:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/GNW;->a(ZZLjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Gly;->k:Z

    iput-boolean v3, p0, LX/Gly;->l:Z

    iget-boolean v0, p0, LX/Gly;->m:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Gly;->e:LX/GNW;

    iget-object v0, p0, LX/Gly;->d:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "zoom"

    invoke-virtual {v2, v0, v1}, LX/GNW;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/Gly;->m:Z

    :cond_2
    iget-boolean v0, p0, LX/Gly;->n:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Gly;->e:LX/GNW;

    iget-object v0, p0, LX/Gly;->d:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "move"

    invoke-virtual {v2, v0, v1}, LX/GNW;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/Gly;->n:Z

    :cond_3
    return-void
.end method

.method public final a(F)V
    .locals 3

    iget-object v0, p0, LX/Gly;->c:LX/QkC;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    iget-object v2, p0, LX/Gly;->c:LX/QkC;

    iget v1, p0, LX/Gly;->b:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, p1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IFFZ)V

    invoke-direct {p0}, LX/Gly;->e()V

    iget-object v0, p0, LX/Gly;->c:LX/QkC;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gly;->m:Z

    return-void
.end method

.method public final a(FF)V
    .locals 6

    iget-object v0, p0, LX/Gly;->c:LX/QkC;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    iget-object v0, p0, LX/Gly;->c:LX/QkC;

    iget v1, p0, LX/Gly;->b:I

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IFFZZ)V

    invoke-direct {p0}, LX/Gly;->d()V

    iget-object v0, p0, LX/Gly;->c:LX/QkC;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gly;->n:Z

    return-void
.end method

.method public final a(FZ)V
    .locals 13

    iget v1, p0, LX/Gly;->g:F

    iget v0, p0, LX/Gly;->i:F

    const/4 v5, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    invoke-interface {v1}, LX/9qn;->aX()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aR(I)Landroid/graphics/RectF;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    iget v0, p0, LX/Gly;->b:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aR(I)Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/Glz;->a:LX/Glz;

    invoke-virtual {v0, v4, v3}, LX/Glz;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v2

    div-float/2addr v2, p1

    iget-object v1, p0, LX/Gly;->c:LX/QkC;

    iget v0, p0, LX/Gly;->b:I

    invoke-interface {v1, v0, v2, v2, v5}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IFFZ)V

    if-eqz p2, :cond_2

    iget-object v5, p0, LX/Gly;->c:LX/QkC;

    iget v6, p0, LX/Gly;->b:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v8, v0

    const/4 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move v10, v9

    invoke-static/range {v5 .. v12}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFZZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, LX/Gly;->d()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, LX/Gly;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LX/Gly;->h:F

    return-void
.end method

.method public final b(FF)V
    .locals 0

    iput p1, p0, LX/Gly;->g:F

    iput p2, p0, LX/Gly;->i:F

    return-void
.end method

.method public final c()V
    .locals 2

    iget v1, p0, LX/Gly;->h:F

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/Gly;->a(FZ)V

    return-void
.end method

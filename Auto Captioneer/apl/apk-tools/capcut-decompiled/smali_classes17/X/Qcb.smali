.class public final LX/Qcb;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Hyb;
    }
.end annotation


# static fields
.field public static final a:LX/Hyb;


# instance fields
.field public b:LX/8d3;

.field public c:LX/9Af;

.field public d:LX/9yR;

.field public e:LX/9Sk;

.field public f:I

.field public g:I

.field public h:LX/9K5;

.field public i:LX/9K5;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/Qcc;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/util/Size;

.field public t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:LX/Qca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hyb;

    invoke-direct {v0}, LX/Hyb;-><init>()V

    sput-object v0, LX/Qcb;->a:LX/Hyb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/Qcc;->APPLY:LX/Qcc;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Qcb;->k:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x1e

    iput v0, p0, LX/Qcb;->l:I

    iput v0, p0, LX/Qcb;->m:I

    new-instance v0, LX/Qca;

    invoke-direct {v0, p0}, LX/Qca;-><init>(LX/Qcb;)V

    iput-object v0, p0, LX/Qcb;->w:LX/Qca;

    return-void
.end method

.method public static final synthetic a(LX/Qcb;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Qcb;->q:Z

    return-void
.end method

.method public static final synthetic b(LX/Qcb;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Qcb;->r:Z

    return-void
.end method

.method private final n()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, LX/Qcb;->s:Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bC()LX/Gob;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v1

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad(I)Landroid/util/Size;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Qcb;->s:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, LX/Qcb;->s:Landroid/util/Size;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()F
    .locals 4

    const/4 v0, 0x1

    int-to-float v3, v0

    const v2, 0x3f0e38e4

    sub-float/2addr v3, v2

    iget v0, p0, LX/Qcb;->m:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    return v1
.end method

.method public static final q(LX/Qcb;)F
    .locals 0

    iget p0, p0, LX/Qcb;->n:F

    return p0
.end method

.method public static final r(LX/Qcb;)V
    .locals 4

    invoke-direct {p0}, LX/Qcb;->o()F

    move-result v3

    invoke-direct {p0}, LX/Qcb;->n()Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v1

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9qn;->z(I)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0}, LX/Qcb;->s()F

    move-result v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, LX/Qcb;->n:F

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateBrushSize brushRadius = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Qcb;->n:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ManualEraserViewModel"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Qcb;->l()V

    return-void
.end method

.method private final s()F
    .locals 5

    invoke-direct {p0}, LX/Qcb;->n()Landroid/util/Size;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->aG()LX/9vi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v1

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9qn;->z(I)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    const v4, 0x44034000    # 525.0f

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const v2, 0x3ba57eb5

    const v1, 0x3f7eb503

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-direct {p0}, LX/Qcb;->o()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    div-float/2addr v4, v3

    mul-float/2addr v4, v2

    goto :goto_0
.end method

.method private final t()V
    .locals 12

    iget-boolean v0, p0, LX/Qcb;->p:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Qcb;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v4, LX/CLe;->a:LX/CLe;

    invoke-virtual {p0}, LX/Qcb;->c()LX/9yR;

    move-result-object v0

    invoke-interface {v0}, LX/9yR;->b()Landroid/content/Context;

    move-result-object v5

    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13a889    # 1.962716E38f

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v0, v7}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x1c

    move v9, v8

    move-object v11, v7

    invoke-static/range {v4 .. v11}, LX/CLe;->a(LX/CLe;Landroid/content/Context;Ljava/lang/String;LX/CLd;ZZILjava/lang/Object;)Landroid/widget/Toast;

    iput-boolean v3, p0, LX/Qcb;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LX/8d3;
    .locals 1

    iget-object v0, p0, LX/Qcb;->b:LX/8d3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(II)V
    .locals 5

    iput p1, p0, LX/Qcb;->f:I

    iput p2, p0, LX/Qcb;->g:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/Qcb;->f:I

    :cond_0
    iget v0, p0, LX/Qcb;->g:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/Qcb;->d()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->U()LX/8c1;

    move-result-object v1

    invoke-interface {v1}, LX/8c1;->b()V

    invoke-interface {v1}, LX/8c1;->e()LX/9K5;

    move-result-object v0

    iput-object v0, p0, LX/Qcb;->h:LX/9K5;

    invoke-interface {v1}, LX/8c1;->c()LX/9K5;

    move-result-object v0

    iput-object v0, p0, LX/Qcb;->i:LX/9K5;

    iget-object v0, p0, LX/Qcb;->h:LX/9K5;

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    iget-object v0, p0, LX/Qcb;->i:LX/9K5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v1

    iget v0, p0, LX/Qcb;->f:I

    invoke-interface {v1, v0, v3, v4}, LX/92k;->g(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Qcb;->g:I

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addSectionSelectFilter, filterId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Qcb;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " effectPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maskPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ManualEraserViewModel"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aA()V

    :cond_4
    return-void

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    iput p1, p0, LX/Qcb;->m:I

    iput p1, p0, LX/Qcb;->l:I

    invoke-static {p0}, LX/Qcb;->r(LX/Qcb;)V

    iget-object v2, p0, LX/Qcb;->t:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget v0, p0, LX/Qcb;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "LX/Qcc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Qcb;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Qcb;->t:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Qcb;->u:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, LX/Qcb;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LX/9Af;
    .locals 1

    iget-object v0, p0, LX/Qcb;->c:LX/9Af;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cutoutSceneModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qcb;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c()LX/9yR;
    .locals 1

    iget-object v0, p0, LX/Qcb;->d:LX/9yR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LX/9Sk;
    .locals 1

    iget-object v0, p0, LX/Qcb;->e:LX/9Sk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Qcb;->u:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Qcb;->v:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, LX/Qcb;->b()LX/9Af;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/9wt;->f(Z)V

    invoke-virtual {p0}, LX/Qcb;->b()LX/9Af;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9r2;->x(Z)V

    invoke-virtual {p0}, LX/Qcb;->b()LX/9Af;

    move-result-object v1

    iget-object v0, p0, LX/Qcb;->w:LX/Qca;

    invoke-interface {v1, v0}, LX/9r2;->a(LX/Qib;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v2, p0, LX/Qcb;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Qcb;->b()LX/9Af;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9wt;->f(Z)V

    invoke-virtual {p0}, LX/Qcb;->b()LX/9Af;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9r2;->x(Z)V

    invoke-virtual {p0}, LX/Qcb;->b()LX/9Af;

    move-result-object v1

    iget-object v0, p0, LX/Qcb;->w:LX/Qca;

    invoke-interface {v1, v0}, LX/9r2;->b(LX/Qib;)V

    return-void
.end method

.method public final i()V
    .locals 10

    iget-boolean v0, p0, LX/Qcb;->o:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v4, LX/CLe;->a:LX/CLe;

    invoke-virtual {p0}, LX/Qcb;->c()LX/9yR;

    move-result-object v0

    invoke-interface {v0}, LX/9yR;->b()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13ad90

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    iput-boolean v3, p0, LX/Qcb;->o:Z

    :cond_0
    iget-object v1, p0, LX/Qcb;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/Qcc;->APPLY:LX/Qcc;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v2

    iget v1, p0, LX/Qcb;->f:I

    iget v0, p0, LX/Qcb;->g:I

    invoke-interface {v2, v1, v0, v3}, LX/92k;->g(III)V

    iget v1, p0, LX/Qcb;->f:I

    iget v0, p0, LX/Qcb;->g:I

    invoke-interface {v2, v1, v0, v3}, LX/92k;->i(III)V

    invoke-static {p0}, LX/Qcb;->r(LX/Qcb;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-direct {p0}, LX/Qcb;->t()V

    iget-object v1, p0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/Qcc;->FRAME_SELECT:LX/Qcc;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v3

    iget v2, p0, LX/Qcb;->f:I

    iget v1, p0, LX/Qcb;->g:I

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/92k;->g(III)V

    iget v2, p0, LX/Qcb;->f:I

    iget v1, p0, LX/Qcb;->g:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/92k;->i(III)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v1, p0, LX/Qcb;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/Qcc;->ERASE:LX/Qcc;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v3

    iget v1, p0, LX/Qcb;->f:I

    iget v0, p0, LX/Qcb;->g:I

    invoke-interface {v3, v1, v0, v2}, LX/92k;->g(III)V

    iget v2, p0, LX/Qcb;->f:I

    iget v1, p0, LX/Qcb;->g:I

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/92k;->i(III)V

    invoke-static {p0}, LX/Qcb;->r(LX/Qcb;)V

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-direct {p0}, LX/Qcb;->o()F

    move-result v4

    invoke-direct {p0}, LX/Qcb;->s()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v2

    iget v1, p0, LX/Qcb;->f:I

    iget v0, p0, LX/Qcb;->g:I

    invoke-interface {v2, v1, v0, v4}, LX/92k;->e(IIF)V

    iget v1, p0, LX/Qcb;->f:I

    iget v0, p0, LX/Qcb;->g:I

    invoke-interface {v2, v1, v0, v3}, LX/92k;->h(III)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qcc;->getReportName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

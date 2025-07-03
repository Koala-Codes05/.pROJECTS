.class public final LX/QrE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QrC;,
        LX/QrK;,
        LX/QrD;
    }
.end annotation


# static fields
.field public static final V:J

.field public static final W:J

.field public static final X:F

.field public static final Y:F

.field public static final Z:F

.field public static final a:LX/QrD;

.field public static final aa:I

.field public static final ab:I

.field public static final ac:I

.field public static final ad:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public final B:Landroid/graphics/PointF;

.field public final C:Landroid/graphics/PointF;

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:LX/FM5;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:F

.field public Q:Z

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/FME;",
            ">;"
        }
    .end annotation
.end field

.field public S:F

.field public T:I

.field public U:Z

.field public b:Z

.field public c:LX/9sX;

.field public d:LX/QrG;

.field public e:LX/QrC;

.field public f:Z

.field public g:LX/QrV;

.field public h:LX/QrI;

.field public i:LX/QrO;

.field public j:LX/QrM;

.field public k:LX/QrN;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/QrL;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LX/QrK;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:LX/9vi;

.field public r:I

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public final z:LX/QrQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/QrD;

    invoke-direct {v0}, LX/QrD;-><init>()V

    sput-object v0, LX/QrE;->a:LX/QrD;

    const-wide/16 v0, 0x1f4

    sput-wide v0, LX/QrE;->V:J

    const-wide/16 v0, 0xc8

    sput-wide v0, LX/QrE;->W:J

    const v0, 0x3f666666    # 0.9f

    sput v0, LX/QrE;->X:F

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, LX/QrE;->Y:F

    const/high16 v0, 0x42820000    # 65.0f

    sput v0, LX/QrE;->Z:F

    const/4 v0, 0x1

    sput v0, LX/QrE;->ab:I

    const/4 v0, 0x2

    sput v0, LX/QrE;->ac:I

    sget-object v0, LX/Gzh;->a:LX/Gzh;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/QrE;->ad:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QrG;

    invoke-direct {v0}, LX/QrG;-><init>()V

    iput-object v0, p0, LX/QrE;->d:LX/QrG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/QrE;->l:Ljava/util/List;

    new-instance v0, LX/QrK;

    invoke-direct {v0, p0}, LX/QrK;-><init>(LX/QrE;)V

    iput-object v0, p0, LX/QrE;->m:LX/QrK;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/QrE;->n:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/QrE;->o:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/QrE;->p:Ljava/util/LinkedList;

    sget v0, LX/QrE;->aa:I

    iput v0, p0, LX/QrE;->r:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/QrE;->s:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x3eaaaaab

    iput v0, p0, LX/QrE;->t:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, LX/QrE;->u:F

    sget v0, LX/QrE;->Y:F

    iput v0, p0, LX/QrE;->v:F

    sget v0, LX/QrE;->Z:F

    iput v0, p0, LX/QrE;->w:F

    new-instance v0, LX/QrQ;

    invoke-direct {v0}, LX/QrQ;-><init>()V

    iput-object v0, p0, LX/QrE;->z:LX/QrQ;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/QrE;->A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/QrE;->B:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/QrE;->C:Landroid/graphics/PointF;

    iput-boolean v2, p0, LX/QrE;->I:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/QrE;->R:Ljava/util/List;

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, LX/QrE;->T:I

    iput-boolean v2, p0, LX/QrE;->U:Z

    return-void
.end method

.method private final a(F)F
    .locals 3

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->x()V

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v2

    iget v0, p0, LX/QrE;->u:F

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v1

    iget v0, p0, LX/QrE;->w:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    :cond_0
    :goto_0
    return p1

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method private final a(FFFF)V
    .locals 4

    iget-object v3, p0, LX/QrE;->C:Landroid/graphics/PointF;

    add-float v2, p1, p3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float v1, p2, p4

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v2, p0, LX/QrE;->D:F

    iput v1, p0, LX/QrE;->E:F

    iget-object v0, p0, LX/QrE;->q:LX/9vi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2, v1}, LX/QrE;->a(LX/9vi;FF)V

    :cond_0
    sget-object v0, LX/Qlx;->a:LX/Qlx;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Qlx;->a(FFFF)F

    move-result v0

    iput v0, p0, LX/QrE;->F:F

    return-void
.end method

.method public static final synthetic a(LX/QrE;LX/QrG;)V
    .locals 0

    iput-object p1, p0, LX/QrE;->d:LX/QrG;

    return-void
.end method

.method public static synthetic a(LX/QrE;LX/QrG;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/QrE;->a(LX/QrG;Z)V

    return-void
.end method

.method public static synthetic a(LX/QrE;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/QrE;->h(Z)V

    return-void
.end method

.method public static synthetic a(LX/QrE;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/QrE;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(LX/QrG;Z)V
    .locals 5

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v1

    invoke-virtual {p1}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->l()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrJ;->b(F)V

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v2

    invoke-virtual {p1}, LX/QrG;->i()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->m()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrJ;->c(F)V

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v2

    invoke-virtual {p1}, LX/QrG;->j()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->n()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrJ;->d(F)V

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v1

    invoke-virtual {p1}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->k()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrJ;->a(F)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->e()F

    move-result v2

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->f()F

    move-result v1

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v1

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->e()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrH;->a(F)V

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v2

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v1

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrH;->b(F)V

    :goto_0
    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v4

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->e()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    invoke-virtual {p1}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->l()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/QrH;->c(F)V

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->f()F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {p1}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->k()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/QrH;->d(F)V

    invoke-virtual {v4}, LX/QrH;->i()F

    move-result v1

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/QrH;->e(F)V

    invoke-virtual {v4}, LX/QrH;->j()F

    move-result v1

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, LX/QrH;->f(F)V

    invoke-virtual {v4}, LX/QrH;->n()LX/QrJ;

    move-result-object v2

    invoke-virtual {v4}, LX/QrH;->k()F

    move-result v1

    invoke-virtual {v4}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrJ;->b(F)V

    invoke-virtual {v4}, LX/QrH;->n()LX/QrJ;

    move-result-object v2

    invoke-virtual {v4}, LX/QrH;->l()F

    move-result v1

    invoke-virtual {v4}, LX/QrH;->j()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrJ;->d(F)V

    invoke-virtual {v4}, LX/QrH;->n()LX/QrJ;

    move-result-object v2

    invoke-virtual {v4}, LX/QrH;->k()F

    move-result v1

    invoke-virtual {v4}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrJ;->c(F)V

    invoke-virtual {v4}, LX/QrH;->n()LX/QrJ;

    move-result-object v2

    invoke-virtual {v4}, LX/QrH;->l()F

    move-result v1

    invoke-virtual {v4}, LX/QrH;->j()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrJ;->a(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v1

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->f()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrH;->b(F)V

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v2

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v1

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrH;->a(F)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->e()F

    move-result v2

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->f()F

    move-result v1

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v1

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->e()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrH;->a(F)V

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v2

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v1

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrH;->b(F)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v1

    invoke-virtual {p1}, LX/QrG;->o()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->f()F

    move-result v0

    invoke-virtual {v1, v0}, LX/QrH;->b(F)V

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v2

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v1

    invoke-virtual {p1}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/QrH;->a(F)V

    goto/16 :goto_0
.end method

.method private final a(LX/QrJ;ZLkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/QrJ;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v0, v5, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/QrJ;->e()F

    move-result v10

    invoke-virtual {v3}, LX/QrJ;->e()F

    move-result v0

    div-float/2addr v10, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, LX/QrJ;->g()F

    move-result v2

    invoke-virtual {v3}, LX/QrJ;->g()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual/range {p1 .. p1}, LX/QrJ;->h()F

    move-result v1

    invoke-virtual {v3}, LX/QrJ;->h()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {v8, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v3}, LX/QrJ;->g()F

    move-result v1

    invoke-virtual {v3}, LX/QrJ;->h()F

    move-result v0

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v0, v3

    move-object/from16 v0, p3

    if-gez v2, :cond_1

    iget v1, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const-string v2, "rootLayer"

    if-eqz p2, :cond_3

    iget-object v1, v5, LX/QrE;->c:LX/9sX;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v4, LX/QrC;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide/16 v9, 0x0

    new-instance v12, LX/RIs;

    const/4 v1, 0x2

    invoke-direct {v12, v5, v0, v1}, LX/RIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v13, "fitRootLayerToRectIfNeed"

    invoke-direct/range {v4 .. v15}, LX/QrC;-><init>(LX/QrE;Ljava/lang/Float;Landroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v5, LX/QrE;->e:LX/QrC;

    invoke-virtual {v4}, LX/QrC;->start()V

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/QrE;->c:LX/9sX;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v3, v2, v1}, LX/QrE;->a(LX/9vi;FF)V

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    const/16 v16, 0x0

    const/16 v17, 0x50

    const/4 v14, 0x0

    const-string v15, "fitRootLayerToRectIfNeed"

    move-object v9, v5

    move v11, v10

    move v12, v2

    move v13, v1

    move-object/from16 v18, v14

    invoke-static/range {v9 .. v18}, LX/QrE;->a(LX/QrE;FFFFLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Z

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    const/16 v16, 0x0

    const/16 v18, 0x34

    const-string v15, "fitRootLayerToRectIfNeed"

    move-object v11, v5

    move v12, v2

    move v13, v1

    move/from16 v17, v16

    move-object/from16 v19, v14

    invoke-static/range {v11 .. v19}, LX/QrE;->a(LX/QrE;FFLjava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Z

    invoke-virtual {v5}, LX/QrE;->i()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_2
.end method

.method private final a(FLjava/lang/String;Z)Z
    .locals 3

    iget-boolean v0, p0, LX/QrE;->I:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "fitRootLayerToRectIfNeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "resumeImageStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setOffsetAndZoom2Base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setOffsetAndZoom2Fill"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/QrE;->i:LX/QrO;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QrO;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "gesture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QrE;->j:LX/QrM;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/QrM;->a(F)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, LX/QrE;->h:LX/QrI;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QrE;->q:LX/9vi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, v0, p1, p3}, LX/QrI;->a(IFZ)V

    :cond_3
    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-interface {v0, p1}, LX/QrL;->a(F)V

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static synthetic a(LX/QrE;FFFFLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p7}, LX/QrE;->a(FFFFLjava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(LX/QrE;FFLjava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p6}, LX/QrE;->a(FFLjava/util/List;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(LX/QrE;FLjava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/QrE;->a(FLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final a$0(LX/QrE;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/PfR;

    if-eqz v0, :cond_4

    move-object v3, p5

    check-cast v3, LX/PfR;

    iget v0, v3, LX/PfR;->h:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v3, LX/PfR;->h:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/PfR;->h:I

    :goto_0
    iget-object v5, v3, LX/PfR;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/PfR;->h:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QrE;->e:LX/QrC;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/QrE;->k()V

    iput-object p0, v3, LX/PfR;->a:Ljava/lang/Object;

    iput p1, v3, LX/PfR;->b:I

    iput p2, v3, LX/PfR;->c:I

    iput p3, v3, LX/PfR;->d:I

    iput p4, v3, LX/PfR;->e:I

    iput v1, v3, LX/PfR;->h:I

    invoke-virtual {p0, v3}, LX/QrE;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget p4, v3, LX/PfR;->e:I

    iget p3, v3, LX/PfR;->d:I

    iget p2, v3, LX/PfR;->c:I

    iget p1, v3, LX/PfR;->b:I

    iget-object p0, v3, LX/PfR;->a:Ljava/lang/Object;

    check-cast p0, LX/QrE;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/QrJ;->b(F)V

    int-to-float v0, p2

    invoke-virtual {v1, v0}, LX/QrJ;->a(F)V

    int-to-float v0, p3

    invoke-virtual {v1, v0}, LX/QrJ;->c(F)V

    int-to-float v0, p4

    invoke-virtual {v1, v0}, LX/QrJ;->d(F)V

    invoke-static {p0}, LX/QrE;->s(LX/QrE;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/PfR;->a:Ljava/lang/Object;

    iput v4, v3, LX/PfR;->h:I

    invoke-virtual {p0, v3}, LX/QrE;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/PfR;

    invoke-direct {v3, p0, p5}, LX/PfR;-><init>(LX/QrE;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(FF)Z
    .locals 11

    move-object v2, p0

    iget-object v0, v2, LX/QrE;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, v2, LX/QrE;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/QrE;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, v2, LX/QrE;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/QrE;->n:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/QrE;->o:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/QrE;->n:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, v2, LX/QrE;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v6, "gesture"

    move v8, v7

    move-object v10, v5

    invoke-static/range {v2 .. v10}, LX/QrE;->a(LX/QrE;FFLjava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k(Z)V
    .locals 3

    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QrL;

    iget-object v0, p0, LX/QrE;->q:LX/9vi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, p1, v0}, LX/QrL;->a(ZLjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final s(LX/QrE;)V
    .locals 4

    iget-object v3, p0, LX/QrE;->d:LX/QrG;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/QrE;->a(LX/QrE;LX/QrG;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final t(LX/QrE;)V
    .locals 2

    iget-object v1, p0, LX/QrE;->d:LX/QrG;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/QrE;->a(LX/QrG;Z)V

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-interface {v0}, LX/QrL;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 13

    move-object v4, p0

    iget-object v0, v4, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->x()V

    iget-object v0, v4, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->p()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->e()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    iget-object v0, v4, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->p()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->f()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    iget-object v0, v4, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->o()LX/QrJ;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/QrJ;->m()F

    move-result v5

    iget-object v0, v4, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->l()F

    move-result v0

    sub-float/2addr v5, v0

    iget v0, v4, LX/QrE;->N:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_4

    :goto_1
    invoke-virtual {v2}, LX/QrJ;->l()F

    move-result v1

    iget v0, v4, LX/QrE;->N:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v4, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->m()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v5, v1

    :cond_0
    invoke-virtual {v2}, LX/QrJ;->n()F

    move-result v6

    iget-object v0, v4, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->k()F

    move-result v0

    sub-float/2addr v6, v0

    iget v0, v4, LX/QrE;->N:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    cmpg-float v0, v6, v3

    if-gez v0, :cond_3

    :goto_2
    invoke-virtual {v2}, LX/QrJ;->k()F

    move-result v1

    iget v0, v4, LX/QrE;->N:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v4, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/QrJ;->n()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    move v6, v1

    :cond_1
    cmpg-float v0, v5, v3

    if-nez v0, :cond_2

    cmpg-float v0, v6, v3

    if-nez v0, :cond_2

    :goto_3
    return-void

    :cond_2
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "correctOutOfScreen ==> doTranslate, transX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageTransformManager"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v8, "resumeImageStatus"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x14

    move-object v12, v7

    invoke-static/range {v4 .. v12}, LX/QrE;->a(LX/QrE;FFLjava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v4, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->p()LX/QrJ;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IIIIZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p6

    move/from16 v3, p5

    const/4 v0, 0x1

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_4

    move-object v12, v4

    check-cast v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    sub-int/2addr v0, v1

    iput v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    :goto_0
    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_5

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l0:Ljava/lang/Object;

    iput-object v2, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l1:Ljava/lang/Object;

    iput-boolean v3, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->z4:Z

    iput v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    move/from16 v11, p4

    move/from16 v10, p3

    move v8, p1

    move v9, p2

    invoke-static/range {v7 .. v12}, LX/QrE;->a$0(LX/QrE;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    iget-boolean v3, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->z4:Z

    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/QrE;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, v1, LX/QrE;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l0:Ljava/lang/Object;

    iput-object v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l1:Ljava/lang/Object;

    iput v4, v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    invoke-virtual {v1, v3, v2, v12}, LX/QrE;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v12, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;

    const/4 v0, 0x1

    invoke-direct {v12, v7, v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;-><init>(LX/QrE;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_7

    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/QrE;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0, v2}, LX/QrG;->a(Landroid/graphics/RectF;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/QrE;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QrE;->h:LX/QrI;

    if-eqz v0, :cond_4

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->l0:Ljava/lang/Object;

    iput v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    invoke-interface {v0, v6}, LX/QrI;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v3, p0

    goto :goto_2

    :cond_5
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/QrE;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    new-instance v2, LX/H0P;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/H0P;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->l0:Ljava/lang/Object;

    iput v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;->i3:I

    invoke-static {v2, v6}, LX/454;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS9S0301000_10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-boolean p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->z4:Z

    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/QrE;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, LX/QrE;->a(LX/QrJ;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l0:Ljava/lang/Object;

    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->l1:Ljava/lang/Object;

    iput-boolean p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->z4:Z

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;->i5:I

    invoke-virtual {p0, v4}, LX/QrE;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0411000_10;-><init>(LX/QrE;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(FF)V
    .locals 2

    iget-object v1, p0, LX/QrE;->J:LX/FM5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/FM5;->a(FFZ)V

    :cond_0
    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-interface {v0, p1, p2}, LX/QrL;->b(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(FFFFLandroid/graphics/Rect;Ljava/lang/Long;Landroid/animation/Animator$AnimatorListener;)V
    .locals 23

    move-object/from16 v12, p0

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/QrJ;->b(F)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/QrJ;->c(F)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, LX/QrJ;->d(F)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/QrJ;->a(F)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->x()V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->h()LX/9l7;

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->h()LX/Qmk;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/QrH;

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->h()LX/Qmk;

    move-result-object v11

    invoke-static {v12}, LX/QrE;->s(LX/QrE;)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->x()V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->h()LX/Qmk;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/QrH;

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0, v2}, LX/QrG;->a(LX/QrH;)V

    invoke-interface {v11}, LX/Qmk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->m()F

    move-result v0

    div-float/2addr v10, v0

    invoke-virtual {v3}, LX/QrH;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-interface {v11}, LX/Qmk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v10

    move-object/from16 v7, p5

    if-eqz v7, :cond_3

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_0
    mul-float/2addr v9, v4

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v8

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v8, v0

    const/4 v6, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    mul-float/2addr v5, v8

    mul-float/2addr v5, v9

    invoke-interface {v11}, LX/Qmk;->a()F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v1, v9

    div-float/2addr v1, v10

    sub-float/2addr v5, v1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    mul-float/2addr v4, v8

    mul-float/2addr v4, v9

    invoke-interface {v11}, LX/Qmk;->b()F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v1, v9

    div-float/2addr v1, v10

    sub-float/2addr v4, v1

    :goto_1
    new-instance v15, Landroid/graphics/PointF;

    invoke-virtual {v3}, LX/QrH;->c()F

    move-result v2

    invoke-interface {v11}, LX/Qmk;->c()F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v5

    invoke-virtual {v3}, LX/QrH;->d()F

    move-result v1

    invoke-interface {v11}, LX/Qmk;->d()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v4

    invoke-direct {v15, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    div-float/2addr v9, v10

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_2
    new-instance v11, LX/QrC;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v1, LX/RIs;

    const/4 v0, 0x4

    invoke-direct {v1, v12, v3, v0}, LX/RIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v20, "setOffsetAndZoom2Base"

    const/16 v21, 0x12

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    move-object/from16 v22, v14

    invoke-direct/range {v11 .. v22}, LX/QrC;-><init>(LX/QrE;Ljava/lang/Float;Landroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v12, LX/QrE;->e:LX/QrC;

    invoke-virtual {v11}, LX/QrC;->start()V

    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/QrE;->e:LX/QrC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :cond_1
    sget-wide v16, LX/QrE;->V:J

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public final a(FLandroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "J",
            "Ljava/util/List<",
            "+",
            "LX/9vi;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/QrC;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v9, "animateImageStatus"

    move-object v3, p2

    move-object v1, p0

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-wide v5, p4

    invoke-direct/range {v0 .. v9}, LX/QrC;-><init>(LX/QrE;Ljava/lang/Float;Landroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    iput-object v0, v1, LX/QrE;->e:LX/QrC;

    invoke-virtual {v0}, LX/QrC;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/QrE;->N:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0, p2}, LX/QrG;->b(I)V

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0, p1}, LX/QrG;->a(I)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, LX/QrE;->e:LX/QrC;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QrE;->k()V

    invoke-virtual {p0}, LX/QrE;->f()V

    :cond_0
    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/QrJ;->b(F)V

    int-to-float v0, p2

    invoke-virtual {v1, v0}, LX/QrJ;->a(F)V

    int-to-float v0, p3

    invoke-virtual {v1, v0}, LX/QrJ;->c(F)V

    int-to-float v0, p4

    invoke-virtual {v1, v0}, LX/QrJ;->d(F)V

    invoke-static {p0}, LX/QrE;->s(LX/QrE;)V

    invoke-virtual {p0}, LX/QrE;->f()V

    return-void
.end method

.method public final a(IIIIZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/QrE;->a(IIII)V

    iget-boolean v0, p0, LX/QrE;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p5, p6}, LX/QrE;->a(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(LX/9l7;Ljava/lang/Long;)V
    .locals 19

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/9l7;->f()LX/Qmk;

    move-result-object v0

    invoke-interface {v0}, LX/Qmk;->h()LX/Qmk;

    move-result-object v7

    invoke-interface {v2}, LX/9l7;->c()LX/9kz;

    move-result-object v5

    invoke-interface {v5}, LX/9kz;->a()F

    move-result v0

    float-to-int v4, v0

    invoke-interface {v5}, LX/9kz;->b()F

    move-result v0

    float-to-int v3, v0

    invoke-interface {v5}, LX/9kz;->c()F

    move-result v0

    float-to-int v1, v0

    invoke-interface {v5}, LX/9kz;->d()F

    move-result v0

    float-to-int v0, v0

    move-object/from16 v8, p0

    invoke-virtual {v8, v4, v3, v1, v0}, LX/QrE;->a(IIII)V

    iget-object v0, v8, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->h()LX/Qmk;

    move-result-object v6

    invoke-interface {v7}, LX/Qmk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-interface {v6}, LX/Qmk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v5, v0

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v11, Landroid/graphics/PointF;

    invoke-interface {v7}, LX/Qmk;->c()F

    move-result v4

    invoke-interface {v6}, LX/Qmk;->c()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-interface {v7}, LX/Qmk;->d()F

    move-result v3

    invoke-interface {v6}, LX/Qmk;->d()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-direct {v11, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    mul-float/2addr v5, v1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    new-instance v7, LX/QrC;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v15, LX/RIs;

    const/4 v0, 0x3

    invoke-direct {v15, v8, v2, v0}, LX/RIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x12

    const-string v16, "resumeImageStatus"

    move-object v14, v10

    move-object/from16 v18, v10

    invoke-direct/range {v7 .. v18}, LX/QrC;-><init>(LX/QrE;Ljava/lang/Float;Landroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, LX/QrE;->e:LX/QrC;

    invoke-virtual {v7}, LX/QrC;->start()V

    return-void

    :cond_0
    sget-wide v12, LX/QrE;->V:J

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/9l7;->d()LX/Qmk;

    move-result-object v0

    invoke-interface {v0}, LX/Qmk;->a()F

    move-result v1

    invoke-interface {v2}, LX/9l7;->f()LX/Qmk;

    move-result-object v0

    invoke-interface {v0}, LX/Qmk;->a()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final a(LX/9sX;Landroid/util/Size;Landroid/util/SizeF;Landroid/graphics/PointF;Landroid/util/Size;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9sX;",
            "Landroid/util/Size;",
            "Landroid/util/SizeF;",
            "Landroid/graphics/PointF;",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "+",
            "LX/9vi;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iput-object v3, v5, LX/QrE;->c:LX/9sX;

    iget-object v3, v5, LX/QrE;->d:LX/QrG;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/QrG;->a(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, LX/QrG;->b(I)V

    invoke-virtual {v3}, LX/QrG;->l()LX/QrH;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/QrH;->a(F)V

    invoke-virtual {v3}, LX/QrG;->l()LX/QrH;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/QrH;->b(F)V

    invoke-virtual {v3}, LX/QrG;->q()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3}, LX/QrG;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/QrH;->e(F)V

    invoke-virtual {v3}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QrH;->f(F)V

    invoke-static {v5}, LX/QrE;->s(LX/QrE;)V

    iget-object v0, v5, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v3

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, v5, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v1

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v1}, LX/QrH;->k()F

    move-result v2

    iget v0, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, LX/QrH;->l()F

    move-result v1

    iget v0, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {v8, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, LX/QrC;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v12, LX/RIs;

    const/4 v0, 0x1

    move-object/from16 v1, p7

    invoke-direct {v12, v5, v1, v0}, LX/RIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x0

    const-string v13, "adjust_after_composition"

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v15}, LX/QrC;-><init>(LX/QrE;Ljava/lang/Float;Landroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v5, LX/QrE;->e:LX/QrC;

    invoke-virtual {v4}, LX/QrC;->start()V

    return-void
.end method

.method public final a(LX/9sX;Landroid/util/Size;Landroid/util/SizeF;Landroid/graphics/PointF;Landroid/util/Size;ZZ)V
    .locals 16

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iput-object v3, v5, LX/QrE;->c:LX/9sX;

    iget-object v3, v5, LX/QrE;->d:LX/QrG;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/QrG;->a(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, LX/QrG;->b(I)V

    invoke-virtual {v3}, LX/QrG;->l()LX/QrH;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/QrH;->a(F)V

    invoke-virtual {v3}, LX/QrG;->l()LX/QrH;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/QrH;->b(F)V

    invoke-virtual {v3}, LX/QrG;->q()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3}, LX/QrG;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/QrH;->e(F)V

    invoke-virtual {v3}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QrH;->f(F)V

    invoke-static {v5}, LX/QrE;->s(LX/QrE;)V

    iget-object v0, v5, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v11

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr v11, v0

    iget-object v0, v5, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v1

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v1}, LX/QrH;->k()F

    move-result v2

    iget v0, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, LX/QrH;->l()F

    move-result v1

    iget v0, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {v8, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    if-eqz p7, :cond_1

    new-instance v4, LX/QrC;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    new-instance v12, LX/RIm;

    const/16 v1, 0x8

    invoke-direct {v12, v5, v1}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x18

    const-string v13, "viewReady"

    move-object v15, v11

    invoke-direct/range {v4 .. v15}, LX/QrC;-><init>(LX/QrE;Ljava/lang/Float;Landroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v5, LX/QrE;->e:LX/QrC;

    invoke-virtual {v4}, LX/QrC;->start()V

    :cond_0
    :goto_0
    iput-boolean v0, v5, LX/QrE;->b:Z

    return-void

    :cond_1
    iget-object v9, v5, LX/QrE;->h:LX/QrI;

    if-eqz v9, :cond_2

    iget-object v1, v5, LX/QrE;->q:LX/9vi;

    if-eqz v1, :cond_2

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget-object v1, v5, LX/QrE;->q:LX/9vi;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v1

    invoke-interface {v9, v3, v2, v1}, LX/QrI;->a(FFI)V

    iget-object v1, v5, LX/QrE;->q:LX/9vi;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v10

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move v12, v11

    invoke-static/range {v9 .. v15}, LX/9rN;->b(LX/QrI;IFFZILjava/lang/Object;)V

    :cond_2
    iget-object v1, v5, LX/QrE;->d:LX/QrG;

    invoke-virtual {v1}, LX/QrG;->q()Landroid/graphics/Matrix;

    move-result-object v3

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v11, v11, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v9, v5, LX/QrE;->h:LX/QrI;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/QrI;->d()LX/9vi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v10

    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->y:F

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static/range {v9 .. v15}, LX/9rN;->a(LX/QrI;IFFZILjava/lang/Object;)V

    :cond_3
    iget-object v1, v5, LX/QrE;->d:LX/QrG;

    invoke-virtual {v1}, LX/QrG;->q()Landroid/graphics/Matrix;

    move-result-object v3

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v0}, LX/QrE;->h(Z)V

    goto :goto_0
.end method

.method public final a(LX/9vi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QrE;->q:LX/9vi;

    return-void
.end method

.method public final a(LX/9vi;FF)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/QrE;->h:LX/QrI;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, p2, p3, v0}, LX/QrI;->a(FFI)V

    :cond_0
    return-void
.end method

.method public final a(LX/FM5;)V
    .locals 0

    iput-object p1, p0, LX/QrE;->J:LX/FM5;

    return-void
.end method

.method public final a(LX/FME;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrE;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(LX/QrI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QrE;->h:LX/QrI;

    return-void
.end method

.method public final a(LX/QrL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(LX/QrM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QrE;->j:LX/QrM;

    return-void
.end method

.method public final a(LX/QrN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QrE;->k:LX/QrN;

    return-void
.end method

.method public final a(LX/QrS;)V
    .locals 1

    iget-object v0, p0, LX/QrE;->z:LX/QrQ;

    invoke-virtual {v0, p1}, LX/QrQ;->a(LX/QrS;)V

    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrE;->e:LX/QrC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/QrE;->g:LX/QrV;

    if-nez v0, :cond_4

    iget v1, p0, LX/QrE;->r:I

    sget v0, LX/QrE;->ab:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/QrE;->G:Z

    if-eqz v0, :cond_2

    :cond_1
    sget v0, LX/QrE;->ac:I

    if-ne v1, v0, :cond_4

    :cond_2
    iget-boolean v0, p0, LX/QrE;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/QrE;->m()V

    :cond_3
    new-instance v2, LX/H0N;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, v1, v0}, LX/H0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v1}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    sget v0, LX/QrE;->aa:I

    iput v0, p0, LX/QrE;->r:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/QrE;->h(Z)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->p()LX/QrJ;

    move-result-object v1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0}, LX/QrJ;->b(F)V

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, LX/QrJ;->a(F)V

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0}, LX/QrJ;->c(F)V

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, LX/QrJ;->d(F)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/QrE;->j:LX/QrM;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/QrM;->a(FF)V

    :cond_0
    iget-object v2, p0, LX/QrE;->k:LX/QrN;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/QrN;->a(FF)V

    :cond_1
    iget-object v0, p0, LX/QrE;->h:LX/QrI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/QrI;->a()V

    :cond_2
    invoke-direct {p0}, LX/QrE;->u()V

    iget-object v2, p0, LX/QrE;->h:LX/QrI;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/QrI;->a(FF)V

    :cond_3
    iget-object v2, p0, LX/QrE;->A:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, LX/QrE;->m:LX/QrK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/QrK;->a(FF)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QrE;->x:Z

    return-void
.end method

.method public final a(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/QrE;->f()V

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LX/QrE;->a(LX/QrJ;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/QrE;->b:Z

    return v0
.end method

.method public final a(FFFFLjava/util/List;Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/util/List<",
            "+",
            "LX/9vi;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/QrE;->I:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "fitRootLayerToRectIfNeed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "resumeImageStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setOffsetAndZoom2Base"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setOffsetAndZoom2Fill"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/QrE;->i:LX/QrO;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QrO;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/QrE;->j:LX/QrM;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/QrM;->c(FF)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v0, "gesture"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    return v2

    :cond_2
    iget-object v0, p0, LX/QrE;->k:LX/QrN;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/QrN;->b(FF)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/QrE;->h:LX/QrI;

    if-eqz v4, :cond_6

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vi;

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v4, v0, p1, p2, p7}, LX/QrI;->b(IFFZ)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/QrE;->q:LX/9vi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v4, v0, p1, p2, p7}, LX/QrI;->b(IFFZ)V

    :cond_6
    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-interface {v0, p1, p2, p3, p4}, LX/QrL;->a(FFFF)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0}, LX/QrE;->a(LX/QrE;ZILjava/lang/Object;)V

    return v3
.end method

.method public final a(FFLjava/util/List;Ljava/lang/String;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "+",
            "LX/9vi;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/QrE;->I:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "fitRootLayerToRectIfNeed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "resumeImageStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setOffsetAndZoom2Base"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setOffsetAndZoom2Fill"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/QrE;->i:LX/QrO;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QrO;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/QrE;->j:LX/QrM;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/QrM;->b(FF)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v0, "gesture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    return v2

    :cond_2
    iget-object v0, p0, LX/QrE;->k:LX/QrN;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p6}, LX/QrN;->a(FFZ)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, LX/QrE;->h:LX/QrI;

    if-eqz v2, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vi;

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v2, v0, p1, p2, p5}, LX/QrI;->a(IFFZ)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/QrE;->q:LX/9vi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v2, v0, p1, p2, p5}, LX/QrI;->a(IFFZ)V

    :cond_6
    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-interface {v0, p1, p2}, LX/QrL;->a(FF)V

    goto :goto_3

    :cond_7
    return v3
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QrE;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(FF)V
    .locals 2

    iget-object v1, p0, LX/QrE;->J:LX/FM5;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/FM5;->a(FFZ)V

    :cond_0
    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-interface {v0, p1, p2}, LX/QrL;->b(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(FFFFLandroid/graphics/Rect;Ljava/lang/Long;Landroid/animation/Animator$AnimatorListener;)V
    .locals 23

    move-object/from16 v12, p0

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/QrJ;->b(F)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/QrJ;->c(F)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, LX/QrJ;->d(F)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->k()LX/QrJ;

    move-result-object v0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/QrJ;->a(F)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->x()V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->h()LX/Qmk;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/QrH;

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->h()LX/Qmk;

    move-result-object v11

    invoke-static {v12}, LX/QrE;->t(LX/QrE;)V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->x()V

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->h()LX/Qmk;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/QrH;

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0, v2}, LX/QrG;->a(LX/QrH;)V

    invoke-interface {v11}, LX/Qmk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->m()F

    move-result v0

    div-float/2addr v10, v0

    invoke-virtual {v3}, LX/QrH;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-interface {v11}, LX/Qmk;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v10

    move-object/from16 v7, p5

    if-eqz v7, :cond_3

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->j()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_0
    mul-float/2addr v9, v4

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v8

    iget-object v0, v12, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->i()F

    move-result v0

    div-float/2addr v8, v0

    const/4 v6, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    mul-float/2addr v5, v8

    mul-float/2addr v5, v9

    invoke-interface {v11}, LX/Qmk;->a()F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v1, v9

    div-float/2addr v1, v10

    sub-float/2addr v5, v1

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    mul-float/2addr v4, v8

    mul-float/2addr v4, v9

    invoke-interface {v11}, LX/Qmk;->b()F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v1, v0

    mul-float/2addr v1, v9

    div-float/2addr v1, v10

    sub-float/2addr v4, v1

    :goto_1
    new-instance v15, Landroid/graphics/PointF;

    invoke-virtual {v3}, LX/QrH;->c()F

    move-result v2

    invoke-interface {v11}, LX/Qmk;->c()F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v5

    invoke-virtual {v3}, LX/QrH;->d()F

    move-result v1

    invoke-interface {v11}, LX/Qmk;->d()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v4

    invoke-direct {v15, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    div-float/2addr v9, v10

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_2
    new-instance v11, LX/QrC;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v1, LX/RIs;

    const/4 v0, 0x5

    invoke-direct {v1, v12, v3, v0}, LX/RIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v20, "setOffsetAndZoom2Base"

    const/16 v21, 0x12

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    move-object/from16 v22, v14

    invoke-direct/range {v11 .. v22}, LX/QrC;-><init>(LX/QrE;Ljava/lang/Float;Landroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v12, LX/QrE;->e:LX/QrC;

    invoke-virtual {v11}, LX/QrC;->start()V

    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/QrE;->e:LX/QrC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :cond_1
    sget-wide v16, LX/QrE;->V:J

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/QrE;->T:I

    return-void
.end method

.method public final b(LX/FME;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrE;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LX/QrL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrE;->h:LX/QrI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QrI;->b()V

    :cond_0
    iget-object v1, p0, LX/QrE;->k:LX/QrN;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-interface {v1, v0}, LX/QrN;->a(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v4, p0, LX/QrE;->h:LX/QrI;

    const/4 v3, 0x2

    if-eqz v4, :cond_2

    add-float v2, v8, v6

    int-to-float v1, v3

    div-float/2addr v2, v1

    add-float v0, v7, v5

    div-float/2addr v0, v1

    invoke-interface {v4, v2, v0}, LX/QrI;->a(FF)V

    :cond_2
    sget v0, LX/QrE;->ac:I

    iput v0, p0, LX/QrE;->r:I

    invoke-direct {p0, v8, v7, v6, v5}, LX/QrE;->a(FFFF)V

    iget-object v0, p0, LX/QrE;->B:Landroid/graphics/PointF;

    sub-float/2addr v8, v6

    sub-float/2addr v7, v5

    invoke-virtual {v0, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, LX/QrE;->h:LX/QrI;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QrE;->B:Landroid/graphics/PointF;

    invoke-interface {v1, v0}, LX/QrI;->a(Landroid/graphics/PointF;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v3, :cond_4

    iget-object v2, p0, LX/QrE;->m:LX/QrK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/QrK;->c(FF)V

    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QrE;->K:Z

    return-void
.end method

.method public final c(FF)V
    .locals 2

    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-interface {v0, p1, p2}, LX/QrL;->c(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 23

    const-string v0, ""

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/QrE;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, v13, LX/QrE;->r:I

    sget v3, LX/QrE;->aa:I

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    sget v0, LX/QrE;->ab:I

    if-ne v1, v0, :cond_7

    :cond_1
    iget-object v2, v13, LX/QrE;->h:LX/QrI;

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/QrI;->a(FF)V

    :cond_2
    iget v0, v13, LX/QrE;->r:I

    if-ne v0, v3, :cond_3

    iget v5, v13, LX/QrE;->S:F

    sget-object v4, LX/Qlx;->a:LX/Qlx;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, v13, LX/QrE;->A:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v13, LX/QrE;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Qlx;->a(FFFF)F

    move-result v0

    add-float/2addr v5, v0

    iput v5, v13, LX/QrE;->S:F

    iget v0, v13, LX/QrE;->T:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    sget v0, LX/QrE;->ab:I

    iput v0, v13, LX/QrE;->r:I

    :cond_3
    iget v1, v13, LX/QrE;->r:I

    sget v0, LX/QrE;->ab:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, v13, LX/QrE;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v13, LX/QrE;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iget-boolean v0, v13, LX/QrE;->G:Z

    if-nez v0, :cond_4

    invoke-direct {v13, v4, v1}, LX/QrE;->d(FF)Z

    move-result v11

    :cond_4
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v9, :cond_5

    if-nez v11, :cond_5

    iget-object v3, v13, LX/QrE;->m:LX/QrK;

    neg-float v2, v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/QrK;->a(FFFF)V

    iput-boolean v9, v13, LX/QrE;->y:Z

    :cond_5
    iget-object v2, v13, LX/QrE;->A:Landroid/graphics/PointF;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    sget v0, LX/QrE;->ac:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v9, :cond_6

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v10, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v10, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v3, v13, LX/QrE;->h:LX/QrI;

    const/4 v12, 0x2

    if-eqz v3, :cond_8

    add-float v2, v8, v7

    int-to-float v1, v12

    div-float/2addr v2, v1

    add-float v0, v6, v5

    div-float/2addr v0, v1

    invoke-interface {v3, v2, v0}, LX/QrI;->a(FF)V

    :cond_8
    sget-object v0, LX/Qlx;->a:LX/Qlx;

    invoke-virtual {v0, v8, v6, v7, v5}, LX/Qlx;->a(FFFF)F

    move-result v4

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v10, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v3, v0

    int-to-float v1, v12

    div-float/2addr v3, v1

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v10, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    iget-object v0, v13, LX/QrE;->A:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v13, LX/QrE;->F:F

    div-float v0, v4, v0

    iput v4, v13, LX/QrE;->F:F

    invoke-direct {v13, v0}, LX/QrE;->a(F)F

    move-result v4

    iget-object v0, v13, LX/QrE;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    iget-object v0, v13, LX/QrE;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_9
    iget-object v1, v13, LX/QrE;->p:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/QrE;->p:Ljava/util/LinkedList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v14, v0

    iget v1, v13, LX/QrE;->D:F

    iget v0, v13, LX/QrE;->E:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v19, "gesture"

    const/16 v21, 0x50

    move v15, v14

    move/from16 v17, v0

    move-object/from16 v22, v18

    move/from16 v16, v1

    invoke-static/range {v13 .. v22}, LX/QrE;->a(LX/QrE;FFFFLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v13, LX/QrE;->M:Z

    if-nez v0, :cond_a

    if-eqz v9, :cond_b

    :cond_a
    new-instance v4, Landroid/graphics/PointF;

    sub-float/2addr v8, v7

    sub-float/2addr v6, v5

    invoke-direct {v4, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v1, LX/Qlx;->a:LX/Qlx;

    iget-object v0, v13, LX/QrE;->B:Landroid/graphics/PointF;

    invoke-virtual {v1, v4, v0}, LX/Qlx;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const-string v15, "gesture"

    invoke-static/range {v13 .. v18}, LX/QrE;->a(LX/QrE;FLjava/lang/String;ZILjava/lang/Object;)Z

    iget-object v0, v13, LX/QrE;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, v13, LX/QrE;->h:LX/QrI;

    if-eqz v1, :cond_b

    iget-object v0, v13, LX/QrE;->B:Landroid/graphics/PointF;

    invoke-interface {v1, v0}, LX/QrI;->a(Landroid/graphics/PointF;)V

    :cond_b
    iget v0, v13, LX/QrE;->D:F

    sub-float v1, v3, v0

    iget v0, v13, LX/QrE;->E:F

    sub-float v0, v2, v0

    iput v3, v13, LX/QrE;->D:F

    iput v2, v13, LX/QrE;->E:F

    invoke-direct {v13, v1, v0}, LX/QrE;->d(FF)Z

    if-nez v9, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/QrE;->y:Z

    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QrE;->L:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/QrE;->x:Z

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LX/QrE;->h:LX/QrI;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/QrI;->a(FF)V

    :cond_0
    iget v0, p0, LX/QrE;->r:I

    sget v1, LX/QrE;->ac:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/QrE;->a(FFFF)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v3, v2, v1, v0}, LX/QrE;->a(FFFF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, LX/QrE;->r:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v5}, LX/QrE;->h(Z)V

    :cond_4
    iget-boolean v0, p0, LX/QrE;->G:Z

    if-nez v0, :cond_1

    sget v0, LX/QrE;->ab:I

    iput v0, p0, LX/QrE;->r:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v2, p0, LX/QrE;->A:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QrE;->M:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/QrE;->K:Z

    return v0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QrE;->j:LX/QrM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QrM;->a()V

    :cond_0
    iget-object v0, p0, LX/QrE;->k:LX/QrN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QrN;->a()V

    :cond_1
    iget-object v2, p0, LX/QrE;->h:LX/QrI;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/QrI;->a(FF)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/QrE;->D:F

    iput v0, p0, LX/QrE;->E:F

    iput v0, p0, LX/QrE;->S:F

    iget-object v1, p0, LX/QrE;->c:LX/9sX;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QrE;->q:LX/9vi;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/QrE;->v()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    iget-object v2, p0, LX/QrE;->m:LX/QrK;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/QrK;->b(FF)V

    iget-object v0, p0, LX/QrE;->m:LX/QrK;

    invoke-virtual {v0}, LX/QrK;->a()V

    :cond_4
    invoke-virtual {p0}, LX/QrE;->i()V

    iget-boolean v0, p0, LX/QrE;->y:Z

    invoke-direct {p0, v0}, LX/QrE;->k(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QrE;->y:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QrE;->G:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/QrE;->L:Z

    return v0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, LX/QrE;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QrE;->h:LX/QrI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QrI;->c()V

    :cond_0
    iget-object v2, p0, LX/QrE;->h:LX/QrI;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/QrE;->c:LX/9sX;

    if-nez v0, :cond_2

    const-string v0, "rootLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v2, v0}, LX/QrI;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0, v1}, LX/QrG;->a(Landroid/graphics/RectF;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QrE;->I:Z

    return-void
.end method

.method public final g()LX/9vi;
    .locals 1

    iget-object v0, p0, LX/QrE;->q:LX/9vi;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    iput-boolean p1, p0, LX/QrE;->O:Z

    iget-boolean v0, p0, LX/QrE;->G:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/QrE;->G:Z

    :cond_0
    return-void
.end method

.method public final h()LX/9l7;
    .locals 1

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->x()V

    return-object v0
.end method

.method public final h(Z)V
    .locals 9

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->y()F

    move-result v2

    iget v0, p0, LX/QrE;->P:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/QrE;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/454;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, LX/FMD;

    invoke-direct {v6, p0, v2, p1, v4}, LX/FMD;-><init>(LX/QrE;FZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/QrE;->Q:Z

    iput v2, p0, LX/QrE;->P:F

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LX/QrE;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QrL;

    invoke-interface {v0}, LX/QrL;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QrE;->H:Z

    return-void
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->y()F

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QrE;->U:Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LX/QrE;->e:LX/QrC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/QrE;->e:LX/QrC;

    iget-object v0, p0, LX/QrE;->g:LX/QrV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QrV;->a()V

    :cond_1
    iput-object v1, p0, LX/QrE;->g:LX/QrV;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LX/QrE;->m:LX/QrK;

    invoke-virtual {v0}, LX/QrK;->a()V

    iget-object v0, p0, LX/QrE;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/QrE;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/QrE;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final m()V
    .locals 19

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/QrE;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, LX/QrE;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v8, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->x()V

    iget-object v0, v8, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->m()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v7

    iget-object v0, v8, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->n()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v6

    iget-object v0, v8, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->o()LX/QrJ;

    move-result-object v5

    iget-object v0, v8, LX/QrE;->d:LX/QrG;

    invoke-virtual {v0}, LX/QrG;->l()LX/QrH;

    move-result-object v0

    invoke-virtual {v0}, LX/QrH;->n()LX/QrJ;

    move-result-object v4

    iget-boolean v0, v8, LX/QrE;->U:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/QrJ;->e()F

    move-result v1

    invoke-virtual {v5}, LX/QrJ;->e()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    invoke-virtual {v5}, LX/QrJ;->g()F

    move-result v2

    invoke-virtual {v6}, LX/QrJ;->g()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    :goto_1
    invoke-virtual {v6}, LX/QrJ;->f()F

    move-result v1

    invoke-virtual {v5}, LX/QrJ;->f()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {v5}, LX/QrJ;->h()F

    move-result v1

    invoke-virtual {v6}, LX/QrJ;->h()F

    move-result v0

    :goto_2
    sub-float/2addr v1, v0

    :goto_3
    cmpg-float v0, v2, v3

    if-nez v0, :cond_7

    cmpg-float v0, v1, v3

    if-nez v0, :cond_7

    :cond_1
    move-object v11, v9

    :goto_4
    invoke-virtual {v6}, LX/QrJ;->e()F

    move-result v1

    invoke-virtual {v5}, LX/QrJ;->e()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {v7}, LX/QrJ;->e()F

    move-result v1

    iget v0, v8, LX/QrE;->t:F

    mul-float/2addr v1, v0

    invoke-virtual {v6}, LX/QrJ;->e()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v7}, LX/QrJ;->e()F

    move-result v1

    iget v0, v8, LX/QrE;->t:F

    mul-float/2addr v1, v0

    invoke-virtual {v6}, LX/QrJ;->e()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_2
    if-nez v11, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    new-instance v7, LX/QrC;

    const/4 v10, 0x0

    new-instance v15, LX/RIm;

    const/4 v0, 0x6

    invoke-direct {v15, v8, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x1a

    const-string v16, "resumeOnTheEnd"

    const-wide/16 v12, 0x0

    move-object v14, v10

    move-object/from16 v18, v10

    invoke-direct/range {v7 .. v18}, LX/QrC;-><init>(LX/QrE;Ljava/lang/Float;Landroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, LX/QrE;->e:LX/QrC;

    invoke-virtual {v7}, LX/QrC;->start()V

    :cond_4
    :goto_5
    return-void

    :cond_5
    invoke-virtual {v4}, LX/QrJ;->e()F

    move-result v1

    iget v0, v8, LX/QrE;->v:F

    mul-float/2addr v1, v0

    invoke-virtual {v6}, LX/QrJ;->e()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    invoke-virtual {v4}, LX/QrJ;->e()F

    move-result v1

    iget v0, v8, LX/QrE;->v:F

    mul-float/2addr v1, v0

    invoke-virtual {v6}, LX/QrJ;->e()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_6
    new-instance v7, LX/QrC;

    iget-object v10, v8, LX/QrE;->A:Landroid/graphics/PointF;

    new-instance v15, LX/RIm;

    const/4 v0, 0x7

    invoke-direct {v15, v8, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x18

    const/4 v14, 0x0

    const-string v16, "resumeOnTheEnd"

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/QrC;-><init>(LX/QrE;Ljava/lang/Float;Landroid/graphics/PointF;Landroid/graphics/PointF;JLjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v8, LX/QrE;->e:LX/QrC;

    invoke-virtual {v7}, LX/QrC;->start()V

    goto :goto_5

    :cond_7
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v6}, LX/QrJ;->k()F

    move-result v1

    invoke-virtual {v5}, LX/QrJ;->k()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {v5}, LX/QrJ;->k()F

    move-result v1

    invoke-virtual {v6}, LX/QrJ;->k()F

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6}, LX/QrJ;->n()F

    move-result v1

    invoke-virtual {v5}, LX/QrJ;->n()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    invoke-virtual {v5}, LX/QrJ;->n()F

    move-result v1

    invoke-virtual {v6}, LX/QrJ;->n()F

    move-result v0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v6}, LX/QrJ;->l()F

    move-result v1

    invoke-virtual {v5}, LX/QrJ;->l()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {v5}, LX/QrJ;->l()F

    move-result v2

    invoke-virtual {v6}, LX/QrJ;->l()F

    move-result v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6}, LX/QrJ;->m()F

    move-result v1

    invoke-virtual {v5}, LX/QrJ;->m()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    invoke-virtual {v5}, LX/QrJ;->m()F

    move-result v2

    invoke-virtual {v6}, LX/QrJ;->m()F

    move-result v0

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LX/QrE;->e:LX/QrC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/QrE;->j:LX/QrM;

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/QrE;->k:LX/QrN;

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v1, p0, LX/QrE;->r:I

    sget v0, LX/QrE;->aa:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

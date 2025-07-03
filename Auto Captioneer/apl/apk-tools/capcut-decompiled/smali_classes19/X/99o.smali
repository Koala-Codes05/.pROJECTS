.class public final LX/99o;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements LX/Qib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/99r;,
        LX/99n;
    }
.end annotation


# static fields
.field public static final a:LX/99r;

.field public static final af:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lkotlin/jvm/functions/Function2;
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

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:LX/9At;

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/Boolean;

.field public I:LX/9HU;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Landroid/util/Size;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:J

.field public final X:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Y:LX/99s;

.field public final Z:Lkotlin/Lazy;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/8rK;",
            ">;"
        }
    .end annotation
.end field

.field public ac:LX/GQQ;

.field public final ad:Lkotlin/Lazy;

.field public final ae:LX/99q;

.field public b:LX/99Y;

.field public c:LX/9Sk;

.field public d:LX/9yO;

.field public e:LX/GkF;

.field public f:LX/G8T;

.field public g:LX/8bu;

.field public h:LX/GIl;

.field public i:LX/9qq;

.field public j:LX/Fld;

.field public k:LX/9zI;

.field public l:LX/GC2;

.field public m:LX/99j;

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/99m;",
            ">;"
        }
    .end annotation
.end field

.field public u:LX/9LV;

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/99r;

    invoke-direct {v0}, LX/99r;-><init>()V

    sput-object v0, LX/99o;->a:LX/99r;

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xff3520

    :goto_0
    sput v0, LX/99o;->af:I

    return-void

    :cond_0
    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1d3ab

    goto :goto_0

    :cond_1
    const v0, -0x5a20d6

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v1, LX/IOB;->a:LX/IOB;

    const-class v0, LX/GC2;

    invoke-virtual {v1, v0}, LX/IOB;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GC2;

    iput-object v0, p0, LX/99o;->l:LX/GC2;

    const/16 v0, 0x3e8

    iput v0, p0, LX/99o;->s:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/99m;->QUICKLY:LX/99m;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/99o;->t:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/9LV;->NORMAL:LX/9LV;

    iput-object v0, p0, LX/99o;->u:LX/9LV;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/99o;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99o;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99o;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99o;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/A3M;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/99o;->A:Lkotlin/Lazy;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/99o;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99o;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99o;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/9At;

    invoke-direct {v0}, LX/9At;-><init>()V

    iput-object v0, p0, LX/99o;->F:LX/9At;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99o;->G:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v4, p0, LX/99o;->M:Z

    const-string v0, "pic_edit_sticker"

    iput-object v0, p0, LX/99o;->O:Ljava/lang/String;

    const-string v0, "picture"

    iput-object v0, p0, LX/99o;->Q:Ljava/lang/String;

    const/16 v0, 0x28

    iput v0, p0, LX/99o;->R:I

    const/16 v0, 0x50

    iput v0, p0, LX/99o;->S:I

    const/16 v0, 0x64

    iput v0, p0, LX/99o;->T:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/99o;->U:F

    iput v0, p0, LX/99o;->V:F

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/99o;->X:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/A3M;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/99o;->Z:Lkotlin/Lazy;

    new-instance v1, LX/A3M;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/99o;->ad:Lkotlin/Lazy;

    new-instance v0, LX/99q;

    invoke-direct {v0, p0}, LX/99q;-><init>(LX/99o;)V

    iput-object v0, p0, LX/99o;->ae:LX/99q;

    return-void
.end method

.method public static final E(LX/99o;)F
    .locals 4

    const/4 v0, 0x1

    int-to-float v3, v0

    const v2, 0x3f0e38e4

    sub-float/2addr v3, v2

    iget v0, p0, LX/99o;->R:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    return v1
.end method

.method private final F()F
    .locals 1

    iget-object v0, p0, LX/99o;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method private final G()Z
    .locals 1

    iget-object v0, p0, LX/99o;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final H()Lkotlinx/coroutines/Job;
    .locals 4

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, LX/A35;

    const/4 v1, 0x0

    const/16 v0, 0x8e

    invoke-direct {v2, p0, v1, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final I(LX/99o;)V
    .locals 4

    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v1

    const-string v0, "smart_identification"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, LX/A35;

    const/4 v1, 0x0

    const/16 v0, 0x91

    invoke-direct {v2, p0, v1, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final J(LX/99o;)Lkotlinx/coroutines/Job;
    .locals 4

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, LX/A35;

    const/4 v1, 0x0

    const/16 v0, 0x8b

    invoke-direct {v2, p0, v1, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final K()Lkotlinx/coroutines/Job;
    .locals 4

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, LX/A35;

    const/4 v1, 0x0

    const/16 v0, 0x90

    invoke-direct {v2, p0, v1, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final L(LX/99o;)F
    .locals 6

    invoke-virtual {p0}, LX/99o;->p()Landroid/util/Size;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0}, LX/9qn;->z(I)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const v4, 0x44034000    # 525.0f

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const v2, 0x3cc6980d

    const v1, 0x3f89b26d

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {p0}, LX/99o;->E(LX/99o;)F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    div-float/2addr v4, v3

    mul-float/2addr v4, v2

    return v4
.end method

.method public static final synthetic a(LX/99o;F)V
    .locals 0

    iput p1, p0, LX/99o;->U:F

    return-void
.end method

.method public static final synthetic a(LX/99o;I)V
    .locals 0

    iput p1, p0, LX/99o;->q:I

    return-void
.end method

.method public static final synthetic a(LX/99o;LX/9HU;)V
    .locals 0

    iput-object p1, p0, LX/99o;->I:LX/9HU;

    return-void
.end method

.method public static final synthetic a(LX/99o;Z)V
    .locals 0

    iput-boolean p1, p0, LX/99o;->N:Z

    return-void
.end method

.method public static synthetic a(LX/99o;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, LX/99o;->c(Z)V

    return-void
.end method

.method public static final a$0(LX/99o;LX/8rK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8rK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v9, v3

    check-cast v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;

    iget v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->i5:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->i5:I

    sub-int/2addr v1, v2

    iput v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->i5:I

    :goto_0
    iget-object v12, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->i5:I

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_a

    if-ne v2, v7, :cond_f

    iget-wide v2, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->j6:J

    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/9K5;

    iget-object v8, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l1:Ljava/lang/Object;

    check-cast v8, LX/8rK;

    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/99o;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_0

    invoke-interface {v8}, LX/8rK;->t()[Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_0
    iget-object v1, v0, LX/99o;->m:LX/99j;

    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, LX/99j;->a(Z)V

    :cond_1
    iget-object v0, v0, LX/99o;->F:LX/9At;

    new-instance v1, LX/9B3;

    const/4 v2, 0x0

    invoke-interface {v8}, LX/8rK;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v4, v2

    invoke-direct/range {v1 .. v6}, LX/9B3;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, LX/9At;->a(LX/9B3;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    array-length v10, v6

    const/4 v9, 0x4

    if-lt v10, v9, :cond_0

    invoke-virtual {v0}, LX/99o;->a()LX/99Y;

    move-result-object v11

    iget v13, v0, LX/99o;->q:I

    iget v14, v0, LX/99o;->o:I

    aget-object v8, v6, v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v8, v6, v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface {v4}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x300

    const/16 v23, 0x0

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-static/range {v11 .. v23}, LX/9A2;->a(LX/9A3;Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, LX/99o;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, LX/99o;->I:LX/9HU;

    if-nez v6, :cond_3

    sget-object v6, LX/9HU;->a:LX/9HT;

    sget-object v7, LX/9IR;->SmartSelection:LX/9IR;

    invoke-interface {v4}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/99o;->E(LX/99o;)F

    move-result v9

    invoke-static {v0}, LX/99o;->L(LX/99o;)F

    move-result v10

    sget v12, LX/99o;->af:I

    const/high16 v11, 0x3f800000    # 1.0f

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/9HT;->a(LX/9IR;Ljava/lang/String;FFFIF)LX/9HU;

    move-result-object v6

    :cond_3
    invoke-static {v0, v6}, LX/99o;->a$0(LX/99o;LX/9HU;)V

    :cond_4
    invoke-virtual {v0}, LX/99o;->a()LX/99Y;

    move-result-object v4

    invoke-interface {v4}, LX/9T5;->u()V

    iget-object v4, v0, LX/99o;->m:LX/99j;

    if-eqz v4, :cond_5

    invoke-interface {v4, v1}, LX/99j;->a(Z)V

    :cond_5
    iput-boolean v1, v0, LX/99o;->K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/99o;->H:Ljava/lang/Boolean;

    iget-object v4, v0, LX/99o;->F:LX/9At;

    new-instance v1, LX/9B3;

    const/4 v10, 0x4

    move-object v6, v1

    move v7, v5

    move-object/from16 v8, v23

    move v9, v5

    move-object/from16 v11, v23

    invoke-direct/range {v6 .. v11}, LX/9B3;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, LX/9At;->a(LX/9B3;)V

    iget-object v4, v0, LX/99o;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creating mask costs time: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PicCutoutViewModel"

    invoke-virtual {v3, v1, v2}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/99o;->e()LX/G8T;

    move-result-object v2

    const-string v1, "apply_mask"

    invoke-interface {v2, v1, v4, v5}, LX/G8T;->a(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/99o;->e()LX/G8T;

    move-result-object v21

    const/16 p1, 0x1e

    const-string v22, "smart_identification"

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 p0, v23

    move-object/from16 p2, v23

    invoke-static/range {v21 .. v28}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/99o;->H:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LX/99o;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-boolean v2, v0, LX/99o;->N:Z

    if-eqz v2, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v3, LX/A35;

    const/16 v2, 0x88

    invoke-direct {v3, v0, v11, v2}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l0:Ljava/lang/Object;

    iput-object v8, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l1:Ljava/lang/Object;

    iput v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->i5:I

    invoke-static {v3, v9}, LX/454;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_b

    return-object v10

    :cond_a
    iget-object v8, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l1:Ljava/lang/Object;

    check-cast v8, LX/8rK;

    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/99o;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/9K5;

    if-nez v12, :cond_c

    iget-object v0, v0, LX/99o;->F:LX/9At;

    new-instance v1, LX/9B3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move v4, v2

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, LX/9B3;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, LX/9At;->a(LX/9B3;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, LX/A35;

    const/16 v4, 0x87

    invoke-direct {v6, v8, v11, v4}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l0:Ljava/lang/Object;

    iput-object v8, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l1:Ljava/lang/Object;

    iput-object v12, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->l2:Ljava/lang/Object;

    iput-wide v2, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->j6:J

    iput v7, v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;->i5:I

    invoke-static {v6, v9}, LX/454;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_d

    return-object v10

    :cond_d
    move-object v4, v12

    move-object v12, v6

    goto/16 :goto_1

    :cond_e
    new-instance v9, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v3, v1}, Lkotlin/coroutines/jvm/internal/ACImplS2S0501100_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/99o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_7

    iget-wide v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->j4:J

    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/99o;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, [LX/91z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v5, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local detecting face costs time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PicCutoutViewModel"

    invoke-virtual {v5, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v1

    const-string v0, "detecting_face"

    invoke-interface {v1, v0, v2, v3}, LX/G8T;->a(Ljava/lang/String;J)V

    if-eqz v4, :cond_2

    array-length v0, v4

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/99o;->F:LX/9At;

    new-instance v7, LX/9B3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, LX/9B3;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, LX/9At;->a(LX/9B3;)V

    invoke-virtual {p0}, LX/99o;->f()LX/8bu;

    move-result-object v3

    iget v2, p0, LX/99o;->o:I

    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l0:Ljava/lang/Object;

    iput-wide v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->j4:J

    iput v8, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    invoke-interface {v3, v2, v5}, LX/8bu;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/99o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8rK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v3

    check-cast v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    sub-int/2addr v0, v1

    iput v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    :goto_0
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_5

    if-ne v0, v4, :cond_a

    iget-wide v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->j4:J

    iget-object v8, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l0:Ljava/lang/Object;

    check-cast v8, LX/99o;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/8rK;

    :goto_1
    if-eqz v5, :cond_2

    :cond_1
    invoke-interface {v5}, LX/8rK;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, LX/99o;->ab:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requesting mask costs time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PicCutoutViewModel"

    invoke-virtual {v4, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/99o;->e()LX/G8T;

    move-result-object v1

    const-string v0, "request_mask"

    invoke-interface {v1, v0, v2, v3}, LX/G8T;->a(Ljava/lang/String;J)V

    return-object v5

    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LX/8bs;

    invoke-direct {v11}, LX/8bs;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v8, LX/99o;->N:Z

    iget-object v9, v8, LX/99o;->aa:Ljava/lang/String;

    iget-object v5, v8, LX/99o;->ab:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8rK;

    if-nez v5, :cond_1

    :cond_4
    move/from16 v10, p1

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    new-instance v7, LX/A2k;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/A2k;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l0:Ljava/lang/Object;

    iput-wide v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->j4:J

    iput v6, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    invoke-static {v7, v2}, LX/454;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_5
    iget-wide v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->j4:J

    iget-object v8, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l0:Ljava/lang/Object;

    check-cast v8, LX/99o;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/8rK;

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, LX/99o;->a()LX/99Y;

    move-result-object v13

    iget v14, v8, LX/99o;->o:I

    const v15, 0x7fffffff

    const/16 p1, 0x4

    move-object/from16 p0, v12

    move-object/from16 p2, v12

    invoke-static/range {v13 .. v18}, LX/9qo;->b(Lcom/xt/retouch/painter/function/api/IPainterCommon;IILjava/lang/String;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v7, LX/A2q;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LX/A2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->l0:Ljava/lang/Object;

    iput-wide v0, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->j4:J

    iput v4, v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;->i3:I

    invoke-static {v7, v2}, LX/454;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_8
    move-object v5, v12

    goto/16 :goto_2

    :cond_9
    new-instance v2, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;

    const/4 v0, 0x2

    invoke-direct {v2, v8, v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0301100_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/99o;LX/9HU;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LX/99o;->O:Ljava/lang/String;

    const-string v0, "ai_bg_mix"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/A35;

    const/4 v2, 0x0

    const/16 v0, 0x94

    invoke-direct {v3, v1, v2, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v2}, LX/8sw;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/99o;->L(LX/99o;)F

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, LX/9HU;->b(F)V

    invoke-virtual {v3}, LX/9HU;->f()I

    move-result v5

    new-instance v6, LX/8ZV;

    iget v7, v1, LX/99o;->q:I

    iget v8, v1, LX/99o;->o:I

    invoke-virtual {v3}, LX/9HU;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/9HU;->b()F

    move-result v10

    invoke-virtual {v3}, LX/9HU;->h()F

    move-result v11

    invoke-virtual {v3}, LX/9HU;->m()F

    move-result v12

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v13, v2

    const/16 v2, 0xff

    int-to-float v4, v2

    div-float/2addr v13, v4

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v14, v2

    div-float/2addr v14, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v15, v2

    div-float/2addr v15, v4

    invoke-virtual {v3}, LX/9HU;->e()F

    move-result v16

    invoke-virtual {v3}, LX/9HU;->e()F

    move-result v17

    iget-boolean v3, v1, LX/99o;->z:Z

    const/16 v19, 0x0

    const/16 v20, 0x320

    iget-boolean v2, v1, LX/99o;->M:Z

    move/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 v18, v3

    invoke-direct/range {v6 .. v22}, LX/8ZV;-><init>(IILjava/lang/String;FFFFFFFFZZIZLjava/lang/String;)V

    invoke-virtual {v1}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v6}, LX/9A3;->a(LX/8ZV;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(I)I
    .locals 3

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9qn;->A(I)LX/9vi;

    move-result-object v1

    const-string v2, "PicCutoutViewModel"

    if-nez v1, :cond_0

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "[getEditLayerId] originLayer is null!"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    instance-of v0, v1, LX/8n1;

    if-eqz v0, :cond_2

    check-cast v1, LX/8n1;

    invoke-interface {v1}, LX/8n1;->b()LX/9vi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "[getEditLayerId] contentLayer is null!"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->y(I)I

    move-result p1

    :cond_2
    return p1
.end method

.method private final b(LX/99m;)V
    .locals 15

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99o;->ac:LX/GQQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GQQ;->B()LX/A21;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/A21;->a()LX/9LV;

    move-result-object v1

    :goto_0
    sget-object v0, LX/9LV;->BUSINESS_PIC:LX/9LV;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/99o;->l:LX/GC2;

    invoke-virtual/range {p1 .. p1}, LX/99m;->getBizName()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/GE8;

    const/4 v4, 0x0

    const/16 v13, 0x774

    const-string v2, "picture"

    const-string v5, "cutout"

    const-string v9, "normal_edit"

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v1 .. v14}, LX/GE8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9v6;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/GC2;->c(LX/GE8;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/99o;->m:LX/99j;

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/99m;->getBizName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/99j;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/99o;->d()LX/GkF;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/99m;->getBizName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x30

    const-string v1, "material"

    const-string v3, ""

    const-string v4, "normal"

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, LX/GE3;->b(LX/GkF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(LX/99o;F)V
    .locals 0

    iput p1, p0, LX/99o;->V:F

    return-void
.end method

.method public static final synthetic b(LX/99o;Z)V
    .locals 0

    iput-boolean p1, p0, LX/99o;->M:Z

    return-void
.end method

.method public static final synthetic c(LX/99o;Z)V
    .locals 0

    iput-boolean p1, p0, LX/99o;->K:Z

    return-void
.end method

.method private final c(Z)V
    .locals 4

    invoke-static {p0}, LX/99o;->E(LX/99o;)F

    move-result v3

    invoke-virtual {p0}, LX/99o;->p()Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0}, LX/9qn;->z(I)Landroid/util/Size;

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

    invoke-static {p0}, LX/99o;->L(LX/99o;)F

    move-result v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v1, p0, LX/99o;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/99o;->C:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v1, p0, LX/99o;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/G8T;->a(Z)V

    iget-object v0, p0, LX/99o;->ac:LX/GQQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, LX/A05;->a(LX/GQQ;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/99o;->ac:LX/GQQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GQQ;->r()V

    :cond_1
    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/A35;

    const/16 v0, 0x92

    invoke-direct {v4, p0, v3, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v1, p0, LX/99o;->G:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v0

    invoke-interface {v0, v4}, LX/G8T;->a(Z)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->Q()Z

    move-result v3

    iget-object v1, p0, LX/99o;->ac:LX/GQQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v0}, LX/A05;->a(LX/GQQ;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/99o;->ac:LX/GQQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GQQ;->r()V

    :cond_1
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v2

    new-instance v1, LX/A3E;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, LX/A3E;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/99o;->K:Z

    :cond_2
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LX/99o;->m:LX/99j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/99j;->b()V

    :cond_0
    return-void
.end method

.method public final a(I)LX/8oC;
    .locals 10

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, LX/A3Q;

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    iget-object v2, p0, LX/99o;->aa:Ljava/lang/String;

    move v4, p1

    if-eqz v2, :cond_0

    sget-object v0, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    invoke-virtual {v0, v2}, Lcom/xt/retouch/util/BitmapUtil;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/99o;->K:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v2

    iget v3, p0, LX/99o;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v9, v6

    invoke-static/range {v2 .. v9}, LX/91g;->a(LX/99Y;IIZLjava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    new-instance v3, LX/8oC;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aA(I)Z

    move-result v1

    iget-boolean v0, p0, LX/99o;->K:Z

    invoke-direct {v3, v2, v4, v1, v0}, LX/8oC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v2

    iget v3, p0, LX/99o;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v9, v6

    invoke-static/range {v2 .. v9}, LX/91g;->a(LX/99Y;IIZLjava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final a()LX/99Y;
    .locals 1

    iget-object v0, p0, LX/99o;->b:LX/99Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(FFFF)V
    .locals 8

    invoke-virtual {p0}, LX/99o;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99o;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/99m;->INTELLIGENT:LX/99m;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/99o;->J:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/99o;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0}, LX/99o;->G()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v2

    invoke-direct {p0}, LX/99o;->F()F

    move-result v5

    move v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IFFFZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/99o;->I:LX/9HU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v1

    :goto_1
    sget-object v0, LX/9IR;->SmartSelection:LX/9IR;

    if-eq v1, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;LX/GQQ;LX/99j;Lkotlin/jvm/functions/Function0;LX/99s;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/GQQ;",
            "LX/99j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/99s;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LX/99o;->n:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/99o;->aa:Ljava/lang/String;

    iput-object p4, p0, LX/99o;->ac:LX/GQQ;

    iput-object p5, p0, LX/99o;->m:LX/99j;

    iput-object p7, p0, LX/99o;->Y:LX/99s;

    iput-object p2, p0, LX/99o;->Q:Ljava/lang/String;

    iput p1, p0, LX/99o;->p:I

    invoke-direct {p0, p1}, LX/99o;->b(I)I

    move-result v0

    iput v0, p0, LX/99o;->o:I

    invoke-virtual {p0}, LX/99o;->c()LX/9yO;

    move-result-object v0

    invoke-static {v0}, LX/3sN;->a(LX/9yO;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    :goto_0
    iput v0, p0, LX/99o;->S:I

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0}, LX/99Y;->h(I)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->Z()V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v4

    iget v1, p0, LX/99o;->o:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/9qw;->g(Lcom/xt/retouch/painter/function/api/IPainterLayer;IZILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/99o;->b(Z)V

    iget-object v1, p0, LX/99o;->O:Ljava/lang/String;

    const-string v0, "ai_bg_mix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0}, LX/9A3;->n(I)V

    :goto_1
    sget-object v0, LX/99m;->PEN:LX/99m;

    invoke-virtual {v0}, LX/99m;->getBizName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/99o;->K()Lkotlinx/coroutines/Job;

    :goto_2
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9r6;->D(Z)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LX/9qr;->a(LX/9qn;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9r6;->F(Z)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9r2;->a(LX/Qib;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget-object v0, p0, LX/99o;->ae:LX/99q;

    invoke-interface {v1, v0}, LX/9r6;->a(LX/FME;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/9wt;->f(Z)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9r2;->x(Z)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9r6;->C(Z)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    sget-object v0, LX/99b;->ONLY_ZERO:LX/99b;

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(LX/99b;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9r6;->F(Z)V

    return-void

    :cond_0
    sget-object v0, LX/99m;->INTELLIGENT:LX/99m;

    invoke-virtual {v0}, LX/99m;->getBizName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/99o;->H()Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_1
    invoke-static {p0}, LX/99o;->J(LX/99o;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->C(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x50

    goto/16 :goto_0
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/99o;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99o;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99o;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99o;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->g()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9qq;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/99o;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->g()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9qq;->b(Z)V

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/99o;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99o;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/99o;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99o;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/99o;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99o;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(LX/99m;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/99o;->b(LX/99m;)V

    iget-object v0, p0, LX/99o;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/99n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/99o;->y()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/99o;->K()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/99o;->J(LX/99o;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/99o;->H()Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/99o;->O:Ljava/lang/String;

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

    iput-object p1, p0, LX/99o;->C:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/99o;->r:Z

    return-void
.end method

.method public final b()LX/9Sk;
    .locals 1

    iget-object v0, p0, LX/99o;->c:LX/9Sk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(IZ)V
    .locals 2

    iput p1, p0, LX/99o;->R:I

    iget-object v1, p0, LX/99o;->I:LX/9HU;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/99o;->E(LX/99o;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/9HU;->a(F)V

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, LX/99o;->a$0(LX/99o;LX/9HU;)V

    :cond_0
    invoke-direct {p0, p2}, LX/99o;->c(Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v2

    iget v1, p0, LX/99o;->q:I

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v2, v1, v0, p1}, LX/9A3;->b(IIZ)V

    return-void
.end method

.method public b_(FF)V
    .locals 13

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPaintEnd is run,config.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99o;->I:LX/9HU;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",from sticker_cutout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PicCutoutViewModel"

    invoke-virtual {v3, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/99o;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/99o;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/99m;->INTELLIGENT:LX/99m;

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/99o;->I:LX/9HU;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/99o;->m:LX/99j;

    if-eqz v6, :cond_2

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    sget-object v1, LX/99n;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_a

    const-string v0, "smart_selection"

    :goto_1
    invoke-interface {v6, v0}, LX/99j;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/99o;->I:LX/9HU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    sget-object v1, LX/99n;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_5

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/9r2;->A(Z)V

    iget-object v1, p0, LX/99o;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/99o;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->g()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9qq;->a(Z)V

    invoke-virtual {p0}, LX/99o;->g()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9qq;->b(Z)V

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/99o;->I:LX/9HU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " costs time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/99o;->W:J

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v5

    const/16 v11, 0x1e

    const-string v6, "smart_selection"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v5

    const/16 v11, 0x1e

    const-string v6, "eraser"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v5

    const/16 v11, 0x1e

    const-string v6, "pen"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "eraser"

    goto/16 :goto_1

    :cond_9
    const-string v0, "pen"

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public b_(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aA()V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x74

    invoke-direct {v1, p1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()LX/9yO;
    .locals 1

    iget-object v0, p0, LX/99o;->d:LX/9yO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(IZ)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, LX/99o;->S:I

    iget-object v2, v1, LX/99o;->I:LX/9HU;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    int-to-float v10, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v10, v0

    const/16 v17, 0x3f7f

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move-object v14, v3

    move v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    invoke-static/range {v2 .. v18}, LX/9HU;->a(LX/9HU;LX/9IR;FFFFIFFFFFLjava/lang/String;FLjava/lang/String;ILjava/lang/Object;)LX/9HU;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/99o;->I:LX/9HU;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1, v0}, LX/99o;->a$0(LX/99o;LX/9HU;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c_(FF)Z
    .locals 12

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPaintBegin is run,config.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99o;->I:LX/9HU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",from sticker_cutout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PicCutoutViewModel"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/99o;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/99o;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/99m;->INTELLIGENT:LX/99m;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/99o;->J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/99o;->J:Z

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v3

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZFILjava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v3

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v4

    invoke-direct {p0}, LX/99o;->F()F

    move-result v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move v5, p1

    move v6, p2

    move v9, v8

    invoke-static/range {v3 .. v11}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/99o;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/99o;->K:Z

    iget-object v0, p0, LX/99o;->I:LX/9HU;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/99o;->a$0(LX/99o;LX/9HU;)V

    :cond_3
    invoke-virtual {p0}, LX/99o;->g()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9qq;->a(Z)V

    iget-object v0, p0, LX/99o;->I:LX/9HU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    sget-object v1, LX/99n;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v1

    const-string v0, "eraser"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v1

    const-string v0, "pen"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()LX/GkF;
    .locals 1

    iget-object v0, p0, LX/99o;->e:LX/GkF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "businessReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(IZ)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, LX/99o;->T:I

    iget-object v2, v1, LX/99o;->I:LX/9HU;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v7, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v7, v0

    const/4 v8, 0x0

    const/16 v17, 0x3fef

    move v5, v4

    move v6, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move-object v14, v3

    move v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    invoke-static/range {v2 .. v18}, LX/9HU;->a(LX/9HU;LX/9IR;FFFFIFFFFFLjava/lang/String;FLjava/lang/String;ILjava/lang/Object;)LX/9HU;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/99o;->I:LX/9HU;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1, v0}, LX/99o;->a$0(LX/99o;LX/9HU;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d_(FF)V
    .locals 5

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPaintPreEnd is run,config.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99o;->I:LX/9HU;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",from sticker_cutout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PicCutoutViewModel"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/99o;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/99o;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/99m;->INTELLIGENT:LX/99m;

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/99o;->W:J

    iget-boolean v0, p0, LX/99o;->J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v2

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v4}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZILjava/lang/Object;)V

    iput-boolean v3, p0, LX/99o;->J:Z

    :cond_2
    iget-object v1, p0, LX/99o;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->g()LX/9qq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/9qq;->b(Z)V

    iget-object v0, p0, LX/99o;->I:LX/9HU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v4

    :cond_3
    sget-object v0, LX/9IR;->SmartSelection:LX/9IR;

    if-ne v4, v0, :cond_4

    invoke-virtual {p0}, LX/99o;->e()LX/G8T;

    move-result-object v1

    const-string v0, "smart_selection"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9r2;->A(Z)V

    iget-object v1, p0, LX/99o;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final e()LX/G8T;
    .locals 1

    iget-object v0, p0, LX/99o;->f:LX/G8T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editPerformMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e_(I)V
    .locals 0

    invoke-static {p0, p1}, LX/9q7;->a(LX/Qib;I)V

    return-void
.end method

.method public ea_()V
    .locals 0

    invoke-static {p0}, LX/9q7;->a(LX/Qib;)V

    return-void
.end method

.method public final f()LX/8bu;
    .locals 1

    iget-object v0, p0, LX/99o;->g:LX/8bu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intelligentMaskHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f_(I)V
    .locals 0

    invoke-static {p0, p1}, LX/9q7;->b(LX/Qib;I)V

    return-void
.end method

.method public final g()LX/9qq;
    .locals 1

    iget-object v0, p0, LX/99o;->i:LX/9qq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transformManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LX/Fld;
    .locals 1

    iget-object v0, p0, LX/99o;->j:LX/Fld;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appLogModeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h_(I)V
    .locals 0

    invoke-static {p0, p1}, LX/9q7;->c(LX/Qib;I)V

    return-void
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/99m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/99o;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LX/99o;->z:Z

    return v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/9Hr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/99o;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/99o;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/99o;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()LX/9At;
    .locals 1

    iget-object v0, p0, LX/99o;->F:LX/9At;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/99o;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, LX/99o;->P:Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad(I)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LX/99o;->P:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, LX/99o;->P:Landroid/util/Size;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LX/99o;->S:I

    return v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/99o;->X:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()LX/9zI;
    .locals 1

    iget-object v0, p0, LX/99o;->k:LX/9zI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "performanceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LX/99o;->ad:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 5

    iget-object v1, p0, LX/99o;->O:Ljava/lang/String;

    const-string v0, "ai_bg_mix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->F(I)V

    iget v0, p0, LX/99o;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0, v2, v4}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->h(IIZ)V

    :cond_0
    iput v3, p0, LX/99o;->q:I

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9r6;->D(Z)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9r2;->x(Z)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9wt;->f(Z)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9r6;->B(Z)V

    invoke-virtual {p0}, LX/99o;->b()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->U()LX/8c1;

    move-result-object v0

    invoke-interface {v0}, LX/8c1;->g()V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9r2;->b(LX/Qib;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget-object v0, p0, LX/99o;->ae:LX/99q;

    invoke-interface {v1, v0}, LX/9r6;->b(LX/FME;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    sget-object v0, LX/99b;->NORMAL:LX/99b;

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(LX/99b;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->p()V

    return-void

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->p:I

    invoke-interface {v1, v0}, LX/9qn;->A(I)LX/9vi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v0, LX/8n1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v1

    iget v0, p0, LX/99o;->o:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->be(I)V

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, LX/99o;->K:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Lkotlinx/coroutines/Job;
    .locals 4

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, LX/A35;

    const/4 v1, 0x0

    const/16 v0, 0x89

    invoke-direct {v2, p0, v1, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/Job;
    .locals 4

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, LX/A35;

    const/4 v1, 0x0

    const/16 v0, 0x8d

    invoke-direct {v2, p0, v1, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 6

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    iget v1, p0, LX/99o;->o:I

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/9A2;->a(LX/9A3;IZZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ec_()V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad()V

    invoke-virtual {p0}, LX/99o;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->u()V

    iput-boolean v2, p0, LX/99o;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99o;->L:Z

    iget-object v1, p0, LX/99o;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/vega/libcutsame/select/view/SinglePreviewFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LZ7;,
        LX/LYw;
    }
.end annotation


# static fields
.field public static final a:LX/LZ7;

.field public static final c:I


# instance fields
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

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:LX/LYw;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:LX/LTt;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LZ7;

    invoke-direct {v0}, LX/LZ7;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->a:LX/LZ7;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b:Ljava/util/Map;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, LX/L4D;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LZ2;

    invoke-direct {v4, v2}, LX/LZ2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LYy;

    invoke-direct {v6, v2}, LX/LYy;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->d:Lkotlin/Lazy;

    const-class v0, LX/LQD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LZ3;

    invoke-direct {v4, v2}, LX/LZ3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LYz;

    invoke-direct {v6, v2}, LX/LYz;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->e:Lkotlin/Lazy;

    const-class v0, Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LZ4;

    invoke-direct {v4, v2}, LX/LZ4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LZ0;

    invoke-direct {v6, v2}, LX/LZ0;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->f:Lkotlin/Lazy;

    const-class v0, LX/4sZ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LZ5;

    invoke-direct {v4, v2}, LX/LZ5;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LZ1;

    invoke-direct {v6, v2}, LX/LZ1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->g:Lkotlin/Lazy;

    const-class v0, LX/DBc;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/LZ6;

    invoke-direct {v4, v2}, LX/LZ6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/LYx;

    invoke-direct {v6, v2}, LX/LYx;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->h:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x1ce

    invoke-direct {v1, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->j:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x1cf

    invoke-direct {v1, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->k:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x1d2

    invoke-direct {v1, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->l:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x1d3

    invoke-direct {v1, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->m:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x1d1

    invoke-direct {v1, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->o:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x1cd

    invoke-direct {v1, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->p:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x1cc

    invoke-direct {v1, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->q:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->t:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LYw;->d()Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, LX/8RQ;->a:LX/8RQ;

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->s()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LX/8RQ;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 p0, 0x3

    new-array v0, p0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Dud;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/Dud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a$0(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;Z)V
    .locals 5

    new-instance v4, LX/MSP;

    const/4 v0, 0x3

    invoke-direct {v4, p0, p1, v0}, LX/MSP;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L4D;

    return-object p0
.end method

.method private final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    const/4 v3, 0x0

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/LYw;->l()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/LYw;->l()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/LYw;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/select/view/-$$Lambda$SinglePreviewFragment$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/libcutsame/select/view/-$$Lambda$SinglePreviewFragment$3;-><init>(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;J)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static final b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;J)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    const/4 v3, 0x0

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/LYw;->g()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/LYw;->f()Landroid/view/SurfaceView;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/select/view/-$$Lambda$SinglePreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/select/view/-$$Lambda$SinglePreviewFragment$1;-><init>(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/LYw;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/select/view/-$$Lambda$SinglePreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/select/view/-$$Lambda$SinglePreviewFragment$2;-><init>(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static final c(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/LQD;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LQD;

    return-object p0
.end method

.method public static final d(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;

    return-object p0
.end method

.method public static final e(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/4sZ;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4sZ;

    return-object p0
.end method

.method public static final f(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/DBc;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DBc;

    return-object p0
.end method

.method private final g()LX/1QJ;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    return-object v0
.end method

.method private final h()LX/1QJ;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    return-object v0
.end method

.method private final i()LX/1QJ;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    return-object v0
.end method

.method private final j()LX/1QJ;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    return-object v0
.end method

.method public static final k(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final n$0(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V
    .locals 12

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareSinglePreview, materialId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->k(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SinglePreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->e(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/4sZ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->c(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/LQD;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->k(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/MSS;

    const/16 v0, 0x3d

    invoke-direct {v9, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;

    invoke-direct {v10, p0, v1}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;-><init>(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;Ljava/lang/ref/WeakReference;)V

    const/16 v11, 0x18

    const-string v5, "album"

    move-object p0, v6

    invoke-static/range {v2 .. v12}, LX/4sZ;->a(LX/4sZ;Landroidx/fragment/app/FragmentActivity;LX/LQD;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method private final o()V
    .locals 9

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    const/4 v8, 0x0

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, LX/LYw;->g()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, LX/LYw;->f()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, LX/LYw;->a()Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, LX/Dvg;

    const/16 v0, 0xb8

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, LX/LYw;->b()Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/Dvg;

    const/16 v0, 0xb9

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_4
    invoke-virtual {v0}, LX/LYw;->c()Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/Dvg;

    const/16 v0, 0xba

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, LX/LYw;->j()Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/MSS;

    const/16 v0, 0x3b

    invoke-direct {v6, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_6
    invoke-virtual {v0}, LX/LYw;->k()Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/MSS;

    const/16 v0, 0x3c

    invoke-direct {v6, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_7
    invoke-virtual {v0}, LX/LYw;->f()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/LM2;

    invoke-direct {v0, p0}, LX/LM2;-><init>(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_8
    invoke-virtual {v0}, LX/LYw;->h()Lcom/vega/ui/widget/CircleProgressView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/vega/ui/widget/CircleProgressView;->setProcess(I)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_9
    invoke-virtual {v0}, LX/LYw;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, LX/LYw;->k()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->p()V

    return-void

    :cond_a
    move-object v8, v0

    goto :goto_0
.end method

.method public static final o(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v3, v0

    sget-object v2, LX/L5d;->a:LX/L5d;

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->i()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/L5d;->a(LX/Ksk;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->r:Z

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 4

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    const/4 v3, 0x0

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/LYw;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/LYw;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/LYw;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/LYw;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->g()LX/1QJ;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/1QJ;->c(F)V

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->h()LX/1QJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QJ;->c(F)V

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i()LX/1QJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QJ;->c(F)V

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->j()LX/1QJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1QJ;->c(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0a2851

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;J)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public static final p(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LYw;->f()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method

.method private final q()V
    .locals 5

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->e(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/4sZ;

    move-result-object v0

    invoke-virtual {v0}, LX/4sZ;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/MSS;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->e(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/4sZ;

    move-result-object v0

    invoke-virtual {v0}, LX/4sZ;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0x36

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0x37

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0x38

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final q(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LYw;->l()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void
.end method

.method private final r()V
    .locals 24

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->s(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v13, LX/LTt;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    const/16 v18, 0x0

    const-string v12, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v18

    :cond_0
    invoke-virtual {v0}, LX/LYw;->g()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-direct {v13, v1, v0}, LX/LTt;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    iput-object v13, v4, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    const/16 v2, 0x3e8

    invoke-direct {v4}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->l()I

    move-result v14

    invoke-direct {v4}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->m()I

    move-result v15

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoDuration()J

    move-result-wide v5

    int-to-long v0, v2

    mul-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v7, 0x0

    const/16 v22, 0xb0

    const-string v20, "#000000"

    move/from16 v19, v7

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    invoke-static/range {v13 .. v23}, LX/LTt;->a(LX/LTt;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v5, v4, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-nez v5, :cond_7

    :goto_0
    iget-object v5, v4, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-nez v5, :cond_6

    :goto_1
    iget-object v8, v4, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v0

    int-to-long v5, v2

    mul-long/2addr v0, v5

    new-instance v6, LX/MSS;

    const/16 v5, 0x3a

    invoke-direct {v6, v4, v5}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1, v7, v6}, LX/LTt;->a(JZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v11, v4, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-eqz v11, :cond_2

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v0

    int-to-long v7, v2

    mul-long/2addr v0, v7

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoDuration()J

    move-result-wide v9

    add-long/2addr v5, v9

    mul-long/2addr v5, v7

    invoke-virtual {v11, v0, v1, v5, v6}, LX/LTt;->a(JJ)V

    :cond_2
    iget-object v2, v4, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-eqz v2, :cond_3

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/LTt;->a(F)Z

    :cond_3
    iget-object v0, v4, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, LX/LYw;->e()Landroid/widget/TextView;

    move-result-object v5

    sget-object v2, LX/8RQ;->a:LX/8RQ;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8RQ;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->t:Z

    :cond_4
    return-void

    :cond_5
    move-object/from16 v18, v0

    goto :goto_2

    :cond_6
    new-instance v1, LX/MSX;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v0}, LX/MSX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/LTt;->a(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/MSp;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v4, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/LTt;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final s(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)Lcom/vega/cutsameedit/base/CutSameData;
    .locals 5

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->c(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->k(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    :goto_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurCutSameData, id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SinglePreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_1
.end method

.method private final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LYw;->f()Landroid/view/SurfaceView;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/select/view/-$$Lambda$SinglePreviewFragment$4;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/select/view/-$$Lambda$SinglePreviewFragment$4;-><init>(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final u(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V
    .locals 7

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SinglePreviewFragment"

    const-string v0, "onComposerPrepared"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LTt;->f()V

    :cond_1
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v6, v3, v6}, LX/LTt;->a(LX/LTt;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    iput-object v6, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->t()V

    iget-boolean v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->s:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "#000000"

    invoke-static {v2, v1, v0, v3, v6}, LX/L4F;->a(LX/L4G;ZLjava/lang/String;ILjava/lang/Object;)V

    iput-boolean v3, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->s:Z

    :cond_3
    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v1

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, LX/L4D;->a(JLX/4pp;)V

    iget-boolean v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->t:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->E()V

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/MSU;

    const/16 v0, 0x1d0

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;)V

    :cond_4
    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(J)V

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ksk;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_5
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_6

    const-string v0, "viewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, LX/LYw;->e()Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, LX/8RQ;->a:LX/8RQ;

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, LX/8RQ;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    move-object v6, v0

    goto :goto_0
.end method

.method public static final v(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    const/4 v3, 0x0

    const-string v2, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/LYw;->h()Lcom/vega/ui/widget/CircleProgressView;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/CircleProgressView;->setProcess(I)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/LYw;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/LYw;->k()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static final w(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    const/4 v2, 0x0

    const-string v1, "viewHolder"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/LYw;->k()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/LYw;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0474

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/LYw;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, LX/LYw;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    const/4 v4, 0x0

    const-string v6, "viewHolder"

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0b75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/LYw;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a246f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/LYw;->b(Landroid/view/View;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0949

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/LYw;->c(Landroid/view/View;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2fe9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, LX/LYw;->a(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2f1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, LX/LYw;->b(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2852

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, LX/LYw;->a(Landroid/view/SurfaceView;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1f70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, LX/LYw;->b(Landroid/view/SurfaceView;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1b19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/CircleProgressView;

    invoke-virtual {v2, v0}, LX/LYw;->a(Lcom/vega/ui/widget/CircleProgressView;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2851

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/LYw;->e(Landroid/view/View;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a24aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/LYw;->f(Landroid/view/View;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1b1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/LYw;->d(Landroid/view/View;)V

    iget-object v2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1c7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/LYw;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->i:LX/LYw;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a2138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/LYw;->h(Landroid/view/View;)V

    return-object v5

    :cond_b
    move-object v4, v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ksk;->bS_()LX/KsJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/KsJ;->h()Ljava/util/List;

    move-result-object v2

    :goto_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy, refreshFinishedObservables size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SinglePreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LTt;->f()V

    :cond_2
    iget-object v1, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, LX/LTt;->a(LX/LTt;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    iput-object v3, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->v()LX/D8K;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/D8K;->f()V

    :cond_4
    invoke-virtual {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->a()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->a()V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SinglePreviewFragment"

    const-string v0, "onPause"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LTt;->f()V

    :cond_1
    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->F()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->I()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResume, isPlaying:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->t:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SinglePreviewFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n:LX/LTt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LTt;->g()V

    :cond_1
    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->E()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->q()V

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->o()V

    invoke-direct {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->r()V

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n$0(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->b(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/L4D;

    move-result-object v1

    new-instance v2, LX/D8K;

    invoke-static {p0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->c(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->i()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/LLr;->a:LX/LLr;

    invoke-virtual {v0}, LX/LLr;->a()LX/LLn;

    move-result-object v0

    invoke-virtual {v0}, LX/LLn;->a()J

    move-result-wide v5

    const-string v4, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/D8K;-><init>(Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LX/L4D;->a(LX/D8K;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DBm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DBm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DBm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/DBm;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    :cond_0
    check-cast v6, LX/DBm;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    const-string v1, "page_type"

    const-string v0, "single"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x4

    const-string v7, "show"

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/DBo;->a(LX/DBm;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

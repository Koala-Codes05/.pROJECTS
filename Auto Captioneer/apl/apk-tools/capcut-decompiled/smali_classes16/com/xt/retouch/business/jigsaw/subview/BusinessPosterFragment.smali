.class public final Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fpa;,
        LX/7Bw;
    }
.end annotation


# static fields
.field public static final a:LX/Fpa;


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

.field public c:LX/Fcc;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fpa;

    invoke-direct {v0}, LX/Fpa;-><init>()V

    sput-object v0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->a:LX/Fpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    sget-object v0, LX/Fpq;->a:LX/Fpq;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->d:Lkotlin/Lazy;

    new-instance v3, LX/Fpp;

    invoke-direct {v3, p0}, LX/Fpp;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v0, LX/Fpj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Fpi;

    invoke-direct {v1, v3}, LX/Fpi;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->e:Lkotlin/Lazy;

    const-class v0, LX/A0J;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Fpg;

    invoke-direct {v1, p0}, LX/Fpg;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/Fph;

    invoke-direct {v0, p0}, LX/Fph;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v2, v1, v0}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->f:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->g:I

    return-void
.end method

.method public static final a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/Fpu;
    .locals 0

    iget-object p0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fpu;

    return-object p0
.end method

.method public static final synthetic a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->g:I

    return-void
.end method

.method public static final a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->b(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/Fpj;

    move-result-object v1

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/A0J;

    move-result-object v0

    invoke-virtual {v0}, LX/A0J;->w()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fpj;->a(I)V

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/Fcc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/Fcc;->e:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/Fd8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    iget-object v4, v0, LX/Fcc;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_1
    new-instance v3, LX/Fd2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, ""

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, LX/Fd2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v3, p1}, LX/Fd2;->a(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, LX/Fpk;

    invoke-direct {v0, p0, p1}, LX/Fpk;-><init>(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(LX/0e0;)V

    return-void
.end method

.method public static final a$0(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;LX/7Bu;)V
    .locals 6

    invoke-virtual {p1}, LX/7Bu;->a()LX/7Bv;

    move-result-object v0

    sget-object v1, LX/7Bw;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-string v5, ""

    const-string v5, "binding"

    const-string v3, ""

    const-string v3, ""

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->b(LX/7Bu;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, ""

    const-string v1, "BusinessPosterFragment"

    const-string v0, ""

    const-string v0, "load data fail"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, LX/Fcc;->e:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v4, LX/Fcc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, LX/Fcc;->e:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, LX/Fcc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, LX/Fcc;->e:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    sget-object v2, LX/CLe;->a:LX/CLe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13af3b

    invoke-virtual {v2, v1, v0}, LX/CLe;->a(Landroid/content/Context;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_8
    move-object v4, v0

    goto :goto_3
.end method

.method public static final b(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/Fpj;
    .locals 0

    iget-object p0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fpj;

    return-object p0
.end method

.method private final b(LX/7Bu;)V
    .locals 6

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const-string v4, ""

    const-string v4, "binding"

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    iget-object v0, v0, LX/Fcc;->e:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p1}, LX/7Bu;->b()I

    move-result v1

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/A0J;

    move-result-object v0

    invoke-virtual {v0}, LX/A0J;->w()I

    move-result v0

    const-string v3, ""

    const-string v3, "BusinessPosterFragment"

    if-eq v1, v0, :cond_1

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "[handleRequestDataSuccess] picCount is different, result.count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7Bu;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", curPicCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/A0J;

    move-result-object v0

    invoke-virtual {v0}, LX/A0J;->w()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/7Bu;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, ""

    const-string v0, "[handleRequestDataSuccess ] data is empty!"

    invoke-virtual {v1, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/Fcc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    move-object v5, v0

    goto :goto_0

    :cond_4
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, ""

    const-string v0, "[handleRequestDataSuccess] load data success"

    invoke-virtual {v1, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7Bu;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-direct {p0, v0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->b(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method private final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/Fd8;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/Fpu;

    move-result-object v1

    new-instance v0, LX/Fpl;

    invoke-direct {v0, p0}, LX/Fpl;-><init>(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)V

    invoke-virtual {v1, v0}, LX/Fpu;->a(LX/Fq1;)V

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/Fpu;

    move-result-object v1

    invoke-direct {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->g()LX/Fpv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fpu;->a(LX/Fpv;)V

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    iget-object v3, v0, LX/Fcc;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/Fpu;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/Fpu;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, LX/Fd8;

    new-instance v4, LX/Fpr;

    invoke-interface {v0}, LX/Fd8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Fd8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Fd8;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v4, v3, v2, v1, v0}, LX/Fpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final c(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/A0J;
    .locals 0

    iget-object p0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A0J;

    return-object p0
.end method

.method private final d()V
    .locals 5

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->b(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/Fpj;

    move-result-object v0

    invoke-virtual {v0}, LX/Fpj;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/H0l;

    const/16 v0, 0x128

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x62

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/A0J;

    move-result-object v0

    invoke-virtual {v0}, LX/A0J;->D()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/H0l;

    const/16 v0, 0x129

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x62

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/A0J;

    move-result-object v0

    invoke-virtual {v0}, LX/A0J;->I()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/H0l;

    const/16 v0, 0x12a

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x62

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final e(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)I
    .locals 2

    invoke-static {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)LX/Fpu;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fpr;

    invoke-virtual {v0}, LX/Fpr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/Fcc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/xt/retouch/business/jigsaw/subview/-$$Lambda$BusinessPosterFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/business/jigsaw/subview/-$$Lambda$BusinessPosterFragment$1;-><init>(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g()LX/Fpv;
    .locals 8

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    new-instance v1, LX/Fpv;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x7f060750

    const v4, 0x7f060751

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-direct/range {v1 .. v7}, LX/Fpv;-><init>(FIIFFLandroid/graphics/Typeface;)V

    return-object v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v4, ""

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0eb3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Fcc;

    iput-object v0, p0, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->c:LX/Fcc;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->f()V

    invoke-direct {p0}, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;->d()V

    return-void
.end method

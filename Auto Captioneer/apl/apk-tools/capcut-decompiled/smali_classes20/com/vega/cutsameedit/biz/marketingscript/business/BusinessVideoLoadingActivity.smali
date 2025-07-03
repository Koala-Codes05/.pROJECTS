.class public final Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;
.super Lcom/vega/infrastructure/base/BaseActivity;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public d:LX/Lhx;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/infrastructure/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity$loadingStages$2;

    invoke-direct {v0, p0}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity$loadingStages$2;-><init>(Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->c:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->e:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, -0x3

    const p0, 0x7f082392

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const v0, 0x7f081859

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f134fad

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f134f68

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f082393

    invoke-virtual {p4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f134f82

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f134f67

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f134f83

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f134f5e

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p4, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private final b(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08126f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static com_vega_cutsameedit_biz_marketingscript_business_BusinessVideoLoadingActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->b()V

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

.method public static final d(Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final e()V
    .locals 4

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->d(Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, ""

    const v0, 0x7f0a2f59

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/EgK;->a(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/EgK;->b(Landroid/view/View;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x71

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x60

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->i()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x72

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x60

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Gv;

    invoke-virtual {v0}, LX/4Gv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->a:Ljava/util/Map;

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
    .locals 25

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Lhx;

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->d(Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v1, LX/4nE;->a:LX/4nE;

    invoke-virtual {v1}, LX/4nE;->i()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->c()LX/4py;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4py;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    const-string v14, "business_video_gen_loading_new.json"

    :cond_2
    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    new-instance v2, LX/50C;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/50C;-><init>(Ljava/lang/Object;I)V

    const v23, 0x3d800

    const v7, 0x7f0a1b28

    const v8, 0x7f0a1b4d

    const v9, 0x7f0a064f

    const v10, 0x7f0a0e83

    const v11, 0x7f0a0e86

    const v12, 0x7f0a06ef

    move-object v1, v3

    move-object v6, v4

    move/from16 v16, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v2

    move-object/from16 v24, v18

    invoke-direct/range {v3 .. v24}, LX/Lhx;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;IIIIIILjava/util/List;Ljava/lang/String;IIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x7f0a2947

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/Lhx;->a(Landroid/view/View;)V

    const v2, 0x7f0a1b2a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/Lhx;->a(Landroid/view/View;)V

    const v2, 0x7f0a2f59

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/Lhx;->a(Landroid/view/View;)V

    iput-object v1, v4, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->d:LX/Lhx;

    invoke-direct {v4, v5}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->b(Landroid/view/ViewGroup;)V

    invoke-direct {v4}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public cP_()I
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d017d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->d:LX/Lhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Lhx;->a()V

    :cond_0
    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->p()V

    :cond_0
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

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;->com_vega_cutsameedit_biz_marketingscript_business_BusinessVideoLoadingActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cutsameedit/biz/marketingscript/business/BusinessVideoLoadingActivity;)V

    return-void
.end method

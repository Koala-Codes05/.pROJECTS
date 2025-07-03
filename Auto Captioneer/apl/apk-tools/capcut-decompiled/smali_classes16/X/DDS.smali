.class public final LX/DDS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DDV;,
        LX/DDT;
    }
.end annotation


# static fields
.field public static final a:LX/DDV;

.field public static final b:I


# instance fields
.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:LX/CsV;

.field public final g:I

.field public final h:LX/CsC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/CsC<",
            "Lcom/vega/gallery/GalleryData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/AsX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LX/AVc;

.field public k:LX/DDT;

.field public l:Lcom/google/android/material/tabs/TabLayout;

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

.field public final t:Landroidx/fragment/app/FragmentManager;

.field public final u:LX/DDU;

.field public final v:LX/PFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DDV;

    invoke-direct {v0}, LX/DDV;-><init>()V

    sput-object v0, LX/DDS;->a:LX/DDV;

    const/16 v0, 0x8

    sput v0, LX/DDS;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/CsV;ILX/CsC;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "LX/CsV;",
            "I",
            "LX/CsC<",
            "Lcom/vega/gallery/GalleryData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AsX;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDS;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/DDS;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/DDS;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/DDS;->f:LX/CsV;

    iput p5, p0, LX/DDS;->g:I

    iput-object p6, p0, LX/DDS;->h:LX/CsC;

    iput-object p7, p0, LX/DDS;->i:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/AVc;

    invoke-direct {v0}, LX/AVc;-><init>()V

    iput-object v0, p0, LX/DDS;->j:LX/AVc;

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/DDS;->t:Landroidx/fragment/app/FragmentManager;

    new-instance v0, LX/DDU;

    invoke-direct {v0, p0}, LX/DDU;-><init>(LX/DDS;)V

    iput-object v0, p0, LX/DDS;->u:LX/DDU;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "PREF_COMMERCIAL_TIP_SP"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/DDS;->v:LX/PFz;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(LX/DDS;LX/DDW;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/DDW;->LOAD_NONE:LX/DDW;

    :cond_0
    invoke-virtual {p0, p1}, LX/DDS;->a(LX/DDW;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SearchMaterialLayout-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DDS;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialSearchTabFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, LX/DDS;->j:LX/AVc;

    invoke-virtual {v0}, LX/AVc;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, LX/DDS;->c:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/Dvg;

    const/16 v0, 0x99

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x41

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final f(LX/DDS;)V
    .locals 8

    invoke-static {}, LX/D1P;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/D1P;->l()Z

    move-result v1

    const-string v0, "contentTV"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/DDS;->r:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const v0, 0x7f137035

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, LX/DDS;->v:LX/PFz;

    const/4 v1, 0x0

    const-string v0, "commercial_tips_guide_show"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DDS;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v0, "commercialTips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "ivCloseTips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const-wide/16 v4, 0x0

    new-instance v6, LX/Dvg;

    const/16 v0, 0x98

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 p0, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/DDS;->r:Landroid/widget/TextView;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    const v0, 0x7f137034

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    invoke-static {}, LX/D1P;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DDS;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_0

    const-string v0, "commercialTips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/DDS;->v:LX/PFz;

    const/4 v1, 0x0

    const-string v0, "commercial_tips_guide_show"

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final h()Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;
    .locals 3

    iget-object v0, p0, LX/DDS;->f:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DDS;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DDS;->i()V

    iget-object v0, p0, LX/DDS;->s:Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, LX/DDS;->k:LX/DDT;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "tabAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v0, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, LX/DDT;->a(I)Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final i()V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/DDS;->s:Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    if-nez v0, :cond_0

    new-instance v2, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    invoke-direct {v2}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;-><init>()V

    iget-object v3, p0, LX/DDS;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/DDS;->f:LX/CsV;

    const/4 v5, 0x0

    iget v6, p0, LX/DDS;->g:I

    const/4 v7, -0x1

    iget-object v8, p0, LX/DDS;->h:LX/CsC;

    iget-object v9, p0, LX/DDS;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v9}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;->a(Landroid/view/ViewGroup;LX/CsV;LX/AsX;IILX/CsC;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/DDS;->s:Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    iget-object v0, p0, LX/DDS;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, LX/DDS;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    const-string v0, "createSearchFragmentIfNotExist fail"

    invoke-direct {p0, v0}, LX/DDS;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final j()Z
    .locals 2

    iget v1, p0, LX/DDS;->g:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final k(LX/DDS;)V
    .locals 3

    iget-object v0, p0, LX/DDS;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v1, "emptyView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DDS;->o:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f135a2b

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f138267

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/DDS;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, p0, LX/DDS;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0d09c2

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a1cb7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a1cc1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a1b55

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/DDS;->n:Landroid/view/View;

    const v0, 0x7f0a0e41

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DDS;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0a80

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/DDS;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0968

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/DDS;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a0a7e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/DDS;->r:Landroid/widget/TextView;

    new-instance v1, LX/DDT;

    iget-object v0, p0, LX/DDS;->t:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v1, p0, v0}, LX/DDT;-><init>(LX/DDS;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, LX/DDS;->k:LX/DDT;

    iget-object v0, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    const-string v7, "viewPager"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    iget-object v0, p0, LX/DDS;->k:LX/DDT;

    if-nez v0, :cond_2

    const-string v0, "tabAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    iget v0, p0, LX/DDS;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget v0, p0, LX/DDS;->g:I

    const/4 v1, 0x1

    const-string v3, "tabLayout"

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object v2, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->e(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    iget-object v0, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0}, LX/DDS;->e()V

    iget-object v1, p0, LX/DDS;->j:LX/AVc;

    iget v0, p0, LX/DDS;->g:I

    invoke-virtual {v1, v0}, LX/AVc;->a(I)V

    return-object v4

    :cond_8
    move-object v5, v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    invoke-static {v0, v2}, LX/KSZ;->e(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(LX/DDW;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/DDS;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/DDS;->i()V

    iget-object v0, p0, LX/DDS;->s:Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;->a(ZLX/DDW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DDS;->k:LX/DDT;

    if-nez v0, :cond_2

    const-string v0, "tabAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/DDT;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    invoke-virtual {v0, v2, p1}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;->a(ZLX/DDW;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DDS;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DDS;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/DDS;->f:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/DDS;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/DDS;->c(Z)V

    :cond_0
    invoke-direct {p0}, LX/DDS;->h()Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v2, "tabLayout"

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v0, p0, LX/DDS;->u:LX/DDU;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v1, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v0, p0, LX/DDS;->u:LX/DDU;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, LX/OkH;->a(Lcom/google/android/material/tabs/TabLayout;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_4
    invoke-direct {p0}, LX/DDS;->g()V

    return-void

    :cond_6
    const-string v0, "add/removeOnTabSelectedListener fail"

    invoke-direct {p0, v0}, LX/DDS;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/AsX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DDS;->f:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/DDS;->h()Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;->b()Ljava/util/List;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-direct {p0}, LX/DDS;->h()Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeVisible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DDS;->a(Ljava/lang/String;)V

    const-string v6, "emptyView"

    const-string v5, "viewPager"

    const-string v4, "tabLayout"

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget v3, p0, LX/DDS;->g:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LX/DDS;->f:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->o:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    invoke-direct {p0}, LX/DDS;->h()Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;->b(Z)V

    :cond_2
    :goto_2
    invoke-static {p0}, LX/DDS;->k(LX/DDS;)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->o:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LX/DDS;->j:LX/AVc;

    invoke-virtual {v0}, LX/AVc;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_4
    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/DDS;->l:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->m:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->n:Landroid/view/View;

    if-nez v0, :cond_f

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->o:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/DDS;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    sget-object v0, LX/DDW;->LOAD_SUCCESS:LX/DDW;

    invoke-virtual {p0, v0}, LX/DDS;->a(LX/DDW;)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto :goto_6
.end method

.method public final c()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "search: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/DDS;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DDS;->a(Ljava/lang/String;)V

    invoke-direct {p0}, LX/DDS;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/DDS;->c(Z)V

    invoke-direct {p0}, LX/DDS;->h()Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;->a(Z)V

    :cond_0
    iget-object v0, p0, LX/DDS;->f:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bl()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/AsV;->a:LX/AsV;

    iget-object v0, p0, LX/DDS;->f:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->bG()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Ad7;->NORMAL_SEARCH:LX/Ad7;

    const-string v0, "text"

    invoke-virtual {v3, v0, v2, v1}, LX/AsV;->a(Ljava/lang/String;Ljava/lang/String;LX/Ad7;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeSearchViewVisable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DDS;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/DDS;->e:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, LX/DDS;->h()Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/gallery/ui/material/view/MaterialSearchTabFragment;->d()V

    :cond_0
    return-void
.end method

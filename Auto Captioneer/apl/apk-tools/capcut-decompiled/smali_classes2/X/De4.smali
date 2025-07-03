.class public final LX/De4;
.super Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Z

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/Dvl;

    const/16 v0, 0x331

    invoke-direct {v1, p1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/De4;->b:Lkotlin/Lazy;

    invoke-direct {p0}, LX/De4;->a()LX/2ih;

    move-result-object v5

    new-instance v4, LX/DeD;

    invoke-direct {v4, v5}, LX/DeD;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DbW;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/DeA;

    invoke-direct {v1, v5}, LX/DeA;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/De6;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, LX/De6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/De4;->c:Lkotlin/Lazy;

    invoke-direct {p0}, LX/De4;->a()LX/2ih;

    move-result-object v5

    new-instance v4, LX/DeF;

    invoke-direct {v4, v5}, LX/DeF;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DbH;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/DeB;

    invoke-direct {v1, v5}, LX/DeB;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/De7;

    invoke-direct {v0, v6, v5}, LX/De7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/De4;->d:Lkotlin/Lazy;

    invoke-direct {p0}, LX/De4;->a()LX/2ih;

    move-result-object v5

    new-instance v4, LX/DeG;

    invoke-direct {v4, v5}, LX/DeG;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Dda;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/DeC;

    invoke-direct {v1, v5}, LX/DeC;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/De8;

    invoke-direct {v0, v6, v5}, LX/De8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/De4;->e:Lkotlin/Lazy;

    invoke-direct {p0}, LX/De4;->a()LX/2ih;

    move-result-object v5

    new-instance v4, LX/DeE;

    invoke-direct {v4, v5}, LX/DeE;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Dd4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/De9;

    invoke-direct {v1, v5}, LX/De9;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/De5;

    invoke-direct {v0, v6, v5}, LX/De5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/De4;->f:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x333

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/De4;->h:Lkotlin/Lazy;

    return-void
.end method

.method private final a()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/De4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ih;

    return-object v0
.end method

.method public static final a(LX/De4;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/De4;->f(LX/De4;)Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;->getAllMaterials()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWO;

    invoke-virtual {v0}, LX/DWO;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "picture_clip"

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "video_clip"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/De4;ZI)V
    .locals 6

    invoke-direct {p0}, LX/De4;->e()LX/Dd4;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "select_clip"

    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, p2}, LX/De4;->a(LX/De4;I)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x14

    move-object p0, v4

    move-object p2, v4

    invoke-static/range {v1 .. v8}, LX/Dd4;->a(LX/Dd4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "cancel_select_clip"

    goto :goto_0
.end method

.method private final b()LX/DbW;
    .locals 1

    iget-object v0, p0, LX/De4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbW;

    return-object v0
.end method

.method private final c()LX/DbH;
    .locals 1

    iget-object v0, p0, LX/De4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbH;

    return-object v0
.end method

.method private final d()LX/Dda;
    .locals 1

    iget-object v0, p0, LX/De4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dda;

    return-object v0
.end method

.method private final e()LX/Dd4;
    .locals 1

    iget-object v0, p0, LX/De4;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dd4;

    return-object v0
.end method

.method public static final f(LX/De4;)Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;
    .locals 0

    iget-object p0, p0, LX/De4;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;

    return-object p0
.end method

.method private final g()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/vega/templatepublish/view/qpresenter/PublishMaterialSelectQPresenter$initListener$1;

    invoke-direct {v0, p0}, Lcom/vega/templatepublish/view/qpresenter/PublishMaterialSelectQPresenter$initListener$1;-><init>(LX/De4;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, LX/De4;->f(LX/De4;)Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Dvl;

    const/16 v0, 0x332

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;->setOnSelectChangeListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {p0}, LX/De4;->f(LX/De4;)Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/Dvn;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LX/Dvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;->setOnSingleSelectChangeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-direct {p0}, LX/De4;->c()LX/DbH;

    move-result-object v0

    invoke-virtual {v0}, LX/DbH;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0x1d0

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/De4;->c()LX/DbH;

    move-result-object v0

    invoke-virtual {v0}, LX/DbH;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0x1d1

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final h()V
    .locals 5

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/De4;->a()LX/2ih;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "lateinit property segmentsState has not been initialized"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "All activity had been killed\uff0cthe project was release"

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/De4;->g:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/De4;->g:Z

    invoke-static {p0}, LX/De4;->f(LX/De4;)Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;->a()V

    :cond_2
    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->b()LX/DAX;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "video"

    invoke-virtual {v2, v0, v1}, LX/DAZ;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->b()LX/DAX;

    move-result-object v3

    invoke-direct {p0}, LX/De4;->c()LX/DbH;

    move-result-object v0

    invoke-virtual {v0}, LX/DbH;->v()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWO;

    invoke-virtual {v0}, LX/DWO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v2, Ljava/util/List;

    const-string v0, "text"

    invoke-virtual {v3, v0, v2}, LX/DAZ;->a(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->b()LX/DAX;

    move-result-object v3

    invoke-direct {p0}, LX/De4;->c()LX/DbH;

    move-result-object v0

    invoke-virtual {v0}, LX/DbH;->w()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWO;

    invoke-virtual {v0}, LX/DWO;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    const-string v0, "sticker"

    invoke-virtual {v3, v0, v2}, LX/DAZ;->a(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_5
    return-void
.end method

.method public static final i(LX/De4;)V
    .locals 0

    invoke-static {p0}, LX/De4;->l(LX/De4;)V

    invoke-direct {p0}, LX/De4;->d()LX/Dda;

    move-result-object p0

    invoke-virtual {p0}, LX/Dda;->bq()V

    return-void
.end method

.method private final j()V
    .locals 12

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->b()LX/DAX;

    move-result-object v0

    invoke-virtual {v0}, LX/DAZ;->j()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f139955

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DbW;->c(Z)V

    :cond_0
    return-void
.end method

.method public static final k(LX/De4;)V
    .locals 5

    invoke-static {p0}, LX/De4;->f(LX/De4;)Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, LX/De4;->c()LX/DbH;

    move-result-object v0

    invoke-virtual {v0}, LX/DbH;->o()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->b()LX/DAX;

    move-result-object v0

    invoke-virtual {v0}, LX/DAZ;->j()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, LX/De4;->c()LX/DbH;

    move-result-object v0

    invoke-virtual {v0}, LX/DbH;->k()Lcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;

    move-result-object v1

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->b()LX/DAX;

    move-result-object v0

    invoke-virtual {v0}, LX/DAZ;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;->a(Ljava/util/List;ZLcom/vega/middlebridge/swig/VectorOfFreezeGroupInfo;Ljava/util/HashMap;)V

    :cond_0
    invoke-direct {p0}, LX/De4;->j()V

    return-void
.end method

.method public static final l(LX/De4;)V
    .locals 4

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/De4;->f(LX/De4;)Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;->getSelectedMaterials()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-direct {p0}, LX/De4;->c()LX/DbH;

    move-result-object v0

    invoke-virtual {v0}, LX/DbH;->i()V

    invoke-direct {p0}, LX/De4;->c()LX/DbH;

    move-result-object v2

    invoke-direct {p0}, LX/De4;->b()LX/DbW;

    move-result-object v0

    invoke-virtual {v0}, LX/DbW;->b()LX/DAX;

    move-result-object v1

    invoke-static {p0}, LX/De4;->f(LX/De4;)Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/templatepublish/widget/SimpleMaterialSelectView;->getVideoFreezeGroupStatusMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/DbH;->a(LX/DAX;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Lcom/ss/android/ugc/aweme/kiwi/model/QModel;)V
    .locals 0

    invoke-direct {p0}, LX/De4;->g()V

    invoke-direct {p0}, LX/De4;->h()V

    return-void
.end method

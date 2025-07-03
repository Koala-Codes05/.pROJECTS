.class public final Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;
.super Lcom/vega/ui/BaseFragment2;


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

.field public final c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:LX/4yJ;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->a:Ljava/util/Map;

    invoke-direct {v2}, Lcom/vega/ui/BaseFragment2;-><init>()V

    const v0, 0x7f0d047a

    iput v0, v2, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->c:I

    const-class v0, LX/4o6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/4r2;

    invoke-direct {v4, v2}, LX/4r2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/4rD;

    invoke-direct {v6, v2}, LX/4rD;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->f:Lkotlin/Lazy;

    new-instance v1, LY/ARunnableS19S0100000_2;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/ARunnableS19S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 13

    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, LX/4zW;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v1, p2

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, LX/4zW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_7

    const/4 v3, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onTemplatesChange dataList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " loadingState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-gez v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " needLoadMoreItem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    const-string v5, "SmartVlogPreviewViewModel"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_5

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->e:LX/4yJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, LX/4yJ;->a(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, v2, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v1, ""

    const-string v1, "templateRecyclerView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, v2, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    iget-object v2, v2, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_1

    const/high16 v0, 0x20000

    if-eq v2, v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onTemplatesChange mockCnt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-lez v2, :cond_1

    new-instance v5, LX/4mC;

    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    sget-object v10, LX/NOl;->a:LX/NOl;

    const/16 v17, 0x7ec

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    invoke-direct/range {v5 .. v18}, LX/4mC;-><init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/vega/feedx/main/bean/TemplateCategory;LX/4XG;LX/8Gn;ZLjava/lang/String;Ljava/lang/String;[Lcom/vega/feedx/main/bean/SegmentInfo;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final h(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)LX/4o6;
    .locals 0

    iget-object p0, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4o6;

    return-object p0
.end method

.method private final i()V
    .locals 5

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->j()LX/4mf;

    move-result-object v0

    invoke-virtual {v0}, LX/4mf;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x178

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x182

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->h(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)LX/4o6;

    move-result-object v0

    invoke-virtual {v0}, LX/4nh;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/DkH;->a(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->f()LX/4nN;

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x17a

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x182

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->h(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)LX/4o6;

    move-result-object v0

    invoke-virtual {v0}, LX/4nh;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x17b

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x182

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->h(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)LX/4o6;

    move-result-object v0

    invoke-virtual {v0}, LX/4nh;->i()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x17c

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x182

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final j()V
    .locals 6

    invoke-direct {p0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->l()LX/4yJ;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->e:LX/4yJ;

    iget-object v5, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    const-string v4, "templateRecyclerView"

    if-nez v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    new-instance v2, Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vega/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4r4;

    invoke-direct {v0}, LX/4r4;-><init>()V

    invoke-virtual {v2, v0}, Lcom/vega/ui/SmoothLinearLayoutManager;->a(LX/KLF;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v0, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->e:LX/4yJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->e:LX/4yJ;

    if-nez v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->e:LX/4yJ;

    if-nez v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->e:LX/4yJ;

    if-nez v1, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    new-instance v1, LX/4yi;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/4yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    new-instance v1, LX/4yg;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/4yg;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->e:LX/4yJ;

    if-nez v1, :cond_4

    :goto_4
    invoke-static {p0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->h(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)LX/4o6;

    move-result-object v0

    invoke-virtual {v0}, LX/4nh;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    const v0, 0x7f0a2d39

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f110127

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v4, v1}, LX/2wv;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    new-instance v0, LX/4o4;

    invoke-direct {v0, p0}, LX/4o4;-><init>(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)V

    invoke-virtual {v1, v0}, LX/4yJ;->a(LX/NOm;)V

    goto :goto_4

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    new-instance v0, LX/4oV;

    invoke-direct {v0, p0}, LX/4oV;-><init>(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)V

    invoke-virtual {v1, v0}, LX/4yJ;->a(LX/NO6;)V

    goto :goto_2

    :cond_7
    new-instance v0, LX/4oW;

    invoke-direct {v0, p0}, LX/4oW;-><init>(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)V

    invoke-virtual {v1, v0}, LX/4yJ;->a(LX/NOn;)V

    goto :goto_1

    :cond_8
    new-instance v0, LX/4nq;

    invoke-direct {v0, p0}, LX/4nq;-><init>(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)V

    invoke-virtual {v1, v0}, LX/4yJ;->a(LX/4vF;)V

    goto/16 :goto_0
.end method

.method private final l()LX/4yJ;
    .locals 2

    new-instance v1, LX/4yJ;

    new-instance v0, LX/4r3;

    invoke-direct {v0}, LX/4r3;-><init>()V

    invoke-direct {v1, v0}, LX/4yJ;-><init>(LX/4r5;)V

    return-object v1
.end method

.method public static final m(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)V
    .locals 11

    iget-object v0, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->e:LX/4yJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4yJ;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {p0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->h(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;)LX/4o6;

    move-result-object v0

    invoke-virtual {v0}, LX/4nh;->p()LX/4ky;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move v6, v5

    move v8, v5

    move-object v10, v7

    invoke-static/range {v2 .. v10}, LX/4kz;->a(LX/4ky;JZILX/4mC;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->a:Ljava/util/Map;

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

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->j()V

    invoke-direct {p0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->i()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->c:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a236e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewListFragment;->f()V

    return-void
.end method

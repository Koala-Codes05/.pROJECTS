.class public Lcom/vega/edit/search/SearchVoiceEffectFragment;
.super Lcom/vega/edit/search/SearchMaterialFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ai9;
    }
.end annotation


# static fields
.field public static final P:LX/Ai9;

.field public static final W:I


# instance fields
.field public Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:Lcom/vega/theme/text/VegaTextView;

.field public S:Lcom/vega/theme/text/VegaTextView;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Landroidx/core/widget/NestedScrollView;

.field public V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final aa:Lkotlin/Lazy;

.field public final ab:Lkotlin/Lazy;

.field public final ac:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ai9;

    invoke-direct {v0}, LX/Ai9;-><init>()V

    sput-object v0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->P:LX/Ai9;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/edit/search/SearchVoiceEffectFragment;->V:Ljava/util/Map;

    invoke-direct {v2}, Lcom/vega/edit/search/SearchMaterialFragment;-><init>()V

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/Ai7;

    invoke-direct {v4, v2}, LX/Ai7;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/Ai4;

    invoke-direct {v6, v2}, LX/Ai4;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/edit/search/SearchVoiceEffectFragment;->aa:Lkotlin/Lazy;

    const-class v0, LX/Af0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/Ai8;

    invoke-direct {v4, v2}, LX/Ai8;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/Ai5;

    invoke-direct {v6, v2}, LX/Ai5;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/edit/search/SearchVoiceEffectFragment;->ab:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x153

    invoke-direct {v1, v2, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/edit/search/SearchVoiceEffectFragment;->ac:Lkotlin/Lazy;

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/search/SearchVoiceEffectFragment;Lcom/vega/audio/library/SongItem;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AiW;->a(Lcom/vega/audio/library/SongItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->j()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->j()V

    :cond_2
    return-void
.end method

.method public static final ar(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/Af0;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->ab:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Af0;

    return-object p0
.end method

.method public static final as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->ac:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AiW;

    return-object p0
.end method

.method public static final at(Lcom/vega/edit/search/SearchVoiceEffectFragment;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->an()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    :goto_0
    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/AiW;->a(II)V

    if-ne v2, v3, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v2, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private final au()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->al()Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->am()Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->an()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a240b

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a2404

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Z()I
    .locals 1

    const-class v0, Lcom/vega/config/MaterialSearchConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aj;

    invoke-static {v0}, LX/3ir;->a(LX/3aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d046a

    return v0

    :cond_0
    const v0, 0x7f0d0469

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->V:Ljava/util/Map;

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
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(LX/A8d;)V
    .locals 59

    const-string v3, ""

    move-object/from16 v1, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/A8d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->ak()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v1}, LX/A8d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->al()Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->d()V

    invoke-static {v9}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->i()V

    invoke-static {v9}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->j()V

    invoke-static {v9}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, LX/73r;

    const/16 v24, 0x0

    const/16 v0, 0x57

    invoke-direct {v13, v9, v12, v0}, LX/73r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    move-object v15, v12

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const v0, 0x7f0a240b

    invoke-virtual {v9, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->am()Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const v0, 0x7f0a2404

    invoke-virtual {v9, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->an()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v1}, LX/A8d;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AXU;

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatus()I

    move-result v15

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SongItem;->getDuration()J

    move-result-wide v17

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long v17, v17, v0

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    new-instance v10, LX/AbK;

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getHd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getLarge()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v8, v4, v1, v0}, LX/AbK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SongItem;->getAuthor()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SongItem;->getBeats()Lcom/vega/effectplatform/artist/data/Beats;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v22, LX/AiC;

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Beats;->getBeatUrl()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Beats;->getMelodyUrl()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Beats;->getDefault()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Beats;->getLevel()I

    move-result v29

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Beats;->getPercent()I

    move-result v30

    move-object/from16 v25, v22

    invoke-direct/range {v25 .. v30}, LX/AiC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v23

    new-instance v25, LX/Ahu;

    invoke-virtual {v9}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, LX/AXU;->b()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, LX/AXU;->c()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x40

    const-string v27, ""

    const-string v30, ""

    const-string v31, ""

    move-object/from16 v25, v25

    move-object/from16 v32, v24

    move-object/from16 v34, v24

    invoke-direct/range {v25 .. v34}, LX/Ahu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SongItem;->getRank()I

    move-result v26

    const/16 v27, 0x0

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SongItem;->isCommerce()Z

    move-result v32

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SongItem;->getCommercialScope()I

    move-result v33

    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v0

    invoke-virtual {v0}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SongItem;->getPgcSongs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ArS;

    invoke-static {v1}, LX/AiB;->a(LX/ArS;)LX/AhF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object/from16 v0, v24

    goto :goto_5

    :cond_1
    check-cast v0, Ljava/util/List;

    :goto_5
    invoke-virtual {v5}, LX/AXU;->a()LX/Ara;

    move-result-object v1

    invoke-virtual {v1}, LX/Ara;->d()Lcom/vega/effectplatform/artist/data/SongItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/SongItem;->getGenType()I

    move-result v45

    const v56, -0x60060e00

    const/16 v57, 0x1ff

    new-instance v12, Lcom/vega/audio/library/SongItem;

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move/from16 v41, v27

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v0

    move/from16 v46, v27

    move/from16 v47, v27

    move-object/from16 v48, v24

    move/from16 v49, v27

    move-object/from16 v50, v24

    move-object/from16 v51, v24

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move/from16 v55, v27

    move-object/from16 v58, v24

    invoke-direct/range {v12 .. v58}, Lcom/vega/audio/library/SongItem;-><init>(JILjava/lang/String;JLjava/lang/String;LX/AbK;Ljava/lang/String;LX/AiC;ZLjava/lang/String;LX/Ahu;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/Statistics;Ljava/util/List;LX/AhR;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZLX/AiD;Ljava/lang/String;LX/AWi;LX/3l4;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object/from16 v22, v24

    goto/16 :goto_3

    :cond_3
    move-object/from16 v6, v24

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->al()Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/audio/library/SongItem;

    sget-object v0, LX/AgK;->a:LX/AgK;

    invoke-virtual {v0}, LX/AgK;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vega/audio/library/SongItem;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->an()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AiW;

    invoke-virtual {v9}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AiW;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/AiW;->a(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->an()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/AiW;

    invoke-virtual {v0, v2}, LX/AiW;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final a(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->U:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public final a(Lcom/vega/theme/text/VegaTextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->R:Lcom/vega/theme/text/VegaTextView;

    return-void
.end method

.method public ad()V
    .locals 1

    invoke-super {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ad()V

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->f()V

    invoke-direct {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->au()V

    return-void
.end method

.method public aj()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f133d80

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final ak()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "relativeLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()Lcom/vega/theme/text/VegaTextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->R:Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "relativeEmptyTip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()Lcom/vega/theme/text/VegaTextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->S:Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "relativeMore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final an()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "relativeRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ao()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->U:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "relativeNestedView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ap()LX/APn;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->aa:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method public final aq()V
    .locals 5

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->ar(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/Af0;

    move-result-object v0

    invoke-virtual {v0}, LX/Af0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x6d

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xe1

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->ar(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/Af0;

    move-result-object v0

    invoke-virtual {v0}, LX/Af0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x6e

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xe1

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->m()LX/Ajg;

    move-result-object v0

    invoke-virtual {v0}, LX/Ajg;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/74F;

    const/16 v0, 0x1ce

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xe1

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b(Lcom/vega/theme/text/VegaTextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->S:Lcom/vega/theme/text/VegaTextView;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->c(Landroid/view/View;)V

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->d()V

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->i()V

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->j()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/K62;->d(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->ao()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->T:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/SearchVoiceEffectFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a2405

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->a(Lcom/vega/theme/text/VegaTextView;)V

    const v0, 0x7f0a2407

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->b(Lcom/vega/theme/text/VegaTextView;)V

    const v0, 0x7f0a240a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0a2409

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a2408

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/Ai6;

    invoke-direct {v0, p0}, LX/Ai6;-><init>(Lcom/vega/edit/search/SearchVoiceEffectFragment;)V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->a(Landroidx/core/widget/NestedScrollView;)V

    return-object v4
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->onDestroy()V

    sget-object v0, LX/AgK;->a:LX/AgK;

    invoke-virtual {v0}, LX/AgK;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/search/SearchMaterialFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/audio/library/SongItem;

    sget-object v0, LX/AgK;->a:LX/AgK;

    invoke-virtual {v0}, LX/AgK;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/vega/audio/library/SongItem;->i()Z

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/vega/audio/library/SongItem;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->f()V

    invoke-super {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vega/edit/search/SearchMaterialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->am()Lcom/vega/theme/text/VegaTextView;

    move-result-object v4

    new-instance v7, LX/BSq;

    const/16 v0, 0x6f

    invoke-direct {v7, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->an()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Lcom/vega/audio/library/WrapContentLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vega/audio/library/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->as(Lcom/vega/edit/search/SearchVoiceEffectFragment;)LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/vega/edit/search/SearchVoiceEffectFragment;->aq()V

    return-void
.end method

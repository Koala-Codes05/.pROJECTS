.class public final Lcom/xt/edit/view/NavigationTabListView;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GHF;,
        LX/GC4;,
        LX/G8P;,
        LX/GHC;,
        LX/GHB;
    }
.end annotation


# static fields
.field public static final a:LX/GHF;


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

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:LX/GHB;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:LX/G8P;

.field public k:Z

.field public l:LX/GLt;

.field public m:Ljava/lang/String;

.field public final n:LX/9EM;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/GHG;",
            ">;"
        }
    .end annotation
.end field

.field public p:LX/GHL;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/9v6;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/navigation/NavController;

.field public s:Landroidx/navigation/fragment/NavHostFragment;

.field public t:I

.field public final u:LX/GHH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GHF;

    invoke-direct {v0}, LX/GHF;-><init>()V

    sput-object v0, Lcom/xt/edit/view/NavigationTabListView;->a:LX/GHF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xt/edit/view/NavigationTabListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/Qhk;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->aD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xt/edit/view/NavigationTabListView;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->aE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xt/edit/view/NavigationTabListView;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, p0, Lcom/xt/edit/view/NavigationTabListView;->m:Ljava/lang/String;

    new-instance v2, LX/9EM;

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v3, v0

    const v1, 0x3f333333    # 0.7f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v0}, LX/9EM;-><init>(FFF)V

    iput-object v2, p0, Lcom/xt/edit/view/NavigationTabListView;->n:LX/9EM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    const/4 v0, 0x7

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v1, LX/9v6;->STICKER:LX/9v6;

    const v0, 0x7f0a119c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v1, LX/9v6;->TEXT:LX/9v6;

    const v0, 0x7f0a11a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sget-object v0, LX/9v6;->TEXT_TEMPLATE:LX/9v6;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v5, v3

    sget-object v1, LX/9v6;->PICTURE:LX/9v6;

    const v0, 0x7f0a118d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v1, LX/9v6;->CUTOUT_IMAGE:LX/9v6;

    const v0, 0x7f0a116b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sget-object v1, LX/9v6;->GRAFFITI:LX/9v6;

    const v0, 0x7f0a1175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    sget-object v1, LX/9v6;->SVG:LX/9v6;

    const v0, 0x7f0a1195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->q:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xt/edit/view/NavigationTabListView;->t:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v0

    invoke-virtual {v2, v0}, LX/9EM;->a(I)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f07052e

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v3

    iget-object v1, p0, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->n:LX/9EM;

    invoke-virtual {v0, v2}, LX/9EM;->a(Ljava/util/List;)V

    new-instance v0, LX/GHH;

    invoke-direct {v0, p0}, LX/GHH;-><init>(Lcom/xt/edit/view/NavigationTabListView;)V

    iput-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->u:LX/GHH;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xt/edit/view/NavigationTabListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xt/edit/view/NavigationTabListView;I)V
    .locals 0

    iput p1, p0, Lcom/xt/edit/view/NavigationTabListView;->t:I

    return-void
.end method

.method private final a(ILX/GHI;Landroid/os/Bundle;Z)Z
    .locals 15

    move-object v9, p0

    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->s:Landroidx/navigation/fragment/NavHostFragment;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v0, v9, Lcom/xt/edit/view/NavigationTabListView;->d:I

    move/from16 v10, p1

    if-ne v0, v10, :cond_1

    return v4

    :cond_1
    const v0, 0x7f0a118b

    if-ne v10, v0, :cond_2

    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    const v7, 0x7f0a116d

    if-ne v10, v7, :cond_3

    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {v9}, Lcom/xt/edit/view/NavigationTabListView;->d()V

    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-ne v10, v7, :cond_5

    iget-boolean v0, v9, Lcom/xt/edit/view/NavigationTabListView;->e:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0, v4}, Lcom/xt/retouch/util/KvSettingProvider;->ao(Z)V

    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->a()I

    move-result v0

    if-ne v0, v7, :cond_4

    :goto_0
    check-cast v1, LX/GHG;

    if-nez v1, :cond_8

    :goto_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->a()I

    move-result v0

    if-ne v0, v7, :cond_6

    :goto_3
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->j:LX/G8P;

    move/from16 v13, p4

    if-eqz v0, :cond_a

    invoke-interface {v0, v10, v13}, LX/G8P;->a(IZ)Z

    move-result v0

    if-ne v0, v3, :cond_a

    return v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->bA()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GHG;->a(Z)V

    goto :goto_1

    :cond_9
    move-object v1, v8

    goto :goto_0

    :cond_a
    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->s:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_b

    const-string v0, ""

    const-string v0, "hostFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->g:LX/GHB;

    if-eqz v0, :cond_13

    invoke-interface {v0, v10}, LX/GHB;->a(I)Z

    move-result v0

    if-ne v0, v3, :cond_13

    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->a()I

    move-result v0

    if-ne v0, v10, :cond_11

    if-eq v2, v5, :cond_d

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v0, v1, LX/GHC;

    if-eqz v0, :cond_d

    check-cast v1, LX/GIf;

    if-nez v1, :cond_10

    :cond_d
    :goto_5
    iget-object v0, v9, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->a()I

    move-result v0

    if-ne v0, v10, :cond_e

    if-nez v1, :cond_12

    :cond_f
    return v4

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GIf;->a(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    new-instance v8, LX/GH9;

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v14}, LX/GH9;-><init>(Lcom/xt/edit/view/NavigationTabListView;ILandroid/os/Bundle;LX/GHI;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    move-object v6, v14

    move-object v7, v14

    move-object v8, v8

    move-object v10, v14

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v3

    :cond_13
    return v4
.end method

.method public static synthetic a(Lcom/xt/edit/view/NavigationTabListView;ILX/GHI;Landroid/os/Bundle;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/GHI;->SELECT_TAB:LX/GHI;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x2

    const/4 p4, 0x0

    const/4 p4, 0x3

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xt/edit/view/NavigationTabListView;->a(ILX/GHI;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/xt/edit/view/NavigationTabListView;IZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xt/edit/view/NavigationTabListView;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/xt/edit/view/NavigationTabListView;LX/9vi;LX/GHI;Landroid/os/Bundle;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xt/edit/view/NavigationTabListView;->a(LX/9vi;LX/GHI;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static final b$0(Lcom/xt/edit/view/NavigationTabListView;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v0, v1, LX/GHC;

    if-eqz v0, :cond_0

    check-cast v1, LX/GIf;

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/GIf;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, LX/G9Y;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->p:LX/GHL;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p1}, LX/GHL;->c(LX/G9Y;I)V

    :cond_3
    sget-object v0, LX/G9c;->a:LX/G9c;

    invoke-virtual {v0}, LX/G9c;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ltz v4, :cond_9

    :goto_0
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v0, v3, LX/G9Y;

    if-nez v0, :cond_5

    :cond_4
    if-eq v5, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHG;

    const v0, 0x7f0a118d

    const v1, 0x7f0a1172

    if-ne p1, v0, :cond_7

    invoke-virtual {v2}, LX/GHG;->a()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->p:LX/GHL;

    if-eqz v0, :cond_6

    check-cast v3, LX/G9Y;

    invoke-interface {v0, v3, v1}, LX/GHL;->a(LX/G9Y;I)V

    :cond_6
    return-void

    :cond_7
    if-ne p1, v1, :cond_4

    invoke-virtual {v2}, LX/GHG;->a()I

    move-result v0

    const v1, 0x7f0a116d

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->p:LX/GHL;

    if-eqz v0, :cond_8

    check-cast v3, LX/G9Y;

    invoke-interface {v0, v3, v1}, LX/GHL;->a(LX/G9Y;I)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method private final c()V
    .locals 28

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0x7f0a114f

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    const v0, 0x7f0a119e

    invoke-virtual {v3, v0}, Lcom/xt/edit/view/NavigationTabListView;->a(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/G9c;->a:LX/G9c;

    invoke-virtual {v0}, LX/G9c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-nez v2, :cond_1

    iget-object v3, v3, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    new-instance v2, LX/GHG;

    const v1, 0x7f13acbc

    new-instance v5, LX/GHE;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const v26, 0xfffff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    invoke-direct/range {v5 .. v27}, LX/GHE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LX/GHE;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/GHG;-><init>(IILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 8

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->eg()Z

    move-result v4

    xor-int/lit8 v3, v4, 0x1

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GHG;

    invoke-virtual {v5}, LX/GHG;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xt/edit/view/NavigationTabListView;->getReplaceContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0}, LX/GIQ;->c()Z

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v5}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/GIQ;->c(Z)V

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v5}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0}, LX/GIQ;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/GIQ;->i(Z)V

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v5}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0}, LX/GIQ;->i()Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v5}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/GIQ;->g(Z)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v0, v3, LX/GHC;

    if-eqz v0, :cond_5

    check-cast v3, LX/GIf;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, LX/GIf;->b(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static final e(Lcom/xt/edit/view/NavigationTabListView;)V
    .locals 6

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, LX/GHG;

    invoke-virtual {v3}, LX/GHG;->f()LX/GIQ;

    move-result-object v1

    invoke-virtual {v3}, LX/GHG;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GIQ;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/GIQ;->b(Z)V

    invoke-virtual {v3}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/GIQ;->a(Z)V

    invoke-virtual {v3}, LX/GHG;->f()LX/GIQ;

    move-result-object v1

    invoke-virtual {v3}, LX/GHG;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GIQ;->c(Z)V

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v5, Ljava/util/List;

    iget-object v3, p0, Lcom/xt/edit/view/NavigationTabListView;->l:LX/GLt;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    sget-object v1, LX/GLr;->TAB:LX/GLr;

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v5, v2}, LX/GLt;->a(LX/GLr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v0, v3, LX/GHC;

    if-eqz v0, :cond_5

    check-cast v3, LX/GIf;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->f()LX/GIQ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, LX/GIf;->b(Ljava/util/List;)V

    :cond_5
    invoke-direct {p0}, Lcom/xt/edit/view/NavigationTabListView;->d()V

    return-void
.end method

.method private final getReplaceContent()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13a897

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHG;

    invoke-virtual {v1}, LX/GHG;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/GHG;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->g:LX/GHB;

    return-void
.end method

.method public final a(ILX/GHI;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xt/edit/view/NavigationTabListView;->d:I

    iput v0, p0, Lcom/xt/edit/view/NavigationTabListView;->c:I

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->g:LX/GHB;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p3}, LX/GHB;->a(ILandroid/os/Bundle;)I

    move-result v4

    :goto_0
    iput p1, p0, Lcom/xt/edit/view/NavigationTabListView;->d:I

    iget-object v1, p0, Lcom/xt/edit/view/NavigationTabListView;->g:LX/GHB;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/xt/edit/view/NavigationTabListView;->c:I

    invoke-interface {v1, v0, p1, p2}, LX/GHB;->a(IILX/GHI;)V

    :cond_0
    invoke-virtual {p2}, LX/GHI;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "change_from"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0Z2;

    invoke-direct {v3}, LX/0Z2;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Z2;->a(Z)LX/0Z2;

    const v1, 0x7f0a1ecd

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0Z2;->a(IZ)LX/0Z2;

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->r:Landroidx/navigation/NavController;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "navController"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->h()I

    move-result v0

    if-ne v4, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->r:Landroidx/navigation/NavController;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, LX/0Z2;->a()LX/0Z3;

    move-result-object v0

    invoke-virtual {v2, v4, p3, v0}, Landroidx/navigation/NavController;->a(ILandroid/os/Bundle;LX/0Z3;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move v4, p1

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    const-string v0, ""

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    iget v0, v1, Lcom/xt/edit/view/NavigationTabListView;->d:I

    move v2, p1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/xt/edit/view/NavigationTabListView;->a(Lcom/xt/edit/view/NavigationTabListView;ILX/GHI;Landroid/os/Bundle;ZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(LX/GC4;LX/GLt;LX/GHK;LX/GHB;LX/GHL;)V
    .locals 35

    const-string v3, ""

    const-string v3, ""

    move-object/from16 v1, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/xt/edit/view/NavigationTabListView;->p:LX/GHL;

    invoke-virtual {v1}, LX/GC4;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, Lcom/xt/edit/view/NavigationTabListView;->a:LX/GHF;

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/GHF;->a(LX/GHE;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/GC4;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/FVu;->MODE_BATCH:LX/FVu;

    :goto_1
    iget-object v0, v2, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v7, v5, v0}, LX/GHK;->a(LX/FVu;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v2, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/GHG;

    const v0, 0x7f0a119e

    invoke-virtual {v2, v0}, Lcom/xt/edit/view/NavigationTabListView;->a(I)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    invoke-virtual {v7}, LX/GHG;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v12, LX/GHE;

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const v33, 0xfffff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    invoke-direct/range {v12 .. v34}, LX/GHE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, LX/GHE;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/GHG;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v12, LX/GHE;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    invoke-direct/range {v12 .. v34}, LX/GHE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, LX/GHE;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    check-cast v6, LX/GHG;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/GHG;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    invoke-virtual {v1}, LX/GC4;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->l()I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    sget-object v5, Lcom/xt/edit/view/NavigationTabListView;->a:LX/GHF;

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/GHF;->c(LX/GHE;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    :cond_2
    invoke-direct {v2}, Lcom/xt/edit/view/NavigationTabListView;->c()V

    invoke-virtual {v1}, LX/GC4;->f()Z

    move-result v0

    iput-boolean v0, v2, Lcom/xt/edit/view/NavigationTabListView;->k:Z

    invoke-virtual {v1}, LX/GC4;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xt/edit/view/NavigationTabListView;->m:Ljava/lang/String;

    invoke-virtual {v1}, LX/GC4;->d()Z

    move-result v0

    iput-boolean v0, v2, Lcom/xt/edit/view/NavigationTabListView;->e:Z

    new-instance v8, LX/GHC;

    invoke-virtual {v1}, LX/GC4;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v1}, LX/GC4;->d()Z

    move-result v0

    invoke-direct {v8, v2, v5, v0}, LX/GHC;-><init>(Lcom/xt/edit/view/NavigationTabListView;Landroidx/lifecycle/LifecycleOwner;Z)V

    invoke-interface {v4}, LX/GHB;->a()LX/903;

    move-result-object v13

    invoke-interface {v4}, LX/GHB;->b()Landroid/view/View;

    move-result-object v14

    iget-object v0, v2, Lcom/xt/edit/view/NavigationTabListView;->u:LX/GHH;

    invoke-virtual {v1}, LX/GC4;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v17

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x3a0

    move/from16 v20, v5

    move/from16 v22, v5

    move-object/from16 v24, v21

    move-object v12, v8

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v18, v5

    invoke-static/range {v12 .. v24}, LX/GIf;->a(LX/GIf;LX/903;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/GIi;Landroidx/lifecycle/LifecycleOwner;ZZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    invoke-interface {v4}, LX/GHB;->a()LX/903;

    move-result-object v0

    invoke-virtual {v0}, LX/903;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v1}, LX/GC4;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    new-instance v7, LX/H14;

    const/16 v0, 0x14

    invoke-direct {v7, v8, v4, v0}, LX/H14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/H0K;

    const/16 v0, 0x28

    invoke-direct {v6, v7, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v9, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/xt/edit/view/NavigationTabListView;->l:LX/GLt;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, LX/GC4;->b()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->a()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/xt/edit/view/NavigationTabListView;->r:Landroidx/navigation/NavController;

    invoke-virtual {v1}, LX/GC4;->b()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/xt/edit/view/NavigationTabListView;->s:Landroidx/navigation/fragment/NavHostFragment;

    iput-object v4, v2, Lcom/xt/edit/view/NavigationTabListView;->g:LX/GHB;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    const/16 v13, 0xe

    move-object v8, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v21

    move v12, v5

    move-object/from16 v14, v21

    invoke-static/range {v8 .. v14}, Lcom/xt/edit/view/NavigationTabListView;->a(Lcom/xt/edit/view/NavigationTabListView;ILX/GHI;Landroid/os/Bundle;ZILjava/lang/Object;)Z

    iget-object v6, v2, Lcom/xt/edit/view/NavigationTabListView;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, LX/GC4;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v4, LX/H0l;

    const/16 v0, 0xd8

    invoke-direct {v4, v2, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/H0K;

    const/16 v0, 0x28

    invoke-direct {v3, v4, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v6, v2, Lcom/xt/edit/view/NavigationTabListView;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, LX/GC4;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v4, LX/H0l;

    const/16 v0, 0xd9

    invoke-direct {v4, v2, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/H0K;

    const/16 v0, 0x28

    invoke-direct {v3, v4, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/GLt;->j()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LX/GC4;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LX/H0l;

    const/16 v0, 0xda

    invoke-direct {v1, v2, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/QDz;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-direct {v2}, Lcom/xt/edit/view/NavigationTabListView;->d()V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/xt/edit/view/NavigationTabListView;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHG;

    invoke-virtual {v0}, LX/GHG;->a()I

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, LX/GHG;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/GC4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_6
    move-object v6, v11

    goto/16 :goto_3

    :cond_7
    sget-object v5, LX/FVu;->MODE_EDIT:LX/FVu;

    goto/16 :goto_1

    :cond_8
    sget-object v5, Lcom/xt/edit/view/NavigationTabListView;->a:LX/GHF;

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/GHF;->b(LX/GHE;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(IZ)Z
    .locals 7

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v1, p1

    move v4, p2

    move-object v0, p0

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/xt/edit/view/NavigationTabListView;->a(Lcom/xt/edit/view/NavigationTabListView;ILX/GHI;Landroid/os/Bundle;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(LX/9vi;LX/GHI;Landroid/os/Bundle;)Z
    .locals 9

    const-string v0, ""

    const-string v0, ""

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->l()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f0a118d

    :goto_0
    move-object v2, p0

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xt/edit/view/NavigationTabListView;->a(Lcom/xt/edit/view/NavigationTabListView;ILX/GHI;Landroid/os/Bundle;ZILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, v2, Lcom/xt/edit/view/NavigationTabListView;->q:Ljava/util/Map;

    invoke-interface {p1}, LX/9vi;->i()LX/9v6;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const v0, 0x7f0a114f

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 7

    move-object v0, p0

    iget v1, v0, Lcom/xt/edit/view/NavigationTabListView;->c:I

    sget-object v2, LX/GHI;->BACK_TAB:LX/GHI;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/xt/edit/view/NavigationTabListView;->a(Lcom/xt/edit/view/NavigationTabListView;ILX/GHI;Landroid/os/Bundle;ZILjava/lang/Object;)Z

    return-void
.end method

.method public final getBottomSelectInterceptor()LX/G8P;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->j:LX/G8P;

    return-object v0
.end method

.method public final getChangeFragmentCallback()LX/GHB;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/view/NavigationTabListView;->g:LX/GHB;

    return-object v0
.end method

.method public final getCurrentFragmentId()I
    .locals 1

    iget v0, p0, Lcom/xt/edit/view/NavigationTabListView;->d:I

    return v0
.end method

.method public final getPreFragmentId()I
    .locals 1

    iget v0, p0, Lcom/xt/edit/view/NavigationTabListView;->c:I

    return v0
.end method

.method public final setBatchMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/edit/view/NavigationTabListView;->e:Z

    return-void
.end method

.method public final setBottomSelectInterceptor(LX/G8P;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/view/NavigationTabListView;->j:LX/G8P;

    return-void
.end method

.method public final setChangeFragmentCallback(LX/GHB;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/view/NavigationTabListView;->g:LX/GHB;

    return-void
.end method

.method public final setCurrentFragmentId(I)V
    .locals 0

    iput p1, p0, Lcom/xt/edit/view/NavigationTabListView;->d:I

    return-void
.end method

.method public final setPreBackFragment(I)V
    .locals 0

    iput p1, p0, Lcom/xt/edit/view/NavigationTabListView;->c:I

    return-void
.end method

.method public final setPreFragmentId(I)V
    .locals 0

    iput p1, p0, Lcom/xt/edit/view/NavigationTabListView;->c:I

    return-void
.end method

.class public final LX/FCu;
.super LX/6Sz;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LX/Epo;

.field public final c:LX/FCJ;

.field public final d:LX/6Gl;

.field public final e:LX/FC4;

.field public final f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final g:Z

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:LX/FCI;

.field public final m:Lcom/vega/ui/LoadMoreAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/FCG;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Epo;LX/FCJ;LX/6Gl;LX/FC4;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Z)V
    .locals 14

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Sz;-><init>()V

    iput-object p1, p0, LX/FCu;->a:Landroid/view/View;

    iput-object v8, p0, LX/FCu;->b:LX/Epo;

    iput-object v9, p0, LX/FCu;->c:LX/FCJ;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/FCu;->d:LX/6Gl;

    move-object/from16 v10, p5

    iput-object v10, p0, LX/FCu;->e:LX/FC4;

    iput-object v11, p0, LX/FCu;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/FCu;->g:Z

    const v0, 0x7f0a257a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/FCu;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1b05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/FCu;->i:Landroid/view/View;

    const v0, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/FCu;->j:Landroid/view/View;

    const v0, 0x7f0a1b10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/FCu;->k:Landroid/view/View;

    new-instance v7, LX/FCI;

    const/4 v6, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/FC4;->a()LX/Ksk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    sget-object v5, LX/FCN;->a:LX/FCN;

    invoke-virtual {v10}, LX/FC4;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v10}, LX/FC4;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/FCN;->a(II)I

    move-result v12

    :goto_1
    invoke-virtual {v9}, LX/FCJ;->c()Ljavax/inject/Provider;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, LX/FCI;-><init>(LX/Epo;LX/FCJ;LX/FC4;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ILjavax/inject/Provider;)V

    iput-object v7, p0, LX/FCu;->l:LX/FCI;

    new-instance v5, Lcom/vega/ui/LoadMoreAdapter;

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-direct {v5, v7, v4, v0, v6}, Lcom/vega/ui/LoadMoreAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, LX/FCu;->m:Lcom/vega/ui/LoadMoreAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FCu;->n:Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/FC4;->a()LX/Ksk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/FCN;->a:LX/FCN;

    invoke-virtual {v10}, LX/FC4;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v10}, LX/FC4;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/FCN;->a(II)I

    move-result v1

    :cond_0
    invoke-direct {p0, v5, v1}, LX/FCu;->a(Lcom/vega/ui/LoadMoreAdapter;I)V

    new-instance v0, Lcom/vega/edit/cover/view/panel/-$$Lambda$i$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/cover/view/panel/-$$Lambda$i$1;-><init>(LX/FCu;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "CoverTemplatePrepareManager"

    const-string v0, "start init  Retouch  "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9Lh;->a:LX/9Lh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9Lh;->a(Landroid/content/Context;)V

    sget-object v2, LX/GIe;->a:LX/GIe;

    new-instance v1, LX/FHo;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/GIe;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/xt/retouch/sdk/RetouchSdk;->a:LX/9ve;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/FCw;->a:LX/FCw;

    invoke-virtual {v2, v1, v0}, LX/9ve;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_2
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final a(LX/FCu;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/FCu;->a(LX/FCu;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(LX/FCu;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LX/FCu;->a$0(LX/FCu;Z)V

    return-void
.end method

.method private final a(Lcom/vega/ui/LoadMoreAdapter;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/FCG;",
            ">;I)V"
        }
    .end annotation

    new-instance v1, LX/FHu;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/FCu;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v1, 0x42998000    # 76.75f

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    const/16 v1, 0x69

    if-eq p2, v4, :cond_1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v6

    :goto_0
    const/16 v5, 0x8

    if-eq p2, v2, :cond_0

    if-eq p2, v3, :cond_0

    :goto_1
    iget-object v0, p0, LX/FCu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v2, Lcom/vega/edit/base/widget/EditGridLayoutManager;

    iget-object v1, p0, LX/FCu;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/FCu;->d:LX/6Gl;

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/vega/edit/base/widget/EditGridLayoutManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V

    new-instance v0, LX/FCx;

    invoke-direct {v0, p1, v2}, LX/FCx;-><init>(Lcom/vega/ui/LoadMoreAdapter;Lcom/vega/edit/base/widget/EditGridLayoutManager;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, LX/FCu;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/FCu;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6, v5, v4}, LX/Aqu;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    iget-object v1, p0, LX/FCu;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/FCv;

    invoke-direct {v0, p1, p0}, LX/FCv;-><init>(Lcom/vega/ui/LoadMoreAdapter;LX/FCu;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, LX/FCu;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/FCy;

    invoke-direct {v0, p0}, LX/FCy;-><init>(LX/FCu;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->c(F)I

    move-result v6

    goto :goto_0

    :cond_3
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->c(F)I

    move-result v6

    goto :goto_0
.end method

.method public static final a$0(LX/FCu;)V
    .locals 13

    iget-object v0, p0, LX/FCu;->c:LX/FCJ;

    invoke-virtual {v0}, LX/FCJ;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/FCu;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/FCu;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/FCu;->c:LX/FCJ;

    invoke-virtual {v0}, LX/FCJ;->e()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/FCu;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FCQ;->d()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v5, v4, :cond_5

    if-gt v5, v4, :cond_5

    :goto_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EQH;

    iget-object v2, p0, LX/FCu;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/EQH;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/FCu;->n:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/EQH;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/EQH;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/FCu;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/FCu;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x7

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/FCu;->c:LX/FCJ;

    invoke-virtual {v0}, LX/FCJ;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_set_from"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v6

    const-string v0, "cover_template_id"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v12

    const/4 v1, 0x2

    const-string v0, "cover_template_category"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x3

    const-string v0, "cover_template_category_id"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v2, 0x5

    const-string v1, "is_retouch_template"

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v2, 0x6

    invoke-virtual {v9}, LX/EQH;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "material_request_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cover_template_show"

    invoke-virtual {v3, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static final a$0(LX/FCu;Z)V
    .locals 3

    iget-object v2, p0, LX/FCu;->c:LX/FCJ;

    iget-object v0, p0, LX/FCu;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/FCu;->g:Z

    invoke-virtual {v2, v1, p1, v0}, LX/FCJ;->a(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    invoke-super {p0}, LX/6Sz;->G()V

    iget-object v0, p0, LX/FCu;->c:LX/FCJ;

    invoke-virtual {v0}, LX/FCJ;->e()LX/FBy;

    move-result-object v3

    iget-object v0, p0, LX/FCu;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObserverS10S0100000_9;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS10S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/FCu;->c:LX/FCJ;

    invoke-virtual {v0}, LX/FCJ;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS10S0100000_9;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS10S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/FCu;->a(LX/FCu;ZILjava/lang/Object;)V

    return-void
.end method

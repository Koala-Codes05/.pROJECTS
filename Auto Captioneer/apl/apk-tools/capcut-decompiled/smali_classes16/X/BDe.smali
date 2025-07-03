.class public final LX/BDe;
.super LX/AyE;

# interfaces
.implements LX/BDv;
.implements LX/6lz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/AyE<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LX/BDv;",
        "LX/6lz;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/Egp;

.field public final e:LX/E04;

.field public final f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LX/R91;

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LX/Abq;

.field public final k:Lkotlin/Lazy;

.field public l:LX/BDf;

.field public m:Lcom/vega/ui/LoadMoreAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/ui/LoadMoreAdapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/Egp;LX/E04;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/util/ArrayList;LX/R91;Ljavax/inject/Provider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/Egp;",
            "LX/E04;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LX/R91;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/AyE;-><init>(LX/2ih;)V

    iput-object p2, p0, LX/BDe;->b:LX/Egp;

    iput-object p3, p0, LX/BDe;->e:LX/E04;

    iput-object p4, p0, LX/BDe;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p5, p0, LX/BDe;->g:Ljava/util/ArrayList;

    iput-object p6, p0, LX/BDe;->h:LX/R91;

    iput-object p7, p0, LX/BDe;->i:Ljavax/inject/Provider;

    iput-object p3, p0, LX/BDe;->j:LX/Abq;

    new-instance v5, LX/BDk;

    invoke-direct {v5, p1}, LX/BDk;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BDj;

    invoke-direct {v1, p1}, LX/BDj;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BDi;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1}, LX/BDi;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BDe;->k:Lkotlin/Lazy;

    new-instance v1, LX/BDg;

    invoke-virtual {p3}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    invoke-direct {v1, p3, p4, p7, v0}, LX/BDg;-><init>(LX/E04;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljavax/inject/Provider;LX/6xJ;)V

    new-instance v3, LX/BDf;

    invoke-direct {v3, p3, p4, v1}, LX/BDf;-><init>(LX/E04;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/BDg;)V

    iput-object v3, p0, LX/BDe;->l:LX/BDf;

    new-instance v2, Lcom/vega/ui/LoadMoreAdapter;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/vega/ui/LoadMoreAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, LX/BDe;->m:Lcom/vega/ui/LoadMoreAdapter;

    return-void
.end method

.method public static final synthetic a(LX/BDe;)Lcom/vega/ui/UpdateParentHeightRecycleView;
    .locals 0

    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object p0

    return-object p0
.end method

.method public static final a$0(LX/BDe;I)V
    .locals 6

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v5

    invoke-direct {p0}, LX/BDe;->c()LX/6Gl;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int v3, v2, v0

    mul-int/2addr v5, p1

    sub-int/2addr v3, v5

    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v3, v0

    sub-int/2addr v2, v5

    mul-int v0, v3, p1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v4, v0, v4}, Lcom/vega/ui/MaterialRecycleView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    new-instance v1, LX/BRQ;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v0}, LX/BRQ;-><init>(III)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/BDe;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/BDe;->l:LX/BDf;

    invoke-virtual {v0, p1}, LX/BDf;->a(Ljava/util/List;)V

    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    invoke-direct {p0}, LX/BDe;->g()V

    iget-object v0, p0, LX/BDe;->b:LX/Egp;

    invoke-virtual {v0}, LX/Egp;->j()V

    return-void

    :cond_0
    iget-object v0, p0, LX/BDe;->m:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method private final c(I)I
    .locals 4

    invoke-direct {p0}, LX/BDe;->c()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    div-int/lit8 v0, p1, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final c()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/BDe;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public static final f(LX/BDe;)I
    .locals 4

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v3

    invoke-direct {p0}, LX/BDe;->c()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    const/16 v1, 0xc

    const/4 v0, 0x5

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final synthetic f(LX/BDe;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/AyE;->w()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LX/BDe;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/AyE;->v()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 7

    iget-object v0, p0, LX/BDe;->e:LX/E04;

    invoke-virtual {v0}, LX/E04;->k()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/BDe;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BDe;->e:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BDe;->e:LX/E04;

    invoke-virtual {v0}, LX/E04;->y()LX/B6p;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BDe;->e:LX/E04;

    invoke-virtual {v0, v1}, LX/E04;->b(Lcom/vega/middlebridge/swig/Segment;)LX/B6p;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, LX/B6p;->a()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v5

    invoke-virtual {v0}, LX/B6p;->b()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v4

    invoke-virtual {v0}, LX/B6p;->c()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v3

    invoke-virtual {v0}, LX/B6p;->d()Lcom/vega/middlebridge/swig/StickerAnimation;

    iget-object v0, p0, LX/BDe;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "chuchang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "appearance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "ruchang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v0, "xunhuan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "mobilization"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    add-int/lit8 v3, v3, 0x1

    sget-object v2, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-direct {p0, v0}, LX/BDe;->c(I)I

    move-result v2

    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, -0x1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x7ada8d1f -> :sswitch_5
        -0x662e1575 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x5bd13af2 -> :sswitch_2
        0x6b17bc64 -> :sswitch_1
        0x76e744a5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, LX/BDe;->e:LX/E04;

    invoke-virtual {v0}, LX/E04;->k()LX/FBy;

    move-result-object v3

    iget-object v0, p0, LX/BDe;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/BDe;->e:LX/E04;

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x140

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final l(LX/BDe;)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/BDe;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_6

    iget-object v0, v8, LX/BDe;->e:LX/E04;

    invoke-virtual {v0}, LX/E04;->k()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v4, v3, :cond_6

    if-gt v4, v3, :cond_6

    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v8, LX/BDe;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, LX/BDe;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/BDe;->e:LX/E04;

    invoke-virtual {v0, v7, v10}, LX/E04;->a(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xb

    new-array v9, v0, [Lkotlin/Pair;

    const-string v0, "animation"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v5

    iget-object v0, v8, LX/BDe;->e:LX/E04;

    invoke-virtual {v0}, LX/E04;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v12

    const/4 v2, 0x2

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_detail"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x3

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_detail_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v1, 0x4

    const-string v0, "animation_category"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v2, 0x5

    iget-object v0, v8, LX/BDe;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_category_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x7

    invoke-static {v10}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_vip"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/16 v2, 0x8

    invoke-static {v10}, LX/B03;->H(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_limited"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/16 v2, 0x9

    invoke-static {v10}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "material_request_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/16 v2, 0xa

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v8, LX/BDe;->e:LX/E04;

    invoke-virtual {v0}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v1

    :goto_2
    sget-object v0, LX/F0Y;->TEMPLATE_COMBINATION:LX/F0Y;

    if-ne v1, v0, :cond_2

    const-string v1, "scene"

    const-string v0, "edit_template"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animation_detail_show type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/BDe;->e:LX/E04;

    invoke-virtual {v0}, LX/E04;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/BDe;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Material_Report"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/EBY;->a:LX/EBY;

    sget-object v15, LX/EDz;->MATERIAL:LX/EDz;

    const/16 v16, 0x0

    const/16 v20, 0x1e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v16

    invoke-static/range {v14 .. v21}, LX/EBY;->a(LX/EBY;LX/EDz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "animation_detail_show"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v1, v13

    goto :goto_2

    :cond_5
    move-object v2, v13

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    invoke-super {p0}, LX/AyE;->G()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/AyE;->a(Landroid/view/View;)V

    invoke-direct {p0}, LX/BDe;->h()V

    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/BDh;

    invoke-direct {v0, p0}, LX/BDh;-><init>(LX/BDe;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :cond_0
    invoke-virtual {p0}, LX/AyE;->t()Lcom/vega/ui/UpdateParentHeightRecycleView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BDe;->h:LX/R91;

    invoke-virtual {v0, v1}, LX/R91;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;LX/6Gl;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/6Gl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BDe;->f(LX/BDe;)I

    move-result v0

    invoke-static {p0, v0}, LX/BDe;->a$0(LX/BDe;I)V

    new-instance v2, Lcom/vega/edit/base/widget/EditGridLayoutManager;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/vega/edit/base/widget/EditGridLayoutManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V

    new-instance v1, LX/BT2;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v2, p1, v0}, LX/BT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/BSq;

    const/16 v0, 0x141

    invoke-direct {v1, p3, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/AyE;->a(Lcom/vega/edit/base/widget/EditGridLayoutManager;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, LX/B4l;->a:LX/B4l;

    invoke-virtual {v0, p1}, LX/B4l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, LX/BDe;->e:LX/E04;

    iget-object v0, p0, LX/BDe;->f:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E04;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()LX/Abq;
    .locals 1

    iget-object v0, p0, LX/BDe;->j:LX/Abq;

    return-object v0
.end method

.method public m()LX/AyD;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/AyD<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/AyD;

    iget-object v1, p0, LX/BDe;->m:Lcom/vega/ui/LoadMoreAdapter;

    invoke-direct {p0}, LX/BDe;->c()LX/6Gl;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/AyD;-><init>(Lcom/vega/ui/LoadMoreAdapter;LX/6Gl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

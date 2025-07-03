.class public final LX/BAB;
.super LX/72r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B9w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/72r<",
        "LX/6nq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final e:LX/Ja8;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LX/6nq;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Landroid/widget/TextView;

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final x:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/Ja8;Ljava/util/Map;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/Ja8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, v0, v2}, LX/72r;-><init>(LX/2ih;LX/72s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/BAB;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p3, p0, LX/BAB;->e:LX/Ja8;

    iput-object p4, p0, LX/BAB;->f:Ljava/util/Map;

    iput-boolean p5, p0, LX/BAB;->g:Z

    iput-object p6, p0, LX/BAB;->h:Ljava/util/List;

    new-instance v0, LX/6nq;

    invoke-direct {v0}, LX/6nq;-><init>()V

    iput-object v0, p0, LX/BAB;->i:LX/6nq;

    new-instance v5, LX/BAO;

    invoke-direct {v5, p1}, LX/BAO;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/JTU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/BAL;

    invoke-direct {v1, p1}, LX/BAL;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BAF;

    invoke-direct {v0, v2, p1}, LX/BAF;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BAB;->j:Lkotlin/Lazy;

    new-instance v5, LX/BAS;

    invoke-direct {v5, p1}, LX/BAS;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/BAM;

    invoke-direct {v1, p1}, LX/BAM;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BAG;

    invoke-direct {v0, v2, p1}, LX/BAG;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BAB;->k:Lkotlin/Lazy;

    new-instance v5, LX/BAT;

    invoke-direct {v5, p1}, LX/BAT;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/BAN;

    invoke-direct {v1, p1}, LX/BAN;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BAH;

    invoke-direct {v0, v2, p1}, LX/BAH;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BAB;->l:Lkotlin/Lazy;

    new-instance v5, LX/BAP;

    invoke-direct {v5, p1}, LX/BAP;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/BAI;

    invoke-direct {v1, p1}, LX/BAI;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BAC;

    invoke-direct {v0, v2, p1}, LX/BAC;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BAB;->m:Lkotlin/Lazy;

    new-instance v5, LX/BAQ;

    invoke-direct {v5, p1}, LX/BAQ;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Jbv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/BAJ;

    invoke-direct {v1, p1}, LX/BAJ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BAD;

    invoke-direct {v0, v2, p1}, LX/BAD;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BAB;->n:Lkotlin/Lazy;

    new-instance v5, LX/BAR;

    invoke-direct {v5, p1}, LX/BAR;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/JMG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/BAK;

    invoke-direct {v1, p1}, LX/BAK;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BAE;

    invoke-direct {v0, v2, p1}, LX/BAE;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BAB;->o:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BAB;->u:Ljava/util/List;

    const-class v0, Lcom/vega/config/MaterialCollectABConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3eI;

    invoke-virtual {v0}, LX/3eI;->a()Z

    move-result v0

    iput-boolean v0, p0, LX/BAB;->v:Z

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "500"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    const-string v0, "all_category"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    const v0, 0x7f130d02

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    iput-object v1, p0, LX/BAB;->w:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sget-object v0, LX/B98;->ITEM:LX/B98;

    invoke-virtual {v0}, LX/B98;->getSign()I

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iput-object v2, p0, LX/BAB;->x:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method private final Y()V
    .locals 7

    iget-boolean v0, p0, LX/BAB;->t:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/BSW;

    const/16 v0, 0x2a

    invoke-direct {v4, p0, v3, v0}, LX/BSW;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final a(LX/BAB;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BAB;->h(LX/BAB;)LX/JTU;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-static {p0}, LX/BAB;->p$0(LX/BAB;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(LX/BAB;Z)V
    .locals 0

    iput-boolean p1, p0, LX/BAB;->t:Z

    return-void
.end method

.method public static final c(LX/BAB;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 5

    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v3

    instance-of v0, v3, LX/B9w;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/B9w;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/72D;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1}, LX/BAB;->b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v1

    const/4 v0, -0x1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/B9w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v3, v4}, LX/B9w;->a(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/B9w;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5z;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/B5z;->c(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    if-eq v2, v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0
.end method

.method public static final synthetic e(LX/BAB;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LX/BAB;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LX/BAB;)LX/2ih;
    .locals 0

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LX/BAB;)LX/JTU;
    .locals 0

    iget-object p0, p0, LX/BAB;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JTU;

    return-object p0
.end method

.method public static final i(LX/BAB;)Lcom/vega/audio/viewmodel/AudioViewModel;
    .locals 0

    iget-object p0, p0, LX/BAB;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/audio/viewmodel/AudioViewModel;

    return-object p0
.end method

.method public static final j(LX/BAB;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/BAB;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final k(LX/BAB;)LX/APn;
    .locals 0

    iget-object p0, p0, LX/BAB;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/APn;

    return-object p0
.end method

.method public static final l(LX/BAB;)LX/Jbv;
    .locals 0

    iget-object p0, p0, LX/BAB;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jbv;

    return-object p0
.end method

.method public static final synthetic m(LX/BAB;)LX/6w0;
    .locals 0

    invoke-virtual {p0}, LX/72r;->u()LX/6w0;

    move-result-object p0

    return-object p0
.end method

.method public static final p$0(LX/BAB;)LX/JMG;
    .locals 0

    iget-object p0, p0, LX/BAB;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JMG;

    return-object p0
.end method

.method public static final q(LX/BAB;)V
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BAB;->e:LX/Ja8;

    invoke-virtual {v1}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/F0J;->i(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    move-result-object v2

    invoke-static {v1}, LX/F0J;->g(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialAudioSampleListen;

    move-result-object v1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, LX/BAB;->p$0(LX/BAB;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v3}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v7, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->k()Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/JSR;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const-wide/16 v28, 0x0

    const/16 v42, -0x1005

    const/16 v43, 0x1f

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move-object/from16 v27, v4

    move/from16 v30, v21

    move-object/from16 v31, v4

    move/from16 v32, v21

    move/from16 v33, v21

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v21

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v44, v4

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v44}, LX/JSR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;DZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/BAB;->e:LX/Ja8;

    invoke-virtual {v1}, LX/Ja8;->e()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    :cond_3
    move-object/from16 v17, v7

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v1}, LX/AsH;->D(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    new-instance v3, LX/JSR;

    const/4 v5, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v43, -0x1005

    const/16 v44, 0x1f

    move-object v4, v3

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v5

    move/from16 v31, v22

    move-object/from16 v32, v5

    move/from16 v33, v22

    move/from16 v34, v22

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v22

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 p0, v5

    invoke-direct/range {v4 .. v45}, LX/JSR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;DZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_6
    move-object v7, v1

    goto :goto_1
.end method

.method private final r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 6

    iget-object v0, p0, LX/BAB;->e:LX/Ja8;

    invoke-virtual {v0}, LX/Ja8;->w()LX/5uk;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/BAB;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v5

    :cond_2
    iget-object v0, p0, LX/BAB;->e:LX/Ja8;

    invoke-virtual {v0}, LX/Ja8;->w()LX/5uk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5uk;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/B9I;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/BAB;->e:LX/Ja8;

    invoke-virtual {v0}, LX/Ja8;->w()LX/5uk;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/BAB;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/5uk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v2

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-nez v5, :cond_6

    invoke-direct {p0}, LX/BAB;->Y()V

    :cond_6
    return-object v5
.end method

.method private final s()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 6

    iget-object v0, p0, LX/BAB;->h:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/BAB;->e:LX/Ja8;

    invoke-static {v1, v0, v2, v0}, LX/Ja8;->a(LX/Ja8;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, p0, LX/BAB;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0

    :cond_3
    sget-object v1, LX/Ja8;->b:LX/BAr;

    invoke-virtual {v1}, LX/BAr;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/BAB;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->i()LX/JaQ;

    move-result-object v1

    if-ne v2, v1, :cond_4

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, p0, LX/BAB;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0

    :cond_6
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->o()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/B9I;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, LX/BAB;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v3

    :cond_9
    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/BAB;->Y()V

    iget-object v0, p0, LX/BAB;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :cond_a
    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 4

    invoke-super {p0}, LX/72r;->G()V

    invoke-static {p0}, LX/BAB;->q(LX/BAB;)V

    invoke-static {p0}, LX/BAB;->p$0(LX/BAB;)LX/JMG;

    move-result-object v0

    invoke-virtual {v0}, LX/JMG;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BAB;->e()LX/6nq;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x16b

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x40

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/BAB;->e:LX/Ja8;

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x16c

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x40

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H()V
    .locals 6

    invoke-super {p0}, LX/72r;->H()V

    invoke-static {p0}, LX/BAB;->h(LX/BAB;)LX/JTU;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move v3, v2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/JTy;->a(LX/JTz;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a()LX/Ja8;
    .locals 1

    iget-object v0, p0, LX/BAB;->e:LX/Ja8;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/72r;->a(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object p1, p0, LX/BAB;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/BAB;->e:LX/Ja8;

    invoke-virtual {v0}, LX/Ja8;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f137c43

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "#FAFBFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Lcom/vega/audio/voicechange/b/-$$Lambda$k$1;

    invoke-direct {v0, p0}, Lcom/vega/audio/voicechange/b/-$$Lambda$k$1;-><init>(LX/BAB;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081c8c

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/BAB;->s:Landroid/widget/TextView;

    iget-object v6, p0, LX/BAB;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v4, p0, LX/BAB;->s:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x3

    const v1, 0x7f0a2b31

    invoke-virtual {v5, v2, v0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v5, v0, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_0
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void

    :cond_2
    move-object p1, v4

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/72r;->a(Ljava/util/List;)V

    invoke-direct {p0}, LX/BAB;->r()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BAB;->w:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showList locateBean.categoryName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BAB;->e:LX/Ja8;

    invoke-virtual {v0}, LX/Ja8;->w()LX/5uk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5uk;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTabViewPagerSlice"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BAB;->e:LX/Ja8;

    invoke-virtual {v0}, LX/Ja8;->w()LX/5uk;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/BAB;->e()LX/6nq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/BAB;->g:Z

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->o()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v2

    :cond_7
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :goto_2
    if-eqz v4, :cond_8

    :goto_3
    invoke-virtual {p0}, LX/BAB;->e()LX/6nq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_8
    return-void

    :cond_9
    invoke-direct {p0}, LX/BAB;->s()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BAB;->w:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v2

    :cond_b
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    goto :goto_2

    :cond_c
    move-object v4, v0

    goto :goto_3
.end method

.method public a(Z)V
    .locals 10

    iget-object v0, p0, LX/BAB;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BAB;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/BAB;->u:Ljava/util/List;

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->o()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BAB;->u:Ljava/util/List;

    iget-object v0, p0, LX/BAB;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-boolean v0, p0, LX/BAB;->v:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAB;->u:Ljava/util/List;

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v1, LX/AUU;

    sget-object v2, LX/6Fb;->SUCCEED:LX/6Fb;

    iget-object v3, p0, LX/BAB;->u:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/AUU;-><init>(LX/6Fb;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v5, v0, v5}, LX/72r;->b(LX/72r;LX/AUU;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/BAB;->u:Ljava/util/List;

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->o()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BAB;->u:Ljava/util/List;

    iget-object v0, p0, LX/BAB;->w:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/util/List;)LX/70O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70O;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BAB;->e()LX/6nq;

    move-result-object v1

    new-instance v0, LX/720;

    invoke-direct {v0, p1, p0, v1}, LX/720;-><init>(Ljava/util/List;LX/BAB;LX/6nq;)V

    return-object v0
.end method

.method public final b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BAB;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BAB;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public synthetic c()LX/Abq;
    .locals 1

    invoke-virtual {p0}, LX/BAB;->e()LX/6nq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/BAB;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()LX/6nq;
    .locals 1

    iget-object v0, p0, LX/BAB;->i:LX/6nq;

    return-object v0
.end method

.method public final f()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, LX/BAB;->w:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0
.end method

.method public m()LX/6zq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6zq<",
            "LX/6nq;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/6np;

    invoke-virtual {p0}, LX/BAB;->e()LX/6nq;

    move-result-object v0

    invoke-direct {v1, v0}, LX/6np;-><init>(LX/6nq;)V

    return-object v1
.end method

.method public n()LX/72D;
    .locals 1

    new-instance v0, LX/B9w;

    invoke-direct {v0, p0}, LX/B9w;-><init>(LX/BAB;)V

    return-object v0
.end method

.class public final LX/6Un;
.super LX/6Tj;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:I

.field public h:Ljava/lang/Integer;

.field public final i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/5aI;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LX/6Vs;

.field public final k:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/6bz;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;Lcom/vega/edit/base/multitrack/TrackGroup;)V
    .locals 12

    const-string v0, ""

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v6, p0

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, LX/6Tj;-><init>(LX/2ih;Lcom/vega/edit/base/multitrack/TrackGroup;LX/6XW;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, LX/6V0;

    invoke-direct {v4, v7}, LX/6V0;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6cB;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Uu;

    invoke-direct {v1, v7}, LX/6Uu;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6Uo;

    invoke-direct {v0, v5, v7}, LX/6Uo;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/6Un;->e:Lkotlin/Lazy;

    new-instance v4, LX/6V1;

    invoke-direct {v4, v7}, LX/6V1;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/6Uv;

    invoke-direct {v1, v7}, LX/6Uv;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/6Up;

    invoke-direct {v0, v5, v7}, LX/6Up;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/6Un;->f:Lkotlin/Lazy;

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/6Un;->i:Landroidx/lifecycle/Observer;

    new-instance v0, LX/6Vs;

    invoke-direct {v0, v8}, LX/6Vs;-><init>(Lcom/vega/edit/base/multitrack/TrackGroup;)V

    iput-object v0, v6, LX/6Un;->j:LX/6Vs;

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/6Un;->k:Landroidx/lifecycle/Observer;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/6V7;->c(Z)V

    return-void
.end method

.method private final D()LX/6cB;
    .locals 1

    iget-object v0, p0, LX/6Un;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cB;

    return-object v0
.end method

.method private final E()Lcom/vega/audio/viewmodel/AudioViewModel;
    .locals 1

    iget-object v0, p0, LX/6Un;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    return-object v0
.end method

.method public static final synthetic a(LX/6Un;I)V
    .locals 0

    iput p1, p0, LX/6Un;->g:I

    return-void
.end method

.method public static final a$0(LX/6Un;LX/6bz;)V
    .locals 5

    invoke-virtual {p0}, LX/6V7;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6bz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/6Un;->D()LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aI;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5aI;->a()LX/6TX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6TX;->c()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/6Un;->l:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v1

    sget-object v0, Lcom/vega/adeditor/utils/AdEditUtils;->a:Lcom/vega/adeditor/utils/AdEditUtils;

    invoke-static {v0, v3, v2, v3}, Lcom/vega/adeditor/utils/AdEditUtils;->c(Lcom/vega/adeditor/utils/AdEditUtils;LX/75p;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(I)V

    invoke-virtual {p0}, LX/6V7;->h()Lcom/vega/edit/base/multitrack/TrackGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vega/edit/base/multitrack/TrackGroup;->b(I)I

    move-result v3

    iget-object v2, p0, LX/6Un;->j:LX/6Vs;

    invoke-virtual {p1}, LX/6bz;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6Vs;->a(JII)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/vega/middlebridge/swig/Segment;)LX/6VZ;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6UI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Un;->h:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, LX/6UI;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Un;->D()LX/6cB;

    move-result-object v1

    invoke-virtual {p0}, LX/6V7;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6cB;->a(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6V7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6bz;->a()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->v()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/6Un;->j:LX/6Vs;

    invoke-virtual {p0}, LX/6V7;->i()F

    move-result v4

    invoke-virtual {p0}, LX/6V7;->v()I

    move-result v5

    invoke-virtual {p0}, LX/6V7;->w()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/6Vs;->a(Landroid/graphics/Canvas;Ljava/util/List;FII)V

    invoke-direct {p0}, LX/6Un;->D()LX/6cB;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6cB;->a(I)V

    return-void

    :cond_1
    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;JJJZLX/6W3;)V
    .locals 9

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Un;->D()LX/6cB;

    move-result-object v1

    move-wide v3, p2

    move-wide v7, p6

    move-wide v5, p4

    invoke-virtual/range {v1 .. v8}, LX/6cB;->a(Lcom/vega/middlebridge/swig/Segment;JJJ)V

    return-void
.end method

.method public a(Ljava/util/List;LX/6VS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/6Tg;",
            ">;",
            "LX/6VS;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Un;->D()LX/6cB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6cB;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            "LX/6VD;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/6Tj;->a(Lkotlin/Pair;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6Un;->l:Z

    return-void
.end method

.method public final aF_()V
    .locals 2

    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/6Un;->k:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/6Un;->D()LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/6Un;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/6VA;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6Un;->D()LX/6cB;

    move-result-object v1

    invoke-virtual {p0}, LX/6V7;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6cB;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    invoke-super {p0}, LX/6Tj;->b()V

    invoke-direct {p0}, LX/6Un;->D()LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, LX/6Tj;->B()LX/2ih;

    move-result-object v1

    iget-object v0, p0, LX/6Un;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, LX/6Tj;->B()LX/2ih;

    move-result-object v1

    iget-object v0, p0, LX/6Un;->k:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LX/6Un;->j:LX/6Vs;

    invoke-virtual {v0, p1}, LX/6Vs;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, LX/6Un;->E()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/6Un;->k:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/6Un;->D()LX/6cB;

    move-result-object v0

    invoke-virtual {v0}, LX/6cB;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/6Un;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, LX/6Tj;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6Un;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, LX/6Un;->j:LX/6Vs;

    invoke-virtual {v0, p1}, LX/6Vs;->b(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

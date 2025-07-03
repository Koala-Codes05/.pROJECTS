.class public final LX/8Cy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8Ct;
    }
.end annotation


# static fields
.field public static final a:LX/8Cy;

.field public static final b:I

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static i:LX/78i;

.field public static j:LX/8Le;

.field public static k:Ljava/lang/String;

.field public static l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static m:LX/BGx;

.field public static final n:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:LX/76x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8Cy;

    invoke-direct {v0}, LX/8Cy;-><init>()V

    sput-object v0, LX/8Cy;->a:LX/8Cy;

    const-string v1, ""

    sput-object v1, LX/8Cy;->c:Ljava/lang/String;

    sput-object v1, LX/8Cy;->d:Ljava/lang/String;

    const-string v0, "ad_maker"

    sput-object v0, LX/8Cy;->e:Ljava/lang/String;

    const-string v0, "ads_template_edit"

    sput-object v0, LX/8Cy;->f:Ljava/lang/String;

    sput-object v1, LX/8Cy;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/8Cy;->h:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    sput-object v0, LX/8Cy;->n:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, LX/76x;

    invoke-direct {v0}, LX/76x;-><init>()V

    sput-object v0, LX/8Cy;->o:LX/76x;

    const/16 v0, 0x8

    sput v0, LX/8Cy;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/8Cy;ZLX/78i;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/8Cy;->a(ZLX/78i;)V

    return-void
.end method

.method public static synthetic a(LX/8Cy;LX/Ksk;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanBsInfoParam;Lcom/vega/middlebridge/swig/DigitalHumanFigureEffectParam;ILjava/lang/Object;)Z
    .locals 6

    move-object v3, p3

    move-object v4, p4

    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/8Cy;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanBsInfoParam;Lcom/vega/middlebridge/swig/DigitalHumanFigureEffectParam;)Z

    move-result v0

    return v0

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method

.method public static final j(LX/8Cy;)V
    .locals 1

    const/4 p0, 0x0

    sput-object p0, LX/8Cy;->l:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/8Cy;->m:LX/BGx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    sput-object p0, LX/8Cy;->m:LX/BGx;

    sput-object p0, LX/8Cy;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;)I
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8Cy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8Lg;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->p()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_2
    check-cast v3, LX/8Lg;

    if-nez v3, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    invoke-virtual {v3}, LX/8Lg;->e()LX/8Cq;

    move-result-object v0

    sget-object v1, LX/8Ct;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/SegmentAdcube;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAdCube:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAdcube;

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    check-cast v5, Ljava/util/List;

    :goto_3
    return-object v5
.end method

.method public final a()Ljava/util/Map;
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

    sget-object v0, LX/8Cy;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/8Cy;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/8Cy;->h:Ljava/util/Map;

    invoke-static {v2, v1}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    const-string v0, "part"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "default_digital_human_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_default_presenter"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final a(LX/Ksk;LX/78i;)V
    .locals 12

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Cy;->j:LX/8Le;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Le;->a()LX/Ksk;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0, v2}, LX/8Cy;->a(LX/8Cy;ZLX/78i;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/8Cy;->j:LX/8Le;

    if-nez v0, :cond_1

    sput-object p2, LX/8Cy;->i:LX/78i;

    new-instance v5, LX/8Le;

    sget-object v7, LX/89c;->EDIT:LX/89c;

    sget-object v8, LX/8Cy;->o:LX/76x;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, LX/8Le;-><init>(LX/Ksk;LX/89c;LX/8Lk;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, LX/8Cy;->n:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v5}, LX/8Le;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v2, LX/8D0;->a:LX/8D0;

    new-instance v1, LX/73R;

    const/16 v0, 0x47

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    sput-object v5, LX/8Cy;->j:LX/8Le;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/8Cy;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8Cy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Lg;

    invoke-virtual {v0}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/8Lg;

    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, LX/8Lg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Lg;

    sget-object v0, LX/8Cy;->j:LX/8Le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Le;->c()LX/8Lm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Lm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    new-instance v1, LX/8UM;

    const/16 v0, 0x110

    invoke-direct {v1, v6, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v4, v5}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(ZLX/78i;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/8Cy;->i:LX/78i;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "DigitalHumanRenderUtils"

    const-string v0, "destroy"

    invoke-static {v1, v0}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8Cy;->j:LX/8Le;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Le;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8Cy;->n:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_1
    sget-object v1, LX/8Cy;->n:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/8Cy;->j:LX/8Le;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Le;->f()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/8Cy;->j:LX/8Le;

    sput-object v0, LX/8Cy;->i:LX/78i;

    invoke-static {p0}, LX/8Cy;->j(LX/8Cy;)V

    return-void
.end method

.method public final a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanBsInfoParam;Lcom/vega/middlebridge/swig/DigitalHumanFigureEffectParam;)Z
    .locals 37

    const-string v6, ""

    move-object/from16 v10, p1

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->p()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_6
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_9
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    sget-object v9, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v23, LX/7NN;->MODIFY_DRAFT_AND_HISTORIES:LX/7NN;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v35, 0x1ffc5f8

    move-object/from16 v12, p3

    move-object/from16 v22, p5

    move-object/from16 v21, p4

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v36, v13

    invoke-static/range {v9 .. v36}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;Ljava/lang/String;LX/8Nf;ZLcom/vega/middlebridge/swig/VideoAddParam;Lcom/vega/middlebridge/swig/VectorOfDigitalHumanTtsMetaParam;Lcom/vega/middlebridge/swig/VideoMaskParam;Lcom/vega/middlebridge/swig/DigitalHumanBackgroundParam;ZLcom/vega/middlebridge/swig/UpdateTimeRangeParam;Lcom/vega/middlebridge/swig/DigitalHumanBsInfoParam;Lcom/vega/middlebridge/swig/DigitalHumanFigureEffectParam;LX/7NN;Lcom/vega/middlebridge/swig/MapOfStringString;Lcom/vega/middlebridge/swig/DigitalHumanBenefitInfoParam;Ljava/lang/String;Lcom/vega/middlebridge/swig/DigitalHumanAudioMetaParam;LX/7Ci;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/76a;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :cond_a
    return v8

    :cond_b
    return v9
.end method

.method public final a(Landroid/app/Activity;Lcom/vega/middlebridge/swig/Segment;Lkotlin/jvm/functions/Function0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    check-cast p2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-static {p2}, LX/F78;->U(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    return v5

    :cond_4
    sput-object p3, LX/8Cy;->l:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/BGx;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v3 .. v9}, LX/BGx;-><init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/BGx;->d(Z)V

    const v0, 0x7f135d3e

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BGx;->a(Ljava/lang/String;)V

    sget-object v0, LX/8D1;->a:LX/8D1;

    invoke-virtual {v3, v0}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/KWk;->show()V

    sput-object v3, LX/8Cy;->m:LX/BGx;

    sput-object v2, LX/8Cy;->k:Ljava/lang/String;

    sget-object v0, LX/8Cy;->j:LX/8Le;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8Le;->d()LX/LnA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/LnA;->a()V

    :cond_5
    return v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;)",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Lg;

    sget-object v1, LX/8Cy;->j:LX/8Le;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Le;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->j()LX/8N7;

    move-result-object v1

    sget-object v0, LX/8N7;->failed:LX/8N7;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->x()I

    move-result v1

    const/16 v0, 0x59e0

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/8Cy;->c:Ljava/lang/String;

    const-string v0, "ads_template_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Cy;->e:Ljava/lang/String;

    const-string v0, "ad_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Cy;->f:Ljava/lang/String;

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Cy;->g:Ljava/lang/String;

    const-string v0, "template_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/8Cy;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/8Cy;->n:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/8Cy;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, LX/8Cy;->j:LX/8Le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Le;->d()LX/LnA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LnA;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Cy;->j:LX/8Le;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Le;->c()LX/8Lm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/8Lm;->a(Ljava/lang/String;)LX/8Lg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Lg;->e()LX/8Cq;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8Cq;->RENDERING:LX/8Cq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)LX/8Lg;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8Cy;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Lg;

    invoke-virtual {v0}, LX/8Lg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/8Lg;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    sget-object v0, LX/8Cy;->j:LX/8Le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Le;->d()LX/LnA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LnA;->c()V

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/8Lg;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/8Cy;->j:LX/8Le;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Le;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

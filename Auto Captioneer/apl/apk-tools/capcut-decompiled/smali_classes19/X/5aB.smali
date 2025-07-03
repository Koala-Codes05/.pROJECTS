.class public final LX/5aB;
.super Ljava/lang/Object;

# interfaces
.implements LX/5ZS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/5Z5;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/5Z5;


# direct methods
.method public constructor <init>(LX/5Z5;)V
    .locals 0

    iput-object p1, p0, LX/5aB;->a:LX/5Z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/Lazy;)LX/EIs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/EIs;",
            ">;)",
            "LX/EIs;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EIs;

    return-object p0
.end method

.method public static final a(LX/5Z5;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Z5;->t(LX/5Z5;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v3, LX/E1N;->MULTI_TRACK_TEXT:LX/E1N;

    invoke-virtual {p0}, LX/5Z5;->b()LX/2ih;

    move-result-object v2

    new-instance v1, LX/74f;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, p0, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/BNn;->a(LX/E1N;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final a(LX/5Z5;Ljava/util/Map;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanel;

    invoke-virtual {p0}, LX/5Z5;->b()LX/2ih;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p1

    move-object v8, v4

    invoke-direct/range {v1 .. v8}, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanel;-><init>(LX/2ih;ILX/6mh;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v5, v0, v4}, LX/5tZ;->a(LX/5tY;LX/6X4;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/vega/edit/base/multitrack/TrackGroup;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vega/edit/base/multitrack/TrackGroup;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lkotlin/Lazy;)LX/EIs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/EIs;",
            ">;)",
            "LX/EIs;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EIs;

    return-object p0
.end method

.method public static final b(LX/5Z5;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/audio/config/ToneSelectPanelRefactorABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3g8;

    invoke-virtual {v0}, LX/3g8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;

    invoke-virtual {p0}, LX/5Z5;->b()LX/2ih;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v10}, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;-><init>(LX/2ih;ILX/6mh;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/5tZ;->a(LX/5tY;LX/6X4;ZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanel;

    invoke-virtual {p0}, LX/5Z5;->b()LX/2ih;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v10}, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanel;-><init>(LX/2ih;ILX/6mh;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method public static final b(Lcom/vega/edit/base/multitrack/TrackGroup;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vega/edit/base/multitrack/TrackGroup;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(Lkotlin/Lazy;)LX/EIs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/EIs;",
            ">;)",
            "LX/EIs;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EIs;

    return-object p0
.end method

.method public static final c(Lcom/vega/edit/base/multitrack/TrackGroup;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vega/edit/base/multitrack/TrackGroup;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v7, "Required value was null."

    const-string v10, "SPIService getNull "

    const-string v12, " -> null, use Proxy"

    const-string v13, "get "

    const-string v11, "SPIServiceDebug"

    const-wide/16 v2, 0x64

    const-string v8, "text_root"

    const/16 v5, 0xa

    const/4 v15, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v4, 0x1

    move-object/from16 v6, p2

    move-object/from16 v0, p0

    sparse-switch v14, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v1, "quick_cut"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "video_palette"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v2, "tone_clone_add_text"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v2, "tone_emotion_add_text"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :sswitch_4
    const-string v1, "video_vc_clone"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_0

    :sswitch_5
    const-string v2, "transition"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_0

    :sswitch_6
    const-string v2, "digital_human_add_text"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_0

    :sswitch_7
    const-string v1, "digital_human_template"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->C(LX/5Z5;)Lcom/vega/edit/quickedit/component/QuickEditComponent;

    move-result-object v1

    iget-object v0, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v1, v0, v4}, Lcom/vega/edit/quickedit/component/QuickEditComponent;->a(LX/5Z5;Z)V

    goto/16 :goto_c

    :cond_1
    iget-object v5, v0, LX/5aB;->a:LX/5Z5;

    const-string v1, "video_adjust"

    invoke-virtual {v5, v1}, LX/5Z5;->b(Ljava/lang/String;)V

    new-instance v5, LX/74f;

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    const/16 v0, 0x3b

    invoke-direct {v5, v1, v6, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :cond_2
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v2, LX/3ms;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v6, v2, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3ms;

    invoke-virtual {v3, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    :cond_3
    check-cast v2, LX/48G;

    invoke-interface {v2}, LX/48G;->bS()LX/45v;

    move-result-object v2

    invoke-virtual {v2}, LX/45v;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v2}, LX/5Z5;->b()LX/2ih;

    move-result-object v10

    new-instance v9, LX/5Vn;

    invoke-direct {v9, v10}, LX/5Vn;-><init>(LX/2ih;)V

    new-instance v7, LX/1BI;

    const-class v2, LX/EIs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v3, LX/5Vk;

    invoke-direct {v3, v10}, LX/5Vk;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, LX/5Vh;

    invoke-direct {v2, v15, v10}, LX/5Vh;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v6, v3, v9, v2}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v2, v8}, LX/5Z5;->b(Ljava/lang/String;)V

    invoke-static {v7}, LX/5aB;->b(Lkotlin/Lazy;)LX/EIs;

    move-result-object v14

    const v2, 0x7f137c9a

    invoke-static {v2}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v25, 0xf1

    move-object/from16 v17, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move/from16 v24, v4

    move-object/from16 v26, v15

    invoke-static/range {v14 .. v26}, LX/EIs;->a(LX/EIs;LX/737;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;JLjava/lang/String;ZILjava/lang/Object;)Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v9

    if-nez v9, :cond_5

    return v4

    :cond_5
    iget-object v10, v0, LX/5aB;->a:LX/5Z5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-static {v10}, LX/5Z5;->z(LX/5Z5;)LX/6Gl;

    move-result-object v2

    invoke-virtual {v2}, LX/6Gl;->a()LX/Ksk;

    move-result-object v3

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v7, Ljava/util/List;

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v2}, LX/5Z5;->b()LX/2ih;

    move-result-object v3

    const v2, 0x7f0a2e39

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vega/edit/base/multitrack/TrackGroup;

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v2}, LX/5Z5;->z(LX/5Z5;)LX/6Gl;

    move-result-object v2

    invoke-virtual {v2}, LX/6Gl;->a()LX/Ksk;

    move-result-object v2

    invoke-interface {v2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v3

    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-eq v3, v2, :cond_8

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v3

    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeText:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v3, v2, :cond_7

    :cond_8
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v15, Ljava/util/List;

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/ChangedNode;

    new-instance v5, LX/6M0;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, LX/6M0;-><init>(Ljava/lang/String;LX/6Vm;)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    check-cast v8, Ljava/util/List;

    if-eqz v15, :cond_26

    new-instance v11, LX/6TX;

    const/4 v13, 0x0

    const/16 v18, 0x29

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v8

    move/from16 v17, v13

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->u(LX/5Z5;)LX/6mT;

    move-result-object v1

    invoke-virtual {v1}, LX/6mT;->c()LX/6DE;

    move-result-object v2

    new-instance v1, LX/5aI;

    invoke-direct {v1, v11}, LX/5aI;-><init>(LX/6TX;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->D(LX/5Z5;)Landroid/os/Handler;

    move-result-object v5

    new-instance v3, Lcom/vega/edit/dock/-$$Lambda$d$b$4;

    invoke-direct {v3, v6, v7}, Lcom/vega/edit/dock/-$$Lambda$d$b$4;-><init>(Lcom/vega/edit/base/multitrack/TrackGroup;Ljava/util/List;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->D(LX/5Z5;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, LX/5aB;->a:LX/5Z5;

    new-instance v2, Lcom/vega/edit/dock/-$$Lambda$d$b$5;

    invoke-direct {v2, v0}, Lcom/vega/edit/dock/-$$Lambda$d$b$5;-><init>(LX/5Z5;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_c

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v2}, LX/5Z5;->b()LX/2ih;

    move-result-object v11

    new-instance v10, LX/5Vo;

    invoke-direct {v10, v11}, LX/5Vo;-><init>(LX/2ih;)V

    new-instance v9, LX/1BI;

    const-class v2, LX/EIs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v3, LX/5Vl;

    invoke-direct {v3, v11}, LX/5Vl;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, LX/5Vi;

    invoke-direct {v2, v15, v11}, LX/5Vi;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v9, v7, v3, v10, v2}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v2, v8}, LX/5Z5;->b(Ljava/lang/String;)V

    invoke-static {v9}, LX/5aB;->c(Lkotlin/Lazy;)LX/EIs;

    move-result-object v14

    const v2, 0x7f13a4b5

    invoke-static {v2}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v25, 0xf1

    move-object/from16 v17, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move/from16 v24, v4

    move-object/from16 v26, v15

    invoke-static/range {v14 .. v26}, LX/EIs;->a(LX/EIs;LX/737;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;JLjava/lang/String;ZILjava/lang/Object;)Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v2

    if-nez v2, :cond_e

    return v4

    :cond_e
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v10

    if-nez v10, :cond_f

    return v4

    :cond_f
    iget-object v9, v0, LX/5aB;->a:LX/5Z5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-static {v9}, LX/5Z5;->z(LX/5Z5;)LX/6Gl;

    move-result-object v2

    invoke-virtual {v2}, LX/6Gl;->a()LX/Ksk;

    move-result-object v3

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    check-cast v7, Ljava/util/List;

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v2}, LX/5Z5;->b()LX/2ih;

    move-result-object v3

    const v2, 0x7f0a2e39

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/edit/base/multitrack/TrackGroup;

    iget-object v3, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v3}, LX/5Z5;->z(LX/5Z5;)LX/6Gl;

    move-result-object v3

    invoke-virtual {v3}, LX/6Gl;->a()LX/Ksk;

    move-result-object v3

    invoke-interface {v3}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v8

    sget-object v3, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-eq v8, v3, :cond_12

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v8

    sget-object v3, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeText:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v8, v3, :cond_11

    :cond_12
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    check-cast v15, Ljava/util/List;

    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/ChangedNode;

    new-instance v8, LX/6M0;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v5, v3}, LX/6M0;-><init>(Ljava/lang/String;LX/6Vm;)V

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    check-cast v9, Ljava/util/List;

    if-eqz v15, :cond_26

    new-instance v12, LX/6TX;

    const/4 v14, 0x0

    const/16 v19, 0x29

    move-object v15, v15

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move/from16 v18, v14

    move-object/from16 v20, v13

    invoke-direct/range {v12 .. v20}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->u(LX/5Z5;)LX/6mT;

    move-result-object v1

    invoke-virtual {v1}, LX/6mT;->c()LX/6DE;

    move-result-object v3

    new-instance v1, LX/5aI;

    invoke-direct {v1, v12}, LX/5aI;-><init>(LX/6TX;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->D(LX/5Z5;)Landroid/os/Handler;

    move-result-object v5

    new-instance v3, Lcom/vega/edit/dock/-$$Lambda$d$b$2;

    invoke-direct {v3, v2, v7}, Lcom/vega/edit/dock/-$$Lambda$d$b$2;-><init>(Lcom/vega/edit/base/multitrack/TrackGroup;Ljava/util/List;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->D(LX/5Z5;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, LX/5aB;->a:LX/5Z5;

    new-instance v2, Lcom/vega/edit/dock/-$$Lambda$d$b$1;

    invoke-direct {v2, v0, v6}, Lcom/vega/edit/dock/-$$Lambda$d$b$1;-><init>(LX/5Z5;Ljava/util/Map;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_c

    :cond_16
    iget-object v5, v0, LX/5aB;->a:LX/5Z5;

    const-string v1, "video_voiceChange"

    invoke-virtual {v5, v1}, LX/5Z5;->b(Ljava/lang/String;)V

    new-instance v5, LX/74f;

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    const/16 v0, 0x3c

    invoke-direct {v5, v1, v6, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_c

    :cond_17
    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v2}, LX/5Z5;->z(LX/5Z5;)LX/6Gl;

    move-result-object v2

    invoke-virtual {v2}, LX/6Gl;->a()LX/Ksk;

    move-result-object v2

    invoke-interface {v2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    invoke-static {v2}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/F78;->f(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/VectorOfSegment;->size()I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_26

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/vega/middlebridge/swig/VectorOfSegment;->a(I)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/VectorOfSegment;->a(I)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    iget-object v0, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v0}, LX/5Z5;->r(LX/5Z5;)LX/B2Y;

    move-result-object v0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/B2Y;->a(Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Segment;)V

    goto/16 :goto_c

    :cond_18
    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v2, LX/3ms;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3ms;

    invoke-virtual {v9, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    :cond_19
    check-cast v2, LX/48G;

    invoke-interface {v2}, LX/48G;->ax()LX/3X6;

    move-result-object v2

    invoke-virtual {v2}, LX/3X6;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v2}, LX/5Z5;->b()LX/2ih;

    move-result-object v10

    new-instance v9, LX/5Vm;

    invoke-direct {v9, v10}, LX/5Vm;-><init>(LX/2ih;)V

    new-instance v7, LX/1BI;

    const-class v2, LX/EIs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v3, LX/5Vj;

    invoke-direct {v3, v10}, LX/5Vj;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, LX/5Vg;

    invoke-direct {v2, v15, v10}, LX/5Vg;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v7, v6, v3, v9, v2}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v2, v8}, LX/5Z5;->b(Ljava/lang/String;)V

    invoke-static {v7}, LX/5aB;->a(Lkotlin/Lazy;)LX/EIs;

    move-result-object v14

    const v2, 0x7f1308a9

    invoke-static {v2}, Lcom/vega/ui/util/ViewExKt;->b(I)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v25, 0xf1

    move-object/from16 v17, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move/from16 v24, v4

    move-object/from16 v26, v15

    invoke-static/range {v14 .. v26}, LX/EIs;->a(LX/EIs;LX/737;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;JLjava/lang/String;ZILjava/lang/Object;)Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v2

    if-nez v2, :cond_1a

    return v4

    :cond_1a
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/EditResult;->d()Lcom/vega/middlebridge/swig/VectorNodes;

    move-result-object v9

    if-nez v9, :cond_1b

    return v4

    :cond_1b
    iget-object v10, v0, LX/5aB;->a:LX/5Z5;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/ChangedNode;

    invoke-static {v10}, LX/5Z5;->z(LX/5Z5;)LX/6Gl;

    move-result-object v2

    invoke-virtual {v2}, LX/6Gl;->a()LX/Ksk;

    move-result-object v3

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    check-cast v7, Ljava/util/List;

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v2}, LX/5Z5;->b()LX/2ih;

    move-result-object v3

    const v2, 0x7f0a2e39

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vega/edit/base/multitrack/TrackGroup;

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v2}, LX/5Z5;->z(LX/5Z5;)LX/6Gl;

    move-result-object v2

    invoke-virtual {v2}, LX/6Gl;->a()LX/Ksk;

    move-result-object v2

    invoke-interface {v2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v3

    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-eq v3, v2, :cond_1e

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v3

    sget-object v2, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeText:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v3, v2, :cond_1d

    :cond_1e
    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    check-cast v15, Ljava/util/List;

    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/ChangedNode;

    new-instance v5, LX/6M0;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ChangedNode;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ChangedNode;->a()LX/6Vm;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, LX/6M0;-><init>(Ljava/lang/String;LX/6Vm;)V

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    check-cast v8, Ljava/util/List;

    if-eqz v15, :cond_26

    new-instance v11, LX/6TX;

    const/4 v13, 0x0

    const/16 v18, 0x29

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v8

    move/from16 v17, v13

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->u(LX/5Z5;)LX/6mT;

    move-result-object v1

    invoke-virtual {v1}, LX/6mT;->c()LX/6DE;

    move-result-object v2

    new-instance v1, LX/5aI;

    invoke-direct {v1, v11}, LX/5aI;-><init>(LX/6TX;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->D(LX/5Z5;)Landroid/os/Handler;

    move-result-object v5

    new-instance v3, Lcom/vega/edit/dock/-$$Lambda$d$b$3;

    invoke-direct {v3, v6, v7}, Lcom/vega/edit/dock/-$$Lambda$d$b$3;-><init>(Lcom/vega/edit/base/multitrack/TrackGroup;Ljava/util/List;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, LX/8LX;->a:LX/8LX;

    invoke-virtual {v1}, LX/8LX;->j()V

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-static {v1}, LX/5Z5;->D(LX/5Z5;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, LX/5aB;->a:LX/5Z5;

    new-instance v2, Lcom/vega/edit/dock/-$$Lambda$d$b$6;

    invoke-direct {v2, v0}, Lcom/vega/edit/dock/-$$Lambda$d$b$6;-><init>(LX/5Z5;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v7, LX/74E;

    iget-object v2, v0, LX/5aB;->a:LX/5Z5;

    const/16 v1, 0x1bb

    invoke-direct {v7, v2, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/vega/textaihuman/config/DigitalHumanTemplateConfigSetting;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, LX/3at;

    invoke-static {v1}, LX/3mZ;->a(LX/3at;)Z

    move-result v3

    if-eqz v6, :cond_24

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_25

    :cond_24
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_25
    if-eqz v3, :cond_28

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "KEY_DIGITAL_HUMAN_TEMPLATE_TAB_TYPE"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_DIGITAL_HUMAN_TEMPLATE_TAB_FLAG"

    if-eqz v3, :cond_27

    const/16 v1, 0x111

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object v2, LX/JVW;->ANCHOR_TEMPLATE:LX/JVW;

    const-string v1, "KEY_DIGITAL_HUMAN_ENTRANCE"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_SHOW_PANEL_METHOD"

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8LZ;->a:LX/8LZ;

    invoke-virtual {v1, v8}, LX/8LZ;->a(Ljava/util/Map;)V

    sget-object v6, LX/8MT;->a:LX/8MT;

    sget-object v5, LX/E1N;->MULTI_TRACK_ANCHOR_TEMPLATE:LX/E1N;

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    invoke-virtual {v1}, LX/5Z5;->b()LX/2ih;

    move-result-object v3

    new-instance v2, LX/74i;

    iget-object v1, v0, LX/5aB;->a:LX/5Z5;

    const/16 v0, 0x13

    invoke-direct {v2, v7, v1, v8, v0}, LX/74i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3, v2}, LX/8MT;->a(LX/E1N;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_26
    :goto_c
    return v4

    :cond_27
    const/16 v1, 0x110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_28
    const/16 v1, 0x10

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        -0x7423d3ad -> :sswitch_7
        -0x6f07de1c -> :sswitch_6
        -0x66c492ab -> :sswitch_5
        -0x60952f71 -> :sswitch_4
        -0x51e42b64 -> :sswitch_3
        -0x2e877ee6 -> :sswitch_2
        0x492ea6b7 -> :sswitch_1
        0x4d8d18f0 -> :sswitch_0
    .end sparse-switch
.end method

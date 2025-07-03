.class public final LX/Apt;
.super LX/Axt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Apv;
    }
.end annotation


# static fields
.field public static final a:LX/Apv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Apv;

    invoke-direct {v0}, LX/Apv;-><init>()V

    sput-object v0, LX/Apt;->a:LX/Apv;

    return-void
.end method

.method public constructor <init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZLX/6rU;)V
    .locals 14

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x260

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v9, p7

    move-object v0, p0

    move-object/from16 v11, p8

    move/from16 v8, p6

    move v7, v6

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, LX/Axt;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZZZLjava/util/Map;LX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZLX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v7, p7

    move-object v4, p4

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v4, v8

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    :goto_0
    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/Apt;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6y1;LX/6ux;LX/BCU;ZZLX/6rU;)V

    return-void

    :cond_2
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method public static final ah(LX/Apt;)V
    .locals 11

    invoke-virtual {p0}, LX/AyE;->s()Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/Axt;->ad()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6vT;

    sget-object v5, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {v3}, LX/6vT;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-virtual {p0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/6vT;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZZZILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/vega/ui/widget/StateViewGroupLayout;->getState()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "empty"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v10, v10, v10}, LX/Axt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string v0, "login"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v10, v10, v10}, LX/Axt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "business_empty"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final ai(LX/Apt;)V
    .locals 5

    invoke-virtual {p0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->s()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vega/ui/widget/StateViewGroupLayout;I)V
    .locals 10

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {p0}, LX/Axt;->V()LX/APn;

    move-result-object v3

    invoke-static {p2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->d()LX/6mb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6mb;->a()LX/F0Y;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/F0Y;->DEFAULT:LX/F0Y;

    :cond_1
    const/4 v5, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move v7, v5

    invoke-static/range {v1 .. v9}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;ZLX/F0Y;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, LX/AyE;->K()V

    invoke-virtual {p0}, LX/AyE;->M()V

    return-void
.end method

.method public g()V
    .locals 8

    invoke-virtual {p0}, LX/Axt;->ag()V

    sget-object v2, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {p0}, LX/AyE;->s()Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/BTL;

    const/16 v0, 0xc

    invoke-direct {v3, p0, v0}, LX/BTL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BSv;

    const/16 v0, 0x1e0

    invoke-direct {v4, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSu;

    const/16 v0, 0x56

    invoke-direct {v2, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x167

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-super {p0}, LX/Axt;->h()V

    sget-object v2, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {p0}, LX/AyE;->s()Lcom/vega/ui/widget/StateViewGroupLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Axt;->V()LX/APn;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, LX/Axt;->l()V

    invoke-virtual {p0}, LX/Axt;->V()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AV9;->a()LX/6Fb;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Apt;->ah(LX/Apt;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public p()LX/AtB;
    .locals 2

    new-instance v1, LX/AtB;

    const v0, 0x7f137774

    invoke-direct {v1, v0}, LX/AtB;-><init>(I)V

    return-object v1
.end method

.method public q()LX/738;
    .locals 4

    invoke-virtual {p0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/F4q;->MetaTypeLyrics:LX/F4q;

    if-ne v1, v0, :cond_2

    :cond_0
    const v2, 0x7f139c7c

    :goto_1
    new-instance v1, LX/738;

    invoke-virtual {p0}, LX/Axt;->Q()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->d()LX/6mb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6mb;->g()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-direct {v1, v2, v3}, LX/738;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_2
    const v2, 0x7f137778

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

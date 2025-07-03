.class public abstract LX/73C;
.super LX/72g;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/Ksk;

.field public final d:LX/AV6;

.field public final e:LX/AVN;

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/Cai;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/AUU;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/AV8;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/AV8;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/CUt;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6p4;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/AUU;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/AT5;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LX/6xi;

.field public t:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/EpZ;LX/AV6;LX/6bU;LX/AVN;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/EpZ;",
            "LX/AV6;",
            "LX/6bU;",
            "LX/AVN;",
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

    invoke-direct {p0}, LX/72g;-><init>()V

    iput-object p1, p0, LX/73C;->c:LX/Ksk;

    iput-object p3, p0, LX/73C;->d:LX/AV6;

    iput-object p5, p0, LX/73C;->e:LX/AVN;

    iput-object p6, p0, LX/73C;->f:Ljavax/inject/Provider;

    invoke-virtual {p2}, LX/EpZ;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/73C;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {p3}, LX/AV6;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, LX/73C;->k:Landroidx/lifecycle/LiveData;

    invoke-virtual {p3}, LX/AV6;->b()LX/FBy;

    move-result-object v0

    iput-object v0, p0, LX/73C;->l:LX/FBy;

    invoke-virtual {p5}, LX/AVN;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/73C;->m:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/73C;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/73C;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, LX/6bU;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, LX/73C;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/73C;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    iput-object v0, p0, LX/73C;->r:LX/FBy;

    sget-object v0, LX/6xi;->EditCover:LX/6xi;

    iput-object v0, p0, LX/73C;->s:LX/6xi;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/MaterialEffect;
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentText;

    :goto_0
    invoke-virtual {p0, p1}, LX/73C;->a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, v1

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    invoke-virtual {p0}, LX/73C;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/6p4;

    invoke-direct {v0, p1, p2, p3}, LX/6p4;-><init>(III)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(LX/6y1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/73C;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/73C;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->c(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, LX/73C;->v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/16 v13, 0xe7

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    invoke-static/range {v4 .. v14}, LX/6z2;->a(LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/CUt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0, v2, v3, v3}, LX/73C;->a(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v3, v8, v0, v3}, LX/6z2;->a(LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public a(LX/Ala;LX/6y1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/6y1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/73C;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/73C;->t:Lkotlin/Pair;

    invoke-virtual {p0}, LX/73C;->v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, LX/72g;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUt;

    const/4 v5, 0x0

    const/16 v11, 0xe4

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    invoke-static/range {v2 .. v12}, LX/6z2;->a(LX/6y1;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/CUt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbN;->FLOWER:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbN;->COVER_TEXT_FLOWER:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v2, "cover_flower_text"

    :goto_2
    sget-object v1, LX/BFa;->a:LX/BFa;

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/BFa;->a(LX/BFa;Ljava/lang/String;Ljava/lang/String;LX/F4q;LX/F75;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "cover_bubble_text"

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v2, v0, v6}, LX/6y1;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(LX/Ala;Ljava/lang/String;Ljava/lang/String;LX/Ajq;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/Ajq;",
            ")V"
        }
    .end annotation

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/73C;->t:Lkotlin/Pair;

    iget-object v0, v1, LX/73C;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, LX/Ala;->b()LX/6uy;

    move-result-object v4

    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    if-ne v4, v0, :cond_8

    sget-object v4, LX/B5f;->a:LX/B5f;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/B5f;->a(Z)V

    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/Ala;->b()LX/6uy;

    move-result-object v4

    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    if-ne v4, v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    return-void

    :cond_2
    iput-object v8, v1, LX/73C;->t:Lkotlin/Pair;

    iget-object v0, v1, LX/73C;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/IQueryUtils;->c(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_3
    instance-of v4, v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    move-object v0, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, LX/73C;->a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, v8, v2}, LX/73C;->a(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/73C;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/73C;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v4}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v18

    invoke-virtual {v3}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v4}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_5
    new-instance v8, LX/DyX;

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v22, 0x800

    const-string v15, ""

    move-object/from16 v21, v2

    move-object/from16 v23, v20

    invoke-direct/range {v8 .. v23}, LX/DyX;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_7
    move-object v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LX/Ala;->b()LX/6uy;

    move-result-object v4

    sget-object v0, LX/6uy;->FAILED:LX/6uy;

    if-ne v4, v0, :cond_0

    sget-object v4, LX/B5f;->a:LX/B5f;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/B5f;->a(Z)V

    goto/16 :goto_1

    :cond_9
    move-object v5, v8

    goto/16 :goto_0
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/73C;->g:Landroidx/lifecycle/LiveData;

    new-instance v2, LX/74h;

    const/16 v0, 0x31

    invoke-direct {v2, p0, p2, v0}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x8e

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/73C;->e:LX/AVN;

    invoke-virtual {v0, p1}, LX/AVN;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/72g;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/72g;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, LX/AsH;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 6

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, LX/73C;->d:LX/AV6;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/72g;->a(LX/72g;LX/AV6;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/F0Y;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/AUU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/73C;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public b(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentText;

    :goto_0
    invoke-virtual {p0, p1}, LX/73C;->a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Adv;->a(Lcom/vega/middlebridge/swig/MaterialEffect;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, v1

    goto :goto_0
.end method

.method public c()LX/FBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/AV8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/73C;->l:LX/FBy;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/AV8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/73C;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/AUU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/73C;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public f()LX/FBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/AT5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/73C;->r:LX/FBy;

    return-object v0
.end method

.method public g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/73C;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/CUt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/73C;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract j()LX/AbN;
.end method

.method public k()LX/6xi;
    .locals 1

    iget-object v0, p0, LX/73C;->s:LX/6xi;

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v1, p0, LX/73C;->e:LX/AVN;

    invoke-virtual {p0}, LX/73C;->j()LX/AbN;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/72g;->a(LX/AVN;LX/AbN;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v1, p0, LX/73C;->d:LX/AV6;

    invoke-virtual {p0}, LX/73C;->j()LX/AbN;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/72g;->a(LX/AV6;LX/AbN;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/73C;->t:Lkotlin/Pair;

    return-void
.end method

.method public synthetic s()Lcom/vega/middlebridge/swig/Segment;
    .locals 1

    invoke-virtual {p0}, LX/73C;->x()Lcom/vega/middlebridge/swig/SegmentText;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/73C;->f:Ljavax/inject/Provider;

    return-object v0
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6p4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/73C;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public x()Lcom/vega/middlebridge/swig/SegmentText;
    .locals 3

    iget-object v0, p0, LX/73C;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/73C;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->c(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentText;

    move-object v2, v1

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

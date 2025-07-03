.class public final LX/DyV;
.super LX/73A;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final d:LX/Ksk;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/AbN;

.field public final g:LX/DyH;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/EpZ;LX/AV6;LX/AVN;LX/6bU;Ljavax/inject/Provider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/EpZ;",
            "LX/AV6;",
            "LX/AVN;",
            "LX/6bU;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/73A;-><init>(LX/Ksk;LX/EpZ;LX/AV6;LX/6bU;LX/AVN;Ljavax/inject/Provider;)V

    iput-object v2, v1, LX/DyV;->d:LX/Ksk;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, LX/DyV;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/AbN;->COVER_TEXT_BUBBLE:LX/AbN;

    iput-object v0, v1, LX/DyV;->f:LX/AbN;

    sget-object v0, LX/DyH;->BUBBLE:LX/DyH;

    iput-object v0, v1, LX/DyV;->g:LX/DyH;

    const-string v0, "text_shape"

    iput-object v0, v1, LX/DyV;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/MaterialEffect;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->s()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->d()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v2

    invoke-virtual {p2}, LX/DyX;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/DyX;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeTextShape:LX/F4q;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual {p2}, LX/DyX;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    sget-object v1, LX/8My;->a:LX/8My;

    invoke-virtual {p2}, LX/DyX;->h()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    invoke-virtual {p2}, LX/DyX;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DyV;->d:LX/Ksk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextShapeReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextShapeReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/UpdateTextShapeReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextShapeParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextShapeReqStruct;)LX/F2M;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
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

    iget-object v0, p0, LX/DyV;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public j()LX/AbN;
    .locals 1

    iget-object v0, p0, LX/DyV;->f:LX/AbN;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DyV;->k:Ljava/lang/String;

    return-object v0
.end method

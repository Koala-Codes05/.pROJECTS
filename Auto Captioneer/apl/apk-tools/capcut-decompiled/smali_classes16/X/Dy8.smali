.class public final LX/Dy8;
.super LX/Dz7;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final d:LX/Ksk;

.field public final e:LX/AUg;

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ani;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/792;

.field public final k:LX/Dwk;

.field public final l:LX/EpZ;

.field public final m:LX/6bU;

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DyN;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/DxN;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/Cai;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LX/DyN;

.field public final r:LX/DxN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/AUg;Ljavax/inject/Provider;LX/792;LX/Dwk;LX/EpZ;LX/6bU;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/AUg;",
            "Ljavax/inject/Provider<",
            "LX/Ani;",
            ">;",
            "LX/792;",
            "LX/Dwk;",
            "LX/EpZ;",
            "LX/6bU;",
            "Ljavax/inject/Provider<",
            "LX/DyN;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/DxN;",
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

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LX/Dz7;-><init>(LX/Ksk;LX/AUg;Ljavax/inject/Provider;LX/792;LX/Dwk;)V

    iput-object p1, p0, LX/Dy8;->d:LX/Ksk;

    iput-object p2, p0, LX/Dy8;->e:LX/AUg;

    iput-object p3, p0, LX/Dy8;->f:Ljavax/inject/Provider;

    iput-object p4, p0, LX/Dy8;->g:LX/792;

    iput-object p5, p0, LX/Dy8;->k:LX/Dwk;

    iput-object p6, p0, LX/Dy8;->l:LX/EpZ;

    iput-object p7, p0, LX/Dy8;->m:LX/6bU;

    iput-object p8, p0, LX/Dy8;->n:Ljavax/inject/Provider;

    iput-object p9, p0, LX/Dy8;->o:Ljavax/inject/Provider;

    invoke-virtual {p6}, LX/EpZ;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/Dy8;->p:Landroidx/lifecycle/LiveData;

    invoke-interface {p8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyN;

    iput-object v0, p0, LX/Dy8;->q:LX/DyN;

    invoke-interface {p9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxN;

    iput-object v0, p0, LX/Dy8;->r:LX/DxN;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/Segment;I)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dy8;->r:LX/DxN;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, LX/DxN;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;Lcom/vega/middlebridge/swig/UpdateTextEffectParam;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "UPDATE_COVER_TEXT_MATERIAL"

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;-><init>()V

    invoke-virtual {v0, p3}, Lcom/vega/middlebridge/swig/UpdateCoverTextEffectReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextEffectParam;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/UpdateCoverTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Dy8;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Ljava/util/ArrayList;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    :cond_0
    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/SegmentText;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dy8;->q:LX/DyN;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/73C;->a(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/SegmentText;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 20

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "text_effect"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getDevicePlatform()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v14

    invoke-static {v1}, LX/B03;->af(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    new-instance v4, LX/DyX;

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0x800

    const-string v11, ""

    move-object/from16 v19, v16

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v19}, LX/DyX;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Dy8;->q:LX/DyN;

    invoke-virtual {v0, v2, v4, v1}, LX/73C;->a(Lcom/vega/middlebridge/swig/SegmentText;LX/DyX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Dy8;->r:LX/DxN;

    new-instance v1, LX/FIL;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/DxN;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "LX/Ani;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dy8;->f:Ljavax/inject/Provider;

    return-object v0
.end method

.method public l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/vega/middlebridge/swig/SegmentText;
    .locals 3

    iget-object v0, p0, LX/Dy8;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cai;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cai;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dy8;->d:LX/Ksk;

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

.method public p()Z
    .locals 1

    iget-object v0, p0, LX/Dy8;->m:LX/6bU;

    invoke-virtual {v0}, LX/6bU;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6p4;

    invoke-static {v0}, LX/6p5;->a(LX/6p4;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EIw;->a:LX/EIw;

    invoke-virtual {v0}, LX/EIw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()LX/Dwk;
    .locals 1

    iget-object v0, p0, LX/Dy8;->k:LX/Dwk;

    return-object v0
.end method

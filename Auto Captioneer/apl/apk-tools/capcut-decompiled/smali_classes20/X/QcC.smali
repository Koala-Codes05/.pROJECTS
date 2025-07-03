.class public final LX/QcC;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QcF;,
        LX/QcD;,
        LX/QcH;,
        LX/9AW;
    }
.end annotation


# static fields
.field public static final a:LX/QcF;


# instance fields
.field public final A:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/9K5;",
            "LX/QcD;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/QcD;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/util/Size;

.field public final E:LX/QcG;

.field public b:LX/Qc0;

.field public c:LX/G8T;

.field public d:LX/9Sk;

.field public e:LX/9sn;

.field public f:LX/9qq;

.field public g:LX/GMp;

.field public h:LX/9Hh;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/9AU;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/QcH;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Lcom/xt/retouch/painter/model/BokehParams;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:LX/9K5;

.field public w:LX/9K5;

.field public x:LX/9K5;

.field public final y:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QcF;

    invoke-direct {v0}, LX/QcF;-><init>()V

    sput-object v0, LX/QcC;->a:LX/QcF;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/QcC;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/QcC;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/QcC;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/QcC;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/QcC;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v0, LX/QcE;->a:LX/QcE;

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/QcC;->m:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, LX/QcC;->y:Landroid/util/Range;

    new-instance v1, Landroid/util/Range;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, p0, LX/QcC;->z:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, LX/QcC;->A:Landroid/util/Range;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/QcC;->B:Ljava/util/Map;

    invoke-virtual {p0}, LX/QcC;->g()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LX/RIl;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LX/RIl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/QcC;->C:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/QcG;

    invoke-direct {v0, p0}, LX/QcG;-><init>(LX/QcC;)V

    iput-object v0, p0, LX/QcC;->E:LX/QcG;

    return-void
.end method

.method public static final synthetic a(LX/QcC;J)V
    .locals 0

    iput-wide p1, p0, LX/QcC;->u:J

    return-void
.end method

.method public static final synthetic a(LX/QcC;LX/9K5;)V
    .locals 0

    iput-object p1, p0, LX/QcC;->x:LX/9K5;

    return-void
.end method

.method public static synthetic a(LX/QcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xt/retouch/painter/model/BokehRenderFocusMode;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, Lcom/xt/retouch/painter/model/BokehRenderFocusMode;->UserMask:Lcom/xt/retouch/painter/model/BokehRenderFocusMode;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/QcC;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xt/retouch/painter/model/BokehRenderFocusMode;)V

    return-void
.end method

.method public static final synthetic a(LX/QcC;Z)V
    .locals 0

    iput-boolean p1, p0, LX/QcC;->r:Z

    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xt/retouch/painter/model/BokehRenderFocusMode;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-static {v0}, LX/QcC;->r(LX/QcC;)LX/9K5;

    move-result-object v5

    const-string v3, "SmearViewModel"

    if-nez v5, :cond_0

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "updateBokehParams but brushEffect is null"

    invoke-virtual {v1, v3, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/QcC;->x:LX/9K5;

    if-nez v1, :cond_1

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "updateBokehParams but intelligentEffect is null"

    invoke-virtual {v1, v3, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, LX/QcC;->B:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QcD;

    if-nez v7, :cond_2

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "updateBokehParams but brushParams is null"

    invoke-virtual {v1, v3, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float v3, v2

    iget-object v2, v0, LX/QcC;->z:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v2, v0, LX/QcC;->z:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v15, v2

    mul-float/2addr v15, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v15, v6

    iget-object v2, v0, LX/QcC;->z:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v15, v2

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    int-to-float v8, v2

    iget-object v2, v0, LX/QcC;->A:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v2, v0, LX/QcC;->A:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v10, v2

    mul-float/2addr v10, v8

    div-float/2addr v10, v6

    iget-object v2, v0, LX/QcC;->A:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v10, v2

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    int-to-float v9, v2

    iget-object v2, v0, LX/QcC;->y:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v2, v0, LX/QcC;->y:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v12, v2

    mul-float/2addr v12, v9

    div-float/2addr v12, v6

    iget-object v2, v0, LX/QcC;->y:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v12, v2

    iget-object v2, v0, LX/QcC;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    float-to-int v2, v8

    invoke-virtual {v0, v2}, LX/QcC;->d(I)Ljava/lang/Float;

    :cond_3
    iget-object v6, v0, LX/QcC;->B:Ljava/util/Map;

    float-to-int v4, v3

    float-to-int v3, v9

    float-to-int v2, v8

    invoke-virtual {v7, v4, v3, v2}, LX/QcD;->a(III)LX/QcD;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, LX/QcC;->t()F

    move-result v11

    new-instance v8, Lcom/xt/retouch/painter/model/brush/BrushConfig;

    invoke-interface {v5}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7b0

    move v14, v13

    move/from16 v17, v16

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    invoke-direct/range {v8 .. v21}, Lcom/xt/retouch/painter/model/brush/BrushConfig;-><init>(Ljava/lang/String;FFFFFFIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, LX/QcC;->p:Lcom/xt/retouch/painter/model/BokehParams;

    const/4 v5, 0x0

    const-string v4, "bokehParams"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v3, v18

    :cond_4
    iget-object v2, v0, LX/QcC;->p:Lcom/xt/retouch/painter/model/BokehParams;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v18

    :cond_5
    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/BokehParams;->getBokehData()Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v16

    const/16 v19, 0x0

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_7

    :cond_6
    iget-object v2, v0, LX/QcC;->p:Lcom/xt/retouch/painter/model/BokehParams;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, Lcom/xt/retouch/painter/model/BokehParams;->getBokehData()Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/BokehData;->getFocusMode()Ljava/lang/String;

    move-result-object v25

    :cond_7
    invoke-interface {v1}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0xff

    move-object/from16 v17, v18

    move/from16 v20, v19

    move/from16 v21, v13

    move/from16 v22, v13

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v8

    move-object/from16 v29, v18

    invoke-static/range {v16 .. v29}, Lcom/xt/retouch/painter/model/BokehData;->copy$default(Lcom/xt/retouch/painter/model/BokehData;Ljava/lang/String;Ljava/lang/String;ZIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/painter/model/brush/BrushConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v2

    const/16 v7, 0x1e

    move-object v1, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v18

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/xt/retouch/painter/model/BokehParams;->copy$default(Lcom/xt/retouch/painter/model/BokehParams;Lcom/xt/retouch/painter/model/BokehData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xt/retouch/painter/model/BokehParams;

    move-result-object v3

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v2

    iget v1, v0, LX/QcC;->n:I

    iget v0, v0, LX/QcC;->o:I

    invoke-interface {v2, v1, v0, v3}, LX/Qc0;->a(IILcom/xt/retouch/painter/model/BokehParams;)V

    return-void

    :cond_8
    move-object v5, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LX/QcD;->b()I

    move-result v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, LX/QcD;->c()I

    move-result v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, LX/QcD;->a()I

    move-result v2

    goto/16 :goto_0
.end method

.method public static final a$0(LX/QcC;LX/9K5;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/QcC;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/QcC;->B:Ljava/util/Map;

    new-instance v2, LX/QcD;

    const/16 v1, 0x32

    const/16 v0, 0x50

    invoke-direct {v2, v0, v0, v1}, LX/QcD;-><init>(III)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/QcC;->v:LX/9K5;

    return-void
.end method

.method public static final synthetic b(LX/QcC;Z)V
    .locals 0

    iput-boolean p1, p0, LX/QcC;->s:Z

    return-void
.end method

.method public static final b$0(LX/QcC;LX/9K5;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/QcC;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/QcC;->B:Ljava/util/Map;

    new-instance v2, LX/QcD;

    const/16 v1, 0x32

    const/16 v0, 0x64

    invoke-direct {v2, v0, v0, v1}, LX/QcD;-><init>(III)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/QcC;->w:LX/9K5;

    return-void
.end method

.method public static final synthetic c(LX/QcC;Z)V
    .locals 0

    iput-boolean p1, p0, LX/QcC;->t:Z

    return-void
.end method

.method public static final r(LX/QcC;)LX/9K5;
    .locals 2

    invoke-virtual {p0}, LX/QcC;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9AU;->PEN:LX/9AU;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QcC;->v:LX/9K5;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, LX/QcC;->w:LX/9K5;

    goto :goto_0
.end method

.method private final s()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, LX/QcC;->D:Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/QcC;->a()LX/Qc0;

    move-result-object v1

    iget v0, p0, LX/QcC;->n:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad(I)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LX/QcC;->D:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, LX/QcC;->D:Landroid/util/Size;

    return-object v0
.end method

.method private final t()F
    .locals 4

    invoke-direct {p0}, LX/QcC;->s()Landroid/util/Size;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/QcC;->a()LX/Qc0;

    move-result-object v1

    iget v0, p0, LX/QcC;->n:I

    invoke-interface {v1, v0}, LX/9qn;->z(I)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const v2, 0x44834000    # 1050.0f

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2
.end method

.method private final u()Lkotlinx/coroutines/Job;
    .locals 4

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, LX/NVE;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, p0, v1, v0}, LX/NVE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final v()Lkotlinx/coroutines/Job;
    .locals 4

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, LX/NVE;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, p0, v1, v0}, LX/NVE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final w()V
    .locals 2

    invoke-virtual {p0}, LX/QcC;->a()LX/Qc0;

    move-result-object v1

    iget-object v0, p0, LX/QcC;->E:LX/QcG;

    invoke-interface {v1, v0}, LX/9r2;->b(LX/Qib;)V

    invoke-virtual {p0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/9wt;->f(Z)V

    invoke-virtual {p0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9r2;->x(Z)V

    invoke-virtual {p0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9r6;->B(Z)V

    return-void
.end method


# virtual methods
.method public final a()LX/Qc0;
    .locals 1

    iget-object v0, p0, LX/QcC;->b:LX/Qc0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sceneModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, LX/QcC;->a(LX/QcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xt/retouch/painter/model/BokehRenderFocusMode;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(IILcom/xt/retouch/painter/model/BokehParams;LX/9Hh;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/xt/retouch/painter/model/BokehParams;",
            "LX/9Hh;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v1, p3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p1

    move-object/from16 v4, p0

    iput v5, v4, LX/QcC;->n:I

    move/from16 v0, p2

    iput v0, v4, LX/QcC;->o:I

    invoke-virtual {v1}, Lcom/xt/retouch/painter/model/BokehParams;->getBokehData()Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/BokehData;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/QcC;->q:Ljava/lang/String;

    iput-object v1, v4, LX/QcC;->p:Lcom/xt/retouch/painter/model/BokehParams;

    iput-object v6, v4, LX/QcC;->h:LX/9Hh;

    iget-object v0, v4, LX/QcC;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/QcC;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/9AU;->PEN:LX/9AU;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v4, LX/QcC;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9AU;->PEN:LX/9AU;

    const-string v2, "bokeh"

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/QcC;->e()LX/GMp;

    move-result-object v1

    sget-object v0, LX/GeS;->PROP_BOKEH_PAINT:LX/GeS;

    invoke-interface {v1, v0, v3, v2}, LX/GMp;->a(LX/GeS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/QcC;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/9Hh;->x()LX/GKf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v8, v0, v8}, LX/9zk;->a(LX/GKf;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-static {v4}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-virtual {v4}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->H()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v3, LX/RIh;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LX/RIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    move-object v12, v8

    move-object v13, v3

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    iget-object v0, v4, LX/QcC;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9AU;->ERASER:LX/9AU;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/QcC;->e()LX/GMp;

    move-result-object v1

    sget-object v0, LX/GeS;->PROP_BOKEH_ERASE:LX/GeS;

    invoke-interface {v1, v0, v3, v2}, LX/GMp;->a(LX/GeS;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/QcC;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/QDz;->a(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_0
.end method

.method public final a(LX/9AU;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/9AW;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v2, "bokeh"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/QcC;->e()LX/GMp;

    move-result-object v1

    sget-object v0, LX/GeS;->PROP_BOKEH_ERASE:LX/GeS;

    invoke-interface {v1, v0, v3, v2}, LX/GMp;->a(LX/GeS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/QcC;->v()Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/QcC;->e()LX/GMp;

    move-result-object v1

    sget-object v0, LX/GeS;->PROP_BOKEH_PAINT:LX/GeS;

    invoke-interface {v1, v0, v3, v2}, LX/GMp;->a(LX/GeS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/QcC;->u()Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final b()LX/G8T;
    .locals 1

    iget-object v0, p0, LX/QcC;->c:LX/G8T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editPerformMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0xb

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/QcC;->a(LX/QcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xt/retouch/painter/model/BokehRenderFocusMode;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()LX/9Sk;
    .locals 1

    iget-object v0, p0, LX/QcC;->d:LX/9Sk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/QcC;->a(LX/QcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xt/retouch/painter/model/BokehRenderFocusMode;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()LX/9qq;
    .locals 1

    iget-object v0, p0, LX/QcC;->f:LX/9qq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transformManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, LX/QcC;->A:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p0, LX/QcC;->A:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    int-to-float v0, p1

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    iget-object v0, p0, LX/QcC;->A:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v4, v0

    invoke-direct {p0}, LX/QcC;->s()Landroid/util/Size;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/QcC;->a()LX/Qc0;

    move-result-object v1

    iget v0, p0, LX/QcC;->n:I

    invoke-interface {v1, v0}, LX/9qn;->z(I)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0}, LX/QcC;->t()F

    move-result v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v1, p0, LX/QcC;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final e()LX/GMp;
    .locals 1

    iget-object v0, p0, LX/QcC;->g:LX/GMp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcC;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/9AU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcC;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcC;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/QcH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcC;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcC;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/QcD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcC;->C:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()V
    .locals 8

    invoke-virtual {p0}, LX/QcC;->e()LX/GMp;

    move-result-object v3

    sget-object v2, LX/GeS;->PROP_BOKEH_REVERSE:LX/GeS;

    const-string v1, ""

    const-string v0, "bokeh"

    invoke-interface {v3, v2, v1, v0}, LX/GMp;->a(LX/GeS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QcC;->e()LX/GMp;

    move-result-object v0

    sget-object v1, LX/GeS;->PROP_BOKEH_REVERSE:LX/GeS;

    const-string v2, ""

    const-string v3, "bokeh"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/GMq;->a(LX/GMp;LX/GeS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LX/QcC;->h:LX/9Hh;

    if-nez v0, :cond_0

    const-string v0, "editHostAbilityProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v4}, LX/9zk;->a(LX/GKf;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->H()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/RIf;

    const/4 v0, 0x4

    invoke-direct {v5, p0, v4, v0}, LX/RIf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()V
    .locals 8

    invoke-virtual {p0}, LX/QcC;->e()LX/GMp;

    move-result-object v3

    sget-object v2, LX/GeS;->PROP_BOKEH_RESET:LX/GeS;

    const-string v1, ""

    const-string v0, "bokeh"

    invoke-interface {v3, v2, v1, v0}, LX/GMp;->a(LX/GeS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QcC;->e()LX/GMp;

    move-result-object v0

    sget-object v1, LX/GeS;->PROP_BOKEH_RESET:LX/GeS;

    const-string v2, ""

    const-string v3, "bokeh"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/GMq;->a(LX/GMp;LX/GeS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LX/QcC;->h:LX/9Hh;

    if-nez v0, :cond_0

    const-string v0, "editHostAbilityProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v4}, LX/9zk;->a(LX/GKf;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->H()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/RIf;

    const/4 v0, 0x5

    invoke-direct {v5, p0, v4, v0}, LX/RIf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LX/QcC;->h:LX/9Hh;

    if-nez v0, :cond_0

    const-string v0, "editHostAbilityProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/9Hh;->t()LX/9FP;

    move-result-object v0

    invoke-interface {v0}, LX/9FP;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LX/QcC;->h:LX/9Hh;

    if-nez v0, :cond_0

    const-string v0, "editHostAbilityProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/9Hh;->t()LX/9FP;

    move-result-object v0

    invoke-interface {v0}, LX/9FP;->b()V

    return-void
.end method

.method public final p()V
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, LX/QcC;->a()LX/Qc0;

    move-result-object v1

    iget v0, v2, LX/QcC;->n:I

    invoke-interface {v1, v0}, LX/Qc0;->n(I)V

    sget-object v6, Lcom/xt/retouch/painter/model/BokehRenderFocusMode;->UserMask:Lcom/xt/retouch/painter/model/BokehRenderFocusMode;

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v2 .. v8}, LX/QcC;->a(LX/QcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xt/retouch/painter/model/BokehRenderFocusMode;ILjava/lang/Object;)V

    invoke-direct {v2}, LX/QcC;->w()V

    return-void
.end method

.method public final q()V
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, LX/QcC;->a()LX/Qc0;

    move-result-object v1

    iget v0, v2, LX/QcC;->n:I

    invoke-interface {v1, v0}, LX/Qc0;->m(I)V

    iget-object v0, v2, LX/QcC;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "initialFocusMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/xt/retouch/painter/model/BokehRenderFocusMode;->valueOf(Ljava/lang/String;)Lcom/xt/retouch/painter/model/BokehRenderFocusMode;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v2 .. v8}, LX/QcC;->a(LX/QcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xt/retouch/painter/model/BokehRenderFocusMode;ILjava/lang/Object;)V

    invoke-direct {v2}, LX/QcC;->w()V

    return-void
.end method

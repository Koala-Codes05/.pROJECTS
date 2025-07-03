.class public final LX/E0F;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Dxl;,
        LX/Dx7;
    }
.end annotation


# static fields
.field public static final a:LX/E0F;

.field public static final b:I

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "LX/E0b;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:LX/EIs;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/E0F;

    invoke-direct {v0}, LX/E0F;-><init>()V

    sput-object v0, LX/E0F;->a:LX/E0F;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v2, LX/E0F;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/Dxl;->BACKGROUND:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/Dxl;->BACKGROUND_COLOR:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v0, LX/Dxl;->BACKGROUND_ALPHA:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/Dxl;->BACKGROUND_ROUND_RADIUS:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/Dxl;->BACKGROUND_WIDTH_HEIGHT:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/Dxl;->BACKGROUND_OFFSET:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/E0F;->f:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, LX/E0F;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/TextMaterialParam;)LX/E0H;
    .locals 46

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempTextMaterialParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/E0H;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->z()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->E()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->D()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->H()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->G()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e()LX/Dxj;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->L()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->O()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->P()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    invoke-direct/range {v2 .. v45}, LX/E0H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LX/Dxj;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v2
.end method

.method public static synthetic a(LX/E0F;Lcom/vega/middlebridge/swig/MaterialEffectParam;LX/8O3;Lcom/vega/middlebridge/swig/BloomActionParams;ILjava/lang/Object;)LX/E0J;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/E0F;->a(Lcom/vega/middlebridge/swig/MaterialEffectParam;LX/8O3;Lcom/vega/middlebridge/swig/BloomActionParams;)LX/E0J;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/MaterialEffectParam;LX/8O3;Lcom/vega/middlebridge/swig/BloomActionParams;)LX/E0J;
    .locals 18

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convert: MaterialEffectParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/E0J;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g()LX/F4q;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->j()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->m()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, LX/E0F;->a(Lcom/vega/middlebridge/swig/BloomActionParams;)LX/E0Y;

    move-result-object v16

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, LX/E0J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8O3;LX/E0Y;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/AnimMaterialParam;)LX/E0K;
    .locals 19

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempAnimMaterialParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->m()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->i()LX/E00;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->k()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->n()Lcom/vega/middlebridge/swig/AnimAdjustParam;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/E0c;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0}, LX/E0c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v4, LX/E0K;

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, LX/E0K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/E00;Ljava/lang/String;Ljava/lang/String;JLX/E0c;)V

    return-object v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/BloomActionParams;)LX/E0Y;
    .locals 11

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convert: BloomActionParams"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/E0Y;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/BloomActionParams;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/BloomActionParams;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/BloomActionParams;->e()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/BloomActionParams;->f()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/BloomActionParams;->g()D

    move-result-wide v9

    invoke-direct/range {v1 .. v10}, LX/E0Y;-><init>(Ljava/lang/String;DDDD)V

    return-object v1
.end method

.method private final a(LX/Dxl;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Dx7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, LX/Dxn;->SET_FONT:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/Dxn;->TEXT_STYLE:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/Dxn;->TEXT_COLOR:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/Dxn;->STROKE_COLOR:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/Dxn;->BLOOM:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/Dxn;->BLOOM_COLOR:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/Dxn;->BACKGROUND:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/Dxn;->BACKGROUND_COLOR:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/Dxn;->SHADOW_COLOR:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/Dxn;->TEXT_CURVE_ANGLE:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/Dxn;->ALIGN:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/Dxn;->BOLD:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    sget-object v0, LX/Dxn;->ITALIC:LX/Dxn;

    invoke-virtual {v0}, LX/Dxn;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LX/E0F;->h:LX/EIs;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "SyncToAllManager"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSelectedSeg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSelectedSeg2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public static synthetic a(LX/E0F;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/F4q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 10

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x20

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v6, v9

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const-string v7, ""

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/F4q;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static synthetic a(LX/E0F;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextEffectParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lcom/vega/middlebridge/swig/MaterialEffectParam;LX/8O3;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 9

    move-object/from16 v7, p7

    move-object v6, p6

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v6, v8

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v7, v8

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextEffectParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lcom/vega/middlebridge/swig/MaterialEffectParam;LX/8O3;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method public static synthetic a(LX/E0F;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vega/middlebridge/swig/BloomActionParams;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 13

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v1, p13

    and-int/lit8 v0, v1, 0x40

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v7, v12

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const-string v9, ""

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object v10, v12

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object v11, v12

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    :goto_0
    move-object/from16 v5, p5

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v12}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vega/middlebridge/swig/BloomActionParams;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v12, p12

    goto :goto_0
.end method

.method public static synthetic a(LX/E0F;LX/Ksk;ZLjava/util/List;ZZILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/E0F;->a(LX/Ksk;ZLjava/util/List;ZZ)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/E0F;LX/E0I;LX/Ksk;ZLjava/util/List;LX/Dxl;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, LX/E0F;->a(LX/E0I;LX/Ksk;ZLjava/util/List;LX/Dxl;)V

    return-void
.end method

.method public static synthetic a(LX/E0F;LX/E0J;Lcom/vega/middlebridge/swig/MaterialEffectParam;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/E0F;->a(LX/E0J;Lcom/vega/middlebridge/swig/MaterialEffectParam;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    invoke-direct/range {p0 .. p7}, LX/E0F;->a(LX/Ksk;Ljava/lang/String;JIIZ)V

    return-void
.end method

.method private final a(LX/E0I;LX/Ksk;ZLjava/util/List;LX/Dxl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0I;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/Dxl;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempUpdateTextMaterialParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v7, p1

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v12, p3

    if-nez v10, :cond_2

    if-nez v12, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    const/4 v9, 0x1

    :goto_0
    new-instance v8, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    sget-object v6, LX/E0F;->a:LX/E0F;

    move-object/from16 v11, p4

    if-eqz v12, :cond_4

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_1
    invoke-direct/range {v6 .. v12}, LX/E0F;->a(LX/E0I;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;ZZLjava/util/List;Z)V

    if-eqz v12, :cond_5

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_5
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;-><init>()V

    invoke-virtual {v3, v8}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-virtual {v3, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    if-eqz v12, :cond_7

    move-object/from16 v0, p5

    if-eqz v0, :cond_7

    sget-object v1, LX/DzO;->a:LX/DzO;

    invoke-direct {v6, v0}, LX/E0F;->a(LX/Dxl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    invoke-virtual {v1, v0, v4}, LX/DzO;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_collect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v5, v3}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;)LX/F2r;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v7}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v3, v0, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a(LX/E0I;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;ZZLjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0I;",
            "Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, "convertUpdateTextMaterialParam: "

    const-string v3, "SyncToAllManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/E0I;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/E0I;->c()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p6

    invoke-direct {p0, p5, v0, v1}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0I;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->c(Z)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertUpdateTextMaterialParam2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/E0I;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertUpdateTextMaterialParam3: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v2

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyFontId:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyFontTitle:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyFontCategoryName:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->o(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyFontCategoryId:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->p(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyFontSourcePlatform:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(I)V

    :cond_7
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyFontResId:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->h(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyFontPath:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyLineSpacing:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->l(D)V

    :cond_a
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextColor:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->k(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgColor:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBackgroundStyle:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(I)V

    :cond_d
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->l()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgAlpha:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->l()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->b(D)V

    :cond_e
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBorderColor:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyCheckFlag:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(I)V

    :cond_10
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBorderWidth:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->h(D)V

    :cond_11
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyStyleName:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->j(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->q()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowAlpha:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->q()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    if-lez v0, :cond_2e

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(Z)V

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->q()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->o(D)V

    :cond_13
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->r()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowAngle:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->r()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->p(D)V

    :cond_14
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowColor:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->l(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->t()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowDistance:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->t()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->r(D)V

    :cond_16
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->u()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShadowSmoothing:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->q(D)V

    :cond_17
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyHasShadow:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(Z)V

    :cond_18
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->w()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgWidthAndHeight:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->w()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(D)V

    :cond_19
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->x()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgWidthAndHeight:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->x()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(D)V

    :cond_1a
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->y()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgRoundRadiusScale:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->y()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(D)V

    :cond_1b
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->z()LX/Dxj;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyAlignment:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->z()LX/Dxj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->a(LX/Dxj;)V

    :cond_1c
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTypesetting:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->a(I)V

    :cond_1d
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->B()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyBoldWidth:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->B()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->s(D)V

    :cond_1e
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyItalicDegree:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(I)V

    :cond_1f
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->D()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyUnderline:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(Z)V

    :cond_20
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->E()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyUnderlineWidth:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->E()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->t(D)V

    :cond_21
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->F()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyUnderlineOffset:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->F()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->u(D)V

    :cond_22
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->G()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyLetterSpacing:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->G()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->k(D)V

    :cond_23
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->H()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextAlpha:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->H()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->n(D)V

    :cond_24
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->I()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyUseEffectDefaultColor:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Z)V

    :cond_25
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->K()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgVerticalAndHorizontalOffset:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->K()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(D)V

    :cond_26
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->J()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgVerticalAndHorizontalOffset:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->J()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(D)V

    :cond_27
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->L()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyFontSize:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->L()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->j(D)V

    :cond_28
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->M()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShapeFlipX:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(Z)V

    :cond_29
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->N()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyShapeFlipY:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(Z)V

    :cond_2a
    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextCurveAngle:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->Q()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->Q()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->i(D)V

    :cond_2b
    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->P()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->b(Z)V

    :cond_2c
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/E0I;->g()LX/E0H;

    move-result-object v0

    invoke-virtual {v0}, LX/E0H;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyContent:LX/Dxh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dxh;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    goto :goto_1

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p1}, LX/E0I;->j()LX/E0J;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_30

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->e()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v5

    sget-object v3, LX/E0F;->a:LX/E0F;

    invoke-virtual {p1}, LX/E0I;->j()LX/E0J;

    move-result-object v1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0I;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, LX/E0F;->a(LX/E0J;Lcom/vega/middlebridge/swig/MaterialEffectParam;Ljava/util/List;)V

    :cond_30
    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Z)V

    invoke-virtual {p1}, LX/E0I;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->b(Z)V

    :cond_31
    invoke-virtual {p1}, LX/E0I;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d(Z)V

    :cond_32
    invoke-virtual {p1}, LX/E0I;->k()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_33
    if-eqz p4, :cond_34

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-virtual {p1}, LX/E0I;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment.id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {p1}, LX/E0I;->l()Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz p4, :cond_35

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyRichTextStyleToAll:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    :cond_35
    if-eqz p5, :cond_36

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_36

    if-eqz p4, :cond_36

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->k()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_36
    return-void
.end method

.method private final a(LX/E0J;Lcom/vega/middlebridge/swig/MaterialEffectParam;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0J;",
            "Lcom/vega/middlebridge/swig/MaterialEffectParam;",
            "Ljava/util/List<",
            "+",
            "LX/Dxh;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0J;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0J;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0J;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0J;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0J;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0J;->e()LX/F4q;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/F4q;)V

    invoke-virtual {p1}, LX/E0J;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0J;->g()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(D)V

    invoke-virtual {p1}, LX/E0J;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0J;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0J;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0J;->k()LX/8O3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->a(LX/8O3;)V

    :cond_0
    invoke-virtual {p1}, LX/E0J;->l()LX/E0Y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->r()Lcom/vega/middlebridge/swig/BloomActionParams;

    move-result-object v3

    sget-object v2, LX/E0F;->a:LX/E0F;

    invoke-virtual {p1}, LX/E0J;->l()LX/E0Y;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3, p3}, LX/E0F;->a(LX/E0Y;Lcom/vega/middlebridge/swig/BloomActionParams;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final a(LX/E0L;Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;ZZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0L;",
            "Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0L;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, p6}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0L;->f()LX/E00;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(LX/E00;)V

    invoke-virtual {p1}, LX/E0L;->g()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(D)V

    invoke-virtual {p1}, LX/E0L;->h()LX/E0c;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/vega/middlebridge/swig/AnimAdjustParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AnimAdjustParam;-><init>()V

    invoke-virtual {v2}, LX/E0c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/E0c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v1}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(Lcom/vega/middlebridge/swig/AnimAdjustParam;)V

    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->a(Z)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->f()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/vega/middlebridge/swig/AnimAdjustParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AnimAdjustParam;-><init>()V

    goto :goto_0
.end method

.method private final a(LX/E0M;Lcom/vega/middlebridge/swig/SegmentScaleParam;ZZLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0M;",
            "Lcom/vega/middlebridge/swig/SegmentScaleParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0M;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, p6}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0M;->f()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(D)V

    invoke-virtual {p1}, LX/E0M;->g()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->b(D)V

    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->c(Z)V

    invoke-virtual {p1}, LX/E0M;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->a(Z)V

    invoke-virtual {p1}, LX/E0M;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->b(Z)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->i()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private final a(LX/E0N;Lcom/vega/middlebridge/swig/SegmentTranslateParam;ZZLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0N;",
            "Lcom/vega/middlebridge/swig/SegmentTranslateParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0N;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, p6}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0N;->f()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(D)V

    invoke-virtual {p1}, LX/E0N;->g()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->b(D)V

    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->c(Z)V

    invoke-virtual {p1}, LX/E0N;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->a(Z)V

    invoke-virtual {p1}, LX/E0N;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->b(Z)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->i()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private final a(LX/E0O;Lcom/vega/middlebridge/swig/SegmentRotateParam;ZZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0O;",
            "Lcom/vega/middlebridge/swig/SegmentRotateParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0O;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, p6}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0O;->f()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(D)V

    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->c(Z)V

    invoke-virtual {p1}, LX/E0O;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->a(Z)V

    invoke-virtual {p1}, LX/E0O;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->b(Z)V

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->h()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertSegmentRotateParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/E0O;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncToAllManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private final a(LX/E0P;Lcom/vega/middlebridge/swig/UpdateTextEffectParam;ZZLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0P;",
            "Lcom/vega/middlebridge/swig/UpdateTextEffectParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0P;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, p6}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0P;->g()LX/E0J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->d()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v3

    sget-object v1, LX/E0F;->a:LX/E0F;

    invoke-virtual {p1}, LX/E0P;->g()LX/E0J;

    move-result-object v2

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/E0F;->a(LX/E0F;LX/E0J;Lcom/vega/middlebridge/swig/MaterialEffectParam;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->a(Z)V

    invoke-virtual {p1}, LX/E0P;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->e()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private final a(LX/E0Q;Lcom/vega/middlebridge/swig/UpdateTextShapeParam;ZZLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0Q;",
            "Lcom/vega/middlebridge/swig/UpdateTextShapeParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0Q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, p6}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0Q;->g()LX/E0J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->d()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v3

    sget-object v1, LX/E0F;->a:LX/E0F;

    invoke-virtual {p1}, LX/E0Q;->g()LX/E0J;

    move-result-object v2

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/E0F;->a(LX/E0F;LX/E0J;Lcom/vega/middlebridge/swig/MaterialEffectParam;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->a(Z)V

    invoke-virtual {p1}, LX/E0Q;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->e()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private final a(LX/E0R;Lcom/vega/middlebridge/swig/RemoveTextAnimParam;ZZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0R;",
            "Lcom/vega/middlebridge/swig/RemoveTextAnimParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0R;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, p6}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/RemoveTextAnimParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0R;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E00;

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/RemoveTextAnimParam;->d()Lcom/vega/middlebridge/swig/VectorOfLVVEAnimType;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VectorOfLVVEAnimType;->a(LX/E00;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/RemoveTextAnimParam;->a(Z)V

    invoke-virtual {p1}, LX/E0R;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/RemoveTextAnimParam;->e()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private final a(LX/E0S;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;ZZLjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0S;",
            "Lcom/vega/middlebridge/swig/UpdateTextAnimParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0S;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, p6}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->e()Lcom/vega/middlebridge/swig/AnimMaterialParam;

    move-result-object v3

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(I)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->i()LX/E00;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(LX/E00;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->l()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->b(J)V

    invoke-virtual {p1}, LX/E0S;->f()LX/E0K;

    move-result-object v0

    invoke-virtual {v0}, LX/E0K;->m()LX/E0c;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/vega/middlebridge/swig/AnimAdjustParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AnimAdjustParam;-><init>()V

    invoke-virtual {v2}, LX/E0c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/E0c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->a(Lcom/vega/middlebridge/swig/AnimAdjustParam;)V

    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->b(Z)V

    invoke-virtual {p1}, LX/E0S;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->a(Z)V

    invoke-virtual {p1}, LX/E0S;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->f()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertUpdateTextAnimParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/E0S;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uff0c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncToAllManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lcom/vega/middlebridge/swig/AnimAdjustParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AnimAdjustParam;-><init>()V

    goto :goto_0
.end method

.method private final a(LX/E0Y;Lcom/vega/middlebridge/swig/BloomActionParams;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0Y;",
            "Lcom/vega/middlebridge/swig/BloomActionParams;",
            "Ljava/util/List<",
            "+",
            "LX/Dxh;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    sget-object v0, LX/Dxh;->ModifyBloomColor:LX/Dxh;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/E0Y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/BloomActionParams;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    :cond_0
    sget-object v0, LX/Dxh;->ModifyBloomStrength:LX/Dxh;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/E0Y;->b()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/BloomActionParams;->a(D)V

    if-eqz p3, :cond_4

    :cond_1
    sget-object v0, LX/Dxh;->ModifyBloomRange:LX/Dxh;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, LX/E0Y;->c()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/BloomActionParams;->b(D)V

    if-eqz p3, :cond_4

    :cond_2
    sget-object v0, LX/Dxh;->ModifyBloomDirX:LX/Dxh;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, LX/E0Y;->d()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/BloomActionParams;->c(D)V

    if-eqz p3, :cond_4

    :cond_3
    sget-object v0, LX/Dxh;->ModifyBloomDirY:LX/Dxh;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, LX/E0Y;->e()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/vega/middlebridge/swig/BloomActionParams;->d(D)V

    :cond_4
    return-void
.end method

.method private final a(LX/E0Z;LX/Ksk;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;ZZLjava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0Z;",
            "LX/Ksk;",
            "Lcom/vega/middlebridge/swig/SubtitleTemplateParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/E0Z;->f()Lcom/vega/middlebridge/swig/SubtitleTemplateParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->d()Lcom/vega/middlebridge/swig/SubtitleTemplateResource;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Lcom/vega/middlebridge/swig/SubtitleTemplateResource;)V

    invoke-virtual {p3, p4}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Z)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p7, :cond_2

    invoke-virtual {p1}, LX/E0Z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, v2}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->b(Z)V

    if-eqz p8, :cond_0

    :goto_1
    invoke-virtual {p3, p4}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->c(Z)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F78;->i(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfString;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/E0F;->a:LX/E0F;

    invoke-virtual {p1}, LX/E0Z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p6, v0, v3}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(LX/E0a;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;ZZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0a;",
            "Lcom/vega/middlebridge/swig/SubtitleTemplateParam;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Z)V

    const v0, 0x7f1344ef

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p6, :cond_0

    invoke-virtual {p1}, LX/E0a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0, v1}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/E0F;->a:LX/E0F;

    invoke-virtual {p1}, LX/E0a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p5, v0, v2}, LX/E0F;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(LX/Ksk;Ljava/lang/String;JIIZ)V
    .locals 3

    invoke-interface {p1}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v0

    invoke-static {v0}, LX/Er6;->a(LX/F4q;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "meta_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "changes"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v0, "new_sync_to_all"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "from_mutable_edit_subtitle"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "text_handle_sync_all_before_commit"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(LX/Ksk;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_6

    sget-object v1, LX/DzG;->a:LX/DzG;

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v0}, LX/DzG;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :goto_1
    invoke-direct {p0}, LX/E0F;->h()Z

    move-result v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, "SyncToAllManager"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SYNC]Text.doSyncAction isMixSegments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasBgFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STA]Text.doSyncAction cost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    new-instance v3, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "SUBTITLE_BATCH_APPLY_EFFECT_ACTION"

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftComboParams;->c()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_param_user_action"

    const-string v0, "26"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Lcom/vega/libsticker/utils/-$$Lambda$ad$1;

    invoke-direct {v0, p3}, Lcom/vega/libsticker/utils/-$$Lambda$ad$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v3, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlin/jvm/functions/Function2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(LX/E0F;LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/RemoveTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p7}, LX/E0F;->a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/RemoveTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(LX/E0F;LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/F4q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 11

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v1, p11

    and-int/lit8 v0, v1, 0x40

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v7, v10

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const-string v8, ""

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object v9, v10

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    :goto_0
    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object/from16 v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LX/E0F;->a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/F4q;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0

    :cond_3
    move-object/from16 v10, p10

    goto :goto_0
.end method

.method public static synthetic a(LX/E0F;LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vega/middlebridge/swig/BloomActionParams;ILjava/lang/Object;)Z
    .locals 14

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v1, p14

    and-int/lit16 v0, v1, 0x80

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object v8, v13

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    const-string v10, ""

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    move-object v11, v13

    :cond_3
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    move-object v12, v13

    :cond_4
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_5

    :goto_0
    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v13}, LX/E0F;->a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vega/middlebridge/swig/BloomActionParams;)Z

    move-result v0

    return v0

    :cond_5
    move-object/from16 v13, p13

    goto :goto_0
.end method

.method public static synthetic a(LX/E0F;LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextShapeParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lcom/vega/middlebridge/swig/MaterialEffectParam;ILjava/lang/Object;)Z
    .locals 9

    move/from16 v1, p9

    move-object/from16 v7, p7

    and-int/lit8 v0, v1, 0x40

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v7, v8

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/E0F;->a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextShapeParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lcom/vega/middlebridge/swig/MaterialEffectParam;)Z

    move-result v0

    return v0

    :cond_1
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method public static synthetic a(LX/E0F;LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const-string p7, ""

    :cond_0
    invoke-virtual/range {p0 .. p7}, LX/E0F;->a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final a$0(LX/E0F;LX/E0L;LX/Ksk;ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0L;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempUpdateTextAnimValueParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v6, p1

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v11, p3

    if-nez v9, :cond_2

    if-nez v11, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_8

    if-nez v11, :cond_8

    const/4 v8, 0x1

    :goto_0
    new-instance v7, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;-><init>()V

    sget-object v5, LX/E0F;->a:LX/E0F;

    move-object/from16 v10, p4

    if-eqz v11, :cond_4

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    invoke-direct/range {v5 .. v11}, LX/E0F;->a(LX/E0L;Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;ZZLjava/util/List;Z)V

    if-eqz v11, :cond_5

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_5
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;-><init>()V

    invoke-virtual {v0, v7}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;)V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextAnimValueReqStruct;)LX/Euk;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-virtual {v6}, LX/E0b;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-direct {p0, v0, v11}, LX/E0F;->a(Lkotlin/jvm/functions/Function2;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0M;LX/Ksk;ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0M;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempSegmentScaleParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v8, p1

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v8}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, p3

    if-nez v11, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_b

    if-nez p1, :cond_b

    const/4 v10, 0x1

    :goto_0
    new-instance v9, Lcom/vega/middlebridge/swig/SegmentScaleParam;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/SegmentScaleParam;-><init>()V

    sget-object v7, LX/E0F;->a:LX/E0F;

    move-object/from16 p0, p4

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-direct/range {v7 .. v13}, LX/E0F;->a(LX/E0M;Lcom/vega/middlebridge/swig/SegmentScaleParam;ZZLjava/util/List;Z)V

    if-eqz p1, :cond_5

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_5
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    new-instance v4, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;-><init>()V

    invoke-interface {p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v0}, LX/F0J;->b(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v6

    :cond_6
    invoke-virtual {v4, v6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-virtual {v4, v9}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentScaleParam;)V

    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    if-eqz p1, :cond_8

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_8

    sget-object v1, LX/DzO;->a:LX/DzO;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_7
    const-string v0, "text"

    invoke-virtual {v1, v0, v3}, LX/DzO;->b(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_collect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v5, v4}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;)LX/MgW;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v8}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0N;LX/Ksk;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0N;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempSegmentTranslateParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v6, p1

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, p3

    if-nez v9, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_a

    if-nez p1, :cond_a

    const/4 v8, 0x1

    :goto_0
    new-instance v7, Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;-><init>()V

    sget-object v5, LX/E0F;->a:LX/E0F;

    move-object p0, p4

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    invoke-direct/range {v5 .. v11}, LX/E0F;->a(LX/E0N;Lcom/vega/middlebridge/swig/SegmentTranslateParam;ZZLjava/util/List;Z)V

    if-eqz p1, :cond_5

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_5
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    new-instance v4, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;-><init>()V

    invoke-virtual {v4, v7}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentTranslateParam;)V

    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    if-eqz p1, :cond_7

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_7

    sget-object v1, LX/DzO;->a:LX/DzO;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_6
    const-string v0, "text"

    invoke-virtual {v1, v0, v3}, LX/DzO;->b(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_collect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v5, v4}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;)LX/Mmx;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0O;LX/Ksk;ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0O;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempSegmentRotateParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v8, p1

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v8}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, p3

    if-nez v11, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_b

    if-nez p1, :cond_b

    const/4 v10, 0x1

    :goto_0
    new-instance v9, Lcom/vega/middlebridge/swig/SegmentRotateParam;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/SegmentRotateParam;-><init>()V

    sget-object v7, LX/E0F;->a:LX/E0F;

    move-object/from16 p0, p4

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-direct/range {v7 .. v13}, LX/E0F;->a(LX/E0O;Lcom/vega/middlebridge/swig/SegmentRotateParam;ZZLjava/util/List;Z)V

    if-eqz p1, :cond_5

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_5
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    new-instance v4, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;-><init>()V

    invoke-interface {p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v0}, LX/F0J;->b(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v6

    :cond_6
    invoke-virtual {v4, v6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-virtual {v4, v9}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentRotateParam;)V

    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    if-eqz p1, :cond_8

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_8

    sget-object v1, LX/DzO;->a:LX/DzO;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_7
    const-string v0, "text"

    invoke-virtual {v1, v0, v3}, LX/DzO;->b(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_collect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v5, v4}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;)LX/MgQ;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v8}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0P;LX/Ksk;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0P;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempUpdateTextEffectParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v6, p1

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, p3

    if-nez v9, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_8

    if-nez p1, :cond_8

    const/4 v8, 0x1

    :goto_0
    new-instance v7, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;-><init>()V

    sget-object v5, LX/E0F;->a:LX/E0F;

    move-object p0, p4

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    invoke-direct/range {v5 .. v11}, LX/E0F;->a(LX/E0P;Lcom/vega/middlebridge/swig/UpdateTextEffectParam;ZZLjava/util/List;Z)V

    if-eqz p1, :cond_5

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_5
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;-><init>()V

    invoke-virtual {v0, v7}, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextEffectParam;)V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;)LX/F2J;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0Q;LX/Ksk;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0Q;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempUpdateTextShapeParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v6, p1

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, p3

    if-nez v9, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_8

    if-nez p1, :cond_8

    const/4 v8, 0x1

    :goto_0
    new-instance v7, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;-><init>()V

    sget-object v5, LX/E0F;->a:LX/E0F;

    move-object p0, p4

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    invoke-direct/range {v5 .. v11}, LX/E0F;->a(LX/E0Q;Lcom/vega/middlebridge/swig/UpdateTextShapeParam;ZZLjava/util/List;Z)V

    if-eqz p1, :cond_5

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_5
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTextShapeReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTextShapeReqStruct;-><init>()V

    invoke-virtual {v0, v7}, Lcom/vega/middlebridge/swig/UpdateTextShapeReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextShapeParam;)V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextShapeReqStruct;)LX/F2M;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0R;LX/Ksk;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0R;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempRemoveTextAnimParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v6, p1

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, p3

    if-nez v9, :cond_2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_8

    if-nez p1, :cond_8

    const/4 v8, 0x1

    :goto_0
    new-instance v7, Lcom/vega/middlebridge/swig/RemoveTextAnimParam;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/RemoveTextAnimParam;-><init>()V

    sget-object v5, LX/E0F;->a:LX/E0F;

    move-object p0, p4

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    invoke-direct/range {v5 .. v11}, LX/E0F;->a(LX/E0R;Lcom/vega/middlebridge/swig/RemoveTextAnimParam;ZZLjava/util/List;Z)V

    if-eqz p1, :cond_5

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_5
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/RemoveTextAnimReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/RemoveTextAnimReqStruct;-><init>()V

    invoke-virtual {v0, v7}, Lcom/vega/middlebridge/swig/RemoveTextAnimReqStruct;->setParams(Lcom/vega/middlebridge/swig/RemoveTextAnimParam;)V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveTextAnimReqStruct;)LX/F1y;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0S;LX/Ksk;ZLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0S;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempUpdateTextAnimParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v8, p1

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v8}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v13, p3

    if-nez v11, :cond_2

    if-nez v13, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_a

    if-nez v13, :cond_a

    const/4 v10, 0x1

    :goto_0
    new-instance v9, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;-><init>()V

    sget-object v7, LX/E0F;->a:LX/E0F;

    move-object/from16 v12, p4

    if-eqz v13, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-direct/range {v7 .. v13}, LX/E0F;->a(LX/E0S;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;ZZLjava/util/List;Z)V

    if-eqz v13, :cond_5

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_5
    invoke-interface/range {p2 .. p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    new-instance v5, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;-><init>()V

    invoke-virtual {v5, v9}, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextAnimParam;)V

    invoke-virtual {v5, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    if-eqz v13, :cond_7

    sget-object v7, LX/DzO;->a:LX/DzO;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->e()Lcom/vega/middlebridge/swig/AnimMaterialParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->e()Lcom/vega/middlebridge/swig/AnimMaterialParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AnimMaterialParam;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    :cond_6
    const-string v0, "text"

    invoke-virtual {v7, v2, v1, v3, v0}, LX/DzO;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_collect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v6, v5}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;)LX/F2G;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-virtual {v8}, LX/E0b;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-direct {p0, v0, v13}, LX/E0F;->a(Lkotlin/jvm/functions/Function2;Z)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v8}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0T;LX/Ksk;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0T;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, LX/E0F;->b(LX/E0T;LX/Ksk;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/E0F;LX/E0W;LX/Ksk;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0W;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempTextConvertCaseParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x1

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    const/4 v1, 0x1

    :cond_3
    :goto_0
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    new-instance v3, Lcom/vega/middlebridge/swig/SetTextCaseReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/SetTextCaseReqStruct;-><init>()V

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/SetTextCaseReqStruct;->setSync_to_all(Z)V

    invoke-virtual {p1}, LX/E0W;->f()LX/Dyg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/SetTextCaseReqStruct;->setCase_type(LX/Dyg;)V

    invoke-virtual {p1}, LX/E0W;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/SetTextCaseReqStruct;->setSeg_id(Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p0, v0, :cond_5

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SetTextCaseReqStruct;->getSeg_ids()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {v4, v3}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetTextCaseReqStruct;)LX/Ets;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SetTextCaseReqStruct;->getSeg_ids()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p1}, LX/E0W;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EIs;->F()V

    goto :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0Z;LX/Ksk;ZZZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0Z;",
            "LX/Ksk;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p0, p3

    if-nez v9, :cond_1

    if-nez p0, :cond_1

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 p3, 0x0

    if-eqz v9, :cond_9

    if-nez p0, :cond_9

    const/4 v8, 0x1

    :goto_0
    new-instance v7, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;-><init>()V

    sget-object v4, LX/E0F;->a:LX/E0F;

    move-object/from16 v10, p6

    if-eqz p0, :cond_3

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_1
    move-object v6, p2

    move/from16 p1, p5

    invoke-direct/range {v4 .. v12}, LX/E0F;->a(LX/E0Z;LX/Ksk;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;ZZLjava/util/List;ZZ)V

    if-eqz p0, :cond_4

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_4
    invoke-interface {v6}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateSubtitleTemplateReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateSubtitleTemplateReqStruct;-><init>()V

    invoke-virtual {v3, v7}, Lcom/vega/middlebridge/swig/UpdateSubtitleTemplateReqStruct;->setParams(Lcom/vega/middlebridge/swig/SubtitleTemplateParam;)V

    invoke-virtual {v3, p3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    if-eqz p0, :cond_6

    sget-object p0, LX/DzO;->a:LX/DzO;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->d()Lcom/vega/middlebridge/swig/SubtitleTemplateResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;->d()Lcom/vega/middlebridge/swig/SubtitleTemplateResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SubtitleTemplateResource;->e()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ResourceItemParam;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result p3

    :cond_5
    const/4 p4, 0x0

    const/16 p5, 0x8

    move-object/from16 p6, p4

    invoke-static/range {p0 .. p6}, LX/DzO;->a(LX/DzO;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_collect"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4, v3}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateSubtitleTemplateReqStruct;)LX/Evf;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/E0F;LX/E0a;LX/Ksk;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0a;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, p3

    if-nez v9, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_7

    if-nez p1, :cond_7

    const/4 v8, 0x1

    :goto_0
    new-instance v7, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/SubtitleTemplateParam;-><init>()V

    sget-object v5, LX/E0F;->a:LX/E0F;

    move-object p0, p4

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_1
    invoke-direct/range {v5 .. v11}, LX/E0F;->a(LX/E0a;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;ZZLjava/util/List;Z)V

    if-eqz p1, :cond_4

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_4
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/ResetSubtitleTemplateReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/ResetSubtitleTemplateReqStruct;-><init>()V

    invoke-virtual {v0, v7}, Lcom/vega/middlebridge/swig/ResetSubtitleTemplateReqStruct;->setParam(Lcom/vega/middlebridge/swig/SubtitleTemplateParam;)V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ResetSubtitleTemplateReqStruct;)LX/Evc;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final b(LX/E0F;LX/E0U;LX/Ksk;ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0U;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempAnimComboActionParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/E0U;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/E0U;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move p0, p3

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E0S;

    invoke-virtual {v7}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz p0, :cond_3

    :cond_4
    const/4 v3, 0x1

    if-eqz v10, :cond_8

    if-nez p0, :cond_8

    const/4 v9, 0x1

    :goto_1
    new-instance v8, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;-><init>()V

    sget-object v6, LX/E0F;->a:LX/E0F;

    move-object/from16 v11, p4

    if-eqz p0, :cond_6

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v10, 0x0

    :cond_6
    :goto_2
    invoke-direct/range {v6 .. v12}, LX/E0F;->a(LX/E0S;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;ZZLjava/util/List;Z)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v3, v0, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;

    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;-><init>()V

    invoke-interface {p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v0}, LX/F0J;->b(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextAnimParam;)V

    invoke-virtual {v2, v7}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v3, v2}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextAnimReqStruct;)LX/F2G;

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto :goto_4

    :cond_b
    if-eqz p0, :cond_c

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_c
    return-void
.end method

.method public static final b(LX/E0F;LX/E0V;LX/Ksk;ZLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0V;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v4, "SyncToAllManager"

    if-eqz v0, :cond_0

    const-string v0, "syncToAll: TempScaleRotateComboActionParam"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/E0V;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LX/E0V;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 p1, p3

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0b;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncToAll2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_5

    if-eqz p1, :cond_3

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v13, :cond_12

    if-nez p1, :cond_12

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    sget-object v6, LX/Dx7;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    move-object/from16 p0, p4

    if-eq v6, v1, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v11, Lcom/vega/middlebridge/swig/SegmentRotateParam;

    invoke-direct {v11}, Lcom/vega/middlebridge/swig/SegmentRotateParam;-><init>()V

    instance-of v0, v5, LX/E0O;

    if-eqz v0, :cond_9

    move-object v10, v5

    check-cast v10, LX/E0O;

    if-eqz v10, :cond_9

    sget-object v9, LX/E0F;->a:LX/E0F;

    if-eqz p1, :cond_8

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_2
    invoke-direct/range {v9 .. v15}, LX/E0F;->a(LX/E0O;Lcom/vega/middlebridge/swig/SegmentRotateParam;ZZLjava/util/List;Z)V

    :cond_9
    invoke-interface/range {p2 .. p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v7

    new-instance v6, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;-><init>()V

    invoke-interface/range {p2 .. p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v0}, LX/F0J;->b(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v3

    :cond_a
    invoke-virtual {v6, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-virtual {v6, v11}, Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentRotateParam;)V

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v7, v6}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RotateSegmentReqStruct;)LX/MgQ;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v13, 0x1

    goto :goto_2

    :cond_c
    new-instance v11, Lcom/vega/middlebridge/swig/SegmentScaleParam;

    invoke-direct {v11}, Lcom/vega/middlebridge/swig/SegmentScaleParam;-><init>()V

    instance-of v0, v5, LX/E0M;

    if-eqz v0, :cond_f

    move-object v10, v5

    check-cast v10, LX/E0M;

    if-eqz v10, :cond_f

    sget-object v9, LX/E0F;->a:LX/E0F;

    if-eqz p1, :cond_e

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    const/4 v13, 0x0

    :cond_e
    :goto_3
    invoke-direct/range {v9 .. v15}, LX/E0F;->a(LX/E0M;Lcom/vega/middlebridge/swig/SegmentScaleParam;ZZLjava/util/List;Z)V

    :cond_f
    invoke-interface/range {p2 .. p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v7

    new-instance v6, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;-><init>()V

    invoke-interface/range {p2 .. p2}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v1, v0}, LX/F0J;->b(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v3

    :cond_10
    invoke-virtual {v6, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setSub_draft(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-virtual {v6, v11}, Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentScaleParam;)V

    invoke-virtual {v6, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v7, v6}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ScaleSegmentReqStruct;)LX/MgW;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v1, v0, :cond_d

    const/4 v13, 0x1

    goto :goto_3

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_13
    if-eqz p1, :cond_14

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_14
    return-void
.end method

.method public static final b(LX/E0F;LX/E0X;LX/Ksk;ZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0X;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempPasteComboActionParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/E0X;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LX/E0X;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 p1, p3

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0b;

    invoke-virtual {v5}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz p1, :cond_3

    :cond_4
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v12, :cond_9

    if-nez p1, :cond_9

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    sget-object v1, LX/Dx7;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v10, Lcom/vega/middlebridge/swig/SegmentTranslateParam;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;-><init>()V

    instance-of v0, v5, LX/E0N;

    if-eqz v0, :cond_7

    move-object v9, v5

    check-cast v9, LX/E0N;

    if-eqz v9, :cond_7

    sget-object v8, LX/E0F;->a:LX/E0F;

    move-object/from16 p0, p4

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v12, 0x0

    :cond_6
    :goto_2
    invoke-direct/range {v8 .. v14}, LX/E0F;->a(LX/E0N;Lcom/vega/middlebridge/swig/SegmentTranslateParam;ZZLjava/util/List;Z)V

    :cond_7
    invoke-interface {p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v10}, Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentTranslateParam;)V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TranslateSegmentReqStruct;)LX/Mmx;

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v4, v0, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_b
    return-void
.end method

.method private final b(LX/E0T;LX/Ksk;ZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E0T;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "syncToAll: TempEffectComboParam"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/E0T;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/E0T;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v15, p3

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0b;

    invoke-virtual {v0}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    if-eqz v15, :cond_3

    :cond_4
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v13, :cond_f

    if-nez v15, :cond_f

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dxl;

    sget-object v4, LX/Dx7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    const/4 v1, 0x4

    move-object/from16 v14, p4

    if-eq v4, v1, :cond_a

    const/4 v1, 0x5

    if-eq v4, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface/range {p2 .. p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    new-instance v4, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;-><init>()V

    new-instance v11, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v11}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, LX/E0I;

    if-eqz v1, :cond_8

    check-cast v10, LX/E0I;

    if-eqz v10, :cond_8

    sget-object v9, LX/E0F;->a:LX/E0F;

    if-eqz v15, :cond_7

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    const/4 v13, 0x0

    :cond_7
    :goto_2
    invoke-direct/range {v9 .. v15}, LX/E0F;->a(LX/E0I;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;ZZLjava/util/List;Z)V

    :cond_8
    invoke-virtual {v4, v11}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v5, v4}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;)LX/F2r;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v3, v0, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    invoke-interface/range {p2 .. p2}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    new-instance v5, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;-><init>()V

    new-instance v11, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;

    invoke-direct {v11}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;-><init>()V

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, LX/E0P;

    if-eqz v1, :cond_d

    check-cast v10, LX/E0P;

    if-eqz v10, :cond_d

    sget-object v9, LX/E0F;->a:LX/E0F;

    if-eqz v15, :cond_c

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    const/4 v13, 0x0

    :cond_c
    :goto_3
    invoke-direct/range {v9 .. v15}, LX/E0F;->a(LX/E0P;Lcom/vega/middlebridge/swig/UpdateTextEffectParam;ZZLjava/util/List;Z)V

    :cond_d
    invoke-virtual {v5, v11}, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextEffectParam;)V

    invoke-virtual {v5, v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v6, v5}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;)LX/F2J;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LX/E0b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LX/E0b;->a()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v3, v0, :cond_b

    const/4 v13, 0x1

    goto :goto_3

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v15, :cond_11

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/EIs;->F()V

    :cond_11
    return-void
.end method

.method private final h()Z
    .locals 3

    sget-object v0, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/E0F;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(LX/Dxl;Lcom/vega/middlebridge/swig/Segment;LX/Dyg;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dxl;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "LX/Dyg;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/Dxl;",
            "LX/E0W;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "buildTempTextConvertCaseParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/E0W;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v5, ""

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, LX/E0W;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;LX/Dyg;LX/F4q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, p4}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentRotateParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SegmentRotateParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/Dxl;",
            "LX/E0O;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "buildTempSegmentRotateParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/E0O;

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->d()D

    move-result-wide v7

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->e()Z

    move-result v9

    invoke-virtual {p4}, Lcom/vega/middlebridge/swig/SegmentRotateParam;->f()Z

    move-result v10

    invoke-direct/range {v3 .. v10}, LX/E0O;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;DZZ)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentScaleParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SegmentScaleParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/Dxl;",
            "LX/E0M;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "buildTempSegmentScaleParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/E0M;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->d()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->e()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->f()Z

    move-result v12

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentScaleParam;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, LX/E0M;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;DDZZ)V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentTranslateParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SegmentTranslateParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/Dxl;",
            "LX/E0N;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "buildTempSegmentTranslateParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/E0N;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->d()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->e()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->f()Z

    move-result v12

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentTranslateParam;->g()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, LX/E0N;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;DDZZ)V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SubtitleTemplateParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/Dxl;",
            "LX/E0Z;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/E0Z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3, p2, v1, p4}, LX/E0Z;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;)V

    invoke-virtual {v0, p5}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/F4q;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/UpdateTextAnimParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/F4q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/Dxl;",
            "LX/E0S;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "buildTempUpdateTextAnimParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/E0S;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->e()Lcom/vega/middlebridge/swig/AnimMaterialParam;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/E0F;->a(Lcom/vega/middlebridge/swig/AnimMaterialParam;)LX/E0K;

    move-result-object v8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextAnimParam;->d()Z

    move-result v9

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    invoke-direct/range {v4 .. v12}, LX/E0S;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;LX/E0K;ZLjava/lang/String;Ljava/lang/String;LX/F4q;)V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, LX/E0b;->b(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextEffectParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lcom/vega/middlebridge/swig/MaterialEffectParam;LX/8O3;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/UpdateTextEffectParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vega/middlebridge/swig/MaterialEffectParam;",
            "LX/8O3;",
            ")",
            "Lkotlin/Pair<",
            "LX/Dxl;",
            "LX/E0P;",
            ">;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "buildTempUpdateTextEffectParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v6, LX/E0P;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextEffectParam;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object/from16 v2, p8

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/E0F;->a(LX/E0F;Lcom/vega/middlebridge/swig/MaterialEffectParam;LX/8O3;Lcom/vega/middlebridge/swig/BloomActionParams;ILjava/lang/Object;)LX/E0J;

    move-result-object v11

    :goto_0
    move-object/from16 v10, p6

    invoke-direct/range {v6 .. v11}, LX/E0P;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/E0J;)V

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vega/middlebridge/swig/BloomActionParams;)Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vega/middlebridge/swig/BloomActionParams;",
            ")",
            "Lkotlin/Pair<",
            "LX/Dxl;",
            "LX/E0I;",
            ">;"
        }
    .end annotation

    const-string v3, ""

    move-object/from16 v2, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p6

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildTempUpdateTextMaterialParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncToAllManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->i()Z

    move-result v9

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-direct {v4, v0}, LX/E0F;->a(Lcom/vega/middlebridge/swig/TextMaterialParam;)LX/E0H;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->e()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->e()Lcom/vega/middlebridge/swig/MaterialEffectParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->n()LX/8O3;

    move-result-object v0

    move-object/from16 v5, p12

    invoke-direct {v4, v1, v0, v5}, LX/E0F;->a(Lcom/vega/middlebridge/swig/MaterialEffectParam;LX/8O3;Lcom/vega/middlebridge/swig/BloomActionParams;)LX/E0J;

    move-result-object v13

    new-instance v5, LX/E0I;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v18, p11

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move/from16 v15, p8

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v18}, LX/E0I;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;ZLX/E0H;Ljava/util/List;Ljava/util/Map;LX/E0J;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "Lcom/vega/middlebridge/swig/SubtitleTemplateParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/Dxl;",
            "LX/E0a;",
            ">;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/F0J;->f(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/SegmentText;

    move-result-object v2

    invoke-static {p3}, LX/F0J;->f(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/middlebridge/swig/SegmentText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/E0a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p2, v1, p4}, LX/E0a;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;)V

    invoke-virtual {v0, p5}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/Ksk;ZLjava/util/List;ZZ)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    move-object/from16 v9, p1

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    sput-object v1, LX/E0F;->d:Ljava/util/List;

    move/from16 v15, p2

    sput-boolean v15, LX/E0F;->e:Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "SyncToAllManager"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncToAllAfterDone: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, LX/E0G;

    move/from16 v12, p4

    move-object v9, v9

    move v10, v15

    move-object v11, v1

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/E0G;-><init>(LX/Ksk;ZLjava/util/List;ZLkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v4, p0

    move/from16 v0, p5

    invoke-direct {v4, v9, v0, v8}, LX/E0F;->a(LX/Ksk;ZLkotlin/jvm/functions/Function1;)V

    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x0

    if-lez v0, :cond_2

    sget-object v0, LX/E0F;->h:LX/EIs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v4}, LX/EIT;->g(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0, v1}, LX/M3c;->a(LX/Ksk;LX/F4q;Ljava/lang/String;)I

    move-result v13

    :goto_1
    sget-object v8, LX/E0F;->a:LX/E0F;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    iget v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct/range {v8 .. v15}, LX/E0F;->a(LX/Ksk;Ljava/lang/String;JIIZ)V

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncToAllAfterDone2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(LX/EIs;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "textViewModel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncToAllManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object p1, LX/E0F;->h:LX/EIs;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inTextPanel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncToAllManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean p1, LX/E0F;->g:Z

    return-void
.end method

.method public final a(LX/Ksk;LX/Dxl;Lcom/vega/middlebridge/swig/Segment;LX/Dyg;Lkotlin/jvm/functions/Function2;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "LX/Dyg;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempUpdateTextAnimParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    return v13

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v0, p5

    invoke-virtual {v1, v4, v3, v2, v0}, LX/E0F;->a(LX/Dxl;Lcom/vega/middlebridge/swig/Segment;LX/Dyg;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/E0W;

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v8, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v8, v7, v9, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0W;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v7}, LX/E0W;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_3
    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x10

    invoke-static/range {v8 .. v17}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/4 v13, 0x1

    :cond_4
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/RemoveTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/RemoveTextAnimParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v4, ""

    move-object/from16 v9, p1

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempRemoveTextAnimParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v13

    :cond_2
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/RemoveTextAnimParam;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/RemoveTextAnimParam;->d()Lcom/vega/middlebridge/swig/VectorOfLVVEAnimType;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, LX/E0R;

    move-object/from16 v19, p7

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/E0R;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v8, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v8, v4, v9, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0R;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v4}, LX/E0R;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_4
    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x10

    invoke-static/range {v8 .. v17}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/4 v13, 0x1

    :cond_5
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentRotateParam;Lkotlin/jvm/functions/Function2;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SegmentRotateParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempSegmentRotateParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v13

    :cond_2
    move-object/from16 v19, p6

    move-object/from16 v14, p0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentRotateParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/E0O;

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v8, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v8, v7, v9, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0O;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v7}, LX/E0O;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_3
    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x10

    invoke-static/range {v8 .. v17}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/4 v13, 0x1

    :cond_4
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentScaleParam;Lkotlin/jvm/functions/Function2;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SegmentScaleParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempSegmentScaleParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v13

    :cond_2
    move-object/from16 v19, p6

    move-object/from16 v14, p0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentScaleParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/E0M;

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v8, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v8, v7, v9, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0M;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v7}, LX/E0M;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_3
    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x10

    invoke-static/range {v8 .. v17}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/4 v13, 0x1

    :cond_4
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentTranslateParam;Lkotlin/jvm/functions/Function2;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SegmentTranslateParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertTempSegmentTranslateParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/E0F;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncToAllManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v13

    :cond_2
    move-object/from16 v19, p6

    move-object/from16 v14, p0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentTranslateParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/E0N;

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v8, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v8, v7, v9, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0N;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v7}, LX/E0N;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_3
    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x10

    invoke-static/range {v8 .. v17}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/4 v13, 0x1

    :cond_4
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;Lkotlin/jvm/functions/Function2;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SubtitleTemplateParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v16

    :cond_1
    move-object/from16 v13, p6

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v3

    sget-object v2, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/E0Z;

    sget-boolean v3, LX/E0F;->e:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v6, LX/E0F;->a:LX/E0F;

    sget-boolean v15, LX/E0F;->e:Z

    const/4 v11, 0x0

    sget-object v18, LX/E0F;->d:Ljava/util/List;

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move/from16 v17, v16

    invoke-static/range {v12 .. v18}, LX/E0F;->a$0(LX/E0F;LX/E0Z;LX/Ksk;ZZZLjava/util/List;)V

    invoke-virtual {v5}, LX/E0Z;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    sget-object v3, LX/E0F;->d:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    :cond_2
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x10

    invoke-static/range {v6 .. v15}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/16 v16, 0x1

    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/F4q;Lkotlin/jvm/functions/Function2;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/UpdateTextAnimParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/F4q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempUpdateTextAnimParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v6, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v13

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v12}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimParam;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;LX/F4q;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v1

    sget-object v6, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/E0S;

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-object v3, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v3, v9, v2, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0S;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v9}, LX/E0S;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_3
    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x10

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v8 .. v17}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/4 v13, 0x1

    :cond_4
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v8, ""

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempUpdateTextAnimValueParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v13, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v13

    :cond_2
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->d()LX/E00;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->e()D

    move-result-wide v19

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextAnimValueParam;->g()Lcom/vega/middlebridge/swig/AnimAdjustParam;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/E0c;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AnimAdjustParam;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, LX/E0c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/E0L;

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/E0L;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;LX/E00;DLX/E0c;)V

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, LX/E0b;->b(Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v8, LX/E0F;->a:LX/E0F;

    sget-boolean v2, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v8, v1, v9, v2, v0}, LX/E0F;->a$0(LX/E0F;LX/E0L;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v1}, LX/E0L;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_3
    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x10

    invoke-static/range {v8 .. v17}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/4 v13, 0x1

    :cond_4
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vega/middlebridge/swig/BloomActionParams;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vega/middlebridge/swig/BloomActionParams;",
            ")Z"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_0

    const-string v2, "SyncToAllManager"

    const-string v1, "convertTempUpdateTextMaterialParam: "

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, v9, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/16 v19, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, LX/E0F;->g:Z

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v19

    :cond_2
    move-object/from16 v6, p0

    move-object/from16 v11, p6

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v16, p11

    move-object/from16 v15, p10

    move/from16 v14, p9

    move-object/from16 v13, p8

    invoke-virtual/range {v6 .. v18}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vega/middlebridge/swig/BloomActionParams;)Lkotlin/Pair;

    move-result-object v4

    sget-object v3, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dxl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/E0I;

    sget-boolean v4, LX/E0F;->e:Z

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v13, LX/E0F;->a:LX/E0F;

    sget-boolean v16, LX/E0F;->e:Z

    sget-object v17, LX/E0F;->d:Ljava/util/List;

    move-object v13, v13

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/E0F;->a(LX/E0I;LX/Ksk;ZLjava/util/List;LX/Dxl;)V

    invoke-virtual {v6}, LX/E0I;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v4

    sget-object v4, LX/E0F;->d:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v18

    :goto_1
    const/16 v22, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x10

    move-object v14, v0

    invoke-static/range {v13 .. v22}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/16 v19, 0x1

    :cond_3
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/16 v18, 0x0

    goto :goto_1
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/UpdateTextShapeParam;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lcom/vega/middlebridge/swig/MaterialEffectParam;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/UpdateTextShapeParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vega/middlebridge/swig/MaterialEffectParam;",
            ")Z"
        }
    .end annotation

    const-string v5, ""

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempUpdateTextShapeParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v12, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v12

    :cond_2
    new-instance v0, LX/E0Q;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/UpdateTextShapeParam;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p8

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/MaterialEffectParam;->n()LX/8O3;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object/from16 v13, p0

    move-object/from16 v18, v16

    invoke-static/range {v13 .. v18}, LX/E0F;->a(LX/E0F;Lcom/vega/middlebridge/swig/MaterialEffectParam;LX/8O3;Lcom/vega/middlebridge/swig/BloomActionParams;ILjava/lang/Object;)LX/E0J;

    move-result-object v18

    :goto_1
    move-object/from16 v17, p7

    move-object v13, v0

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/E0Q;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/E0J;)V

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-boolean v1, LX/E0F;->e:Z

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v7, LX/E0F;->a:LX/E0F;

    sget-boolean v2, LX/E0F;->e:Z

    sget-object v1, LX/E0F;->d:Ljava/util/List;

    invoke-static {v7, v0, v8, v2, v1}, LX/E0F;->a$0(LX/E0F;LX/E0Q;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v0}, LX/E0Q;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    sget-object v1, LX/E0F;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    :cond_3
    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x10

    invoke-static/range {v7 .. v16}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/4 v12, 0x1

    :cond_4
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 v18, 0x0

    goto :goto_1
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/Dxl;",
            "LX/E0S;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v8, ""

    move-object/from16 v11, p1

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempAnimComboActionParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v9, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/16 v17, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v17

    :cond_2
    new-instance v6, LX/E0U;

    invoke-direct {v6, v9, v2, v7}, LX/E0U;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v10, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v10, v6, v11, v1, v0}, LX/E0F;->b(LX/E0F;LX/E0U;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LX/E0F;->a(LX/Ksk;Ljava/lang/String;JIIZ)V

    :cond_3
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    goto :goto_1
.end method

.method public final a(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/Dxl;",
            "+",
            "LX/E0b;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v8, ""

    move-object/from16 v11, p1

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempEffectComboParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v9, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/16 v17, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v17

    :cond_2
    new-instance v6, LX/E0T;

    move-object/from16 v0, p7

    invoke-direct {v6, v9, v2, v7, v0}, LX/E0T;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v10, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v10, v6, v11, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0T;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LX/E0F;->a(LX/Ksk;Ljava/lang/String;JIIZ)V

    :cond_3
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, LX/E0F;->g:Z

    return v0
.end method

.method public final b(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;Lkotlin/jvm/functions/Function2;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SubtitleTemplateParam;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v2, p4

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v13

    :cond_1
    check-cast v2, Lcom/vega/middlebridge/swig/SegmentText;

    move-object/from16 v19, p6

    move-object/from16 v14, p0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, LX/E0F;->a(LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/swig/SubtitleTemplateParam;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/E0a;

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v8, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v8, v7, v9, v1, v0}, LX/E0F;->a$0(LX/E0F;LX/E0a;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v7}, LX/E0a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_2
    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x10

    invoke-static/range {v8 .. v17}, LX/E0F;->a(LX/E0F;LX/Ksk;Ljava/lang/String;JIIZILjava/lang/Object;)V

    const/4 v13, 0x1

    :cond_3
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(LX/Ksk;LX/Dxl;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "LX/Dxl;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/Dxl;",
            "+",
            "LX/E0b;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v8, ""

    move-object/from16 v11, p1

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "convertTempScaleRotateComboActionParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, v9, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/16 v17, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/E0F;->g:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v17

    :cond_2
    new-instance v6, LX/E0V;

    invoke-direct {v6, v9, v2, v7}, LX/E0V;-><init>(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, LX/E0b;->a(Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-boolean v0, LX/E0F;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v10, LX/E0F;->a:LX/E0F;

    sget-boolean v1, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    invoke-static {v10, v6, v11, v1, v0}, LX/E0F;->b(LX/E0F;LX/E0V;LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    sget-object v0, LX/E0F;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LX/E0F;->a(LX/Ksk;Ljava/lang/String;JIIZ)V

    :cond_3
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    sget-object v0, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SyncToAllManager"

    const-string v0, "clearTempParam: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/E0F;->d:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, LX/E0F;->e:Z

    sget-object v0, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final e()Z
    .locals 2

    sget-object v1, LX/E0F;->c:Ljava/util/LinkedHashMap;

    sget-object v0, LX/Dxl;->RESET_ALL_ANIM_WITHOUT_HANDWRITE:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dxl;->RESET_ANIM:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dxl;->ANIM_LOOP:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dxl;->ANIM_OUT:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dxl;->ANIM_CAPTION:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dxl;->ANIM_IN:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dxl;->ANIM_RESTORE_USING_ANIM_COMBO_ACTION:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dxl;->DISPATCH_ADJUST_DURATION:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dxl;->DISPATCH_ADJUST_ANIM_PARAMS:LX/Dxl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, LX/E0F;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

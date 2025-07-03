.class public final LX/EXi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AYH;
    }
.end annotation


# static fields
.field public static final a:LX/EXi;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/EXi;

    invoke-direct {v0}, LX/EXi;-><init>()V

    sput-object v0, LX/EXi;->a:LX/EXi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/EXi;->c:Ljava/lang/String;

    sget-object v0, LX/EXn;->a:LX/EXn;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/EXi;->d:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/EXi;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetParam;
    .locals 36

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v1

    new-instance v2, Lcom/vega/edit/base/preset/AdjustPresetParam;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->w()Z

    move-result v3

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->n()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v4

    :goto_0
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->o()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v6

    :goto_1
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->g()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v8

    :goto_2
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->d()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v10

    :goto_3
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->f()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v12

    :goto_4
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->i()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v14

    :goto_5
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->j()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v16

    :goto_6
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->q()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v18

    :goto_7
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->h()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v20

    :goto_8
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->s()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v22

    :goto_9
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->p()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v24

    :goto_a
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->r()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v26

    :goto_b
    const-wide/16 v28, 0x0

    const v34, 0xe000

    const/16 v35, 0x0

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    invoke-direct/range {v2 .. v35}, Lcom/vega/edit/base/preset/AdjustPresetParam;-><init>(ZDDDDDDDDDDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    const-wide/16 v26, 0x0

    goto :goto_b

    :cond_1
    const-wide/16 v24, 0x0

    goto :goto_a

    :cond_2
    const-wide/16 v22, 0x0

    goto :goto_9

    :cond_3
    const-wide/16 v20, 0x0

    goto :goto_8

    :cond_4
    const-wide/16 v18, 0x0

    goto :goto_7

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_6
    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_a
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/ColorWheelsInfo;)Lcom/vega/edit/base/preset/AdjustPresetRgbs;
    .locals 11

    if-nez p1, :cond_0

    new-instance v0, Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    const-wide/16 v1, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v10}, Lcom/vega/edit/base/preset/AdjustPresetRgbs;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ColorWheelsInfo;->c()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ColorWheelsInfo;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ColorWheelsInfo;->f()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/ColorWheelsInfo;->g()D

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/vega/edit/base/preset/AdjustPresetRgbs;-><init>(DDDD)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lcom/vega/edit/base/preset/TextPresetItem;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/vega/edit/base/preset/TextPresetItem;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/preset/TextPresetItem;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadPresetFileFromLocal error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PresetUtils"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/edit/base/preset/TextPresetStyle;
    .locals 92

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->aa()I

    move-result v0

    new-instance v9, Lcom/vega/edit/base/preset/TextPresetStyle;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_0
    const-string v10, "System Font"

    :goto_0
    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->K()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->H()D

    move-result-wide v12

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->U()D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-lez v2, :cond_19

    const/4 v14, 0x1

    :goto_1
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->W()Z

    move-result v15

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->V()I

    move-result v16

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->E()D

    move-result-wide v18

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->O()Z

    move-result v21

    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_18

    const/16 v22, 0x1

    :goto_2
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->q()D

    move-result-wide v23

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->s()D

    move-result-wide v25

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->M()I

    move-result v27

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->N()I

    move-result v28

    and-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_17

    const/16 v29, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->m()Lcom/vega/middlebridge/swig/Clip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Clip;->c()Lcom/vega/middlebridge/swig/Scale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Scale;->c()D

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->m()Lcom/vega/middlebridge/swig/Clip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Clip;->c()Lcom/vega/middlebridge/swig/Scale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Scale;->d()D

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->m()Lcom/vega/middlebridge/swig/Clip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Clip;->f()Lcom/vega/middlebridge/swig/Transform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Transform;->c()D

    move-result-wide v34

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->m()Lcom/vega/middlebridge/swig/Clip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Clip;->f()Lcom/vega/middlebridge/swig/Transform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Transform;->d()D

    move-result-wide v36

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->m()Lcom/vega/middlebridge/swig/Clip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Clip;->d()D

    move-result-wide v38

    and-int/lit8 v2, v0, 0x4

    if-lez v2, :cond_16

    const/16 v40, 0x1

    :goto_4
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->k()D

    move-result-wide v41

    and-int/lit8 v2, v0, 0x8

    if-lez v2, :cond_15

    const/16 v43, 0x1

    :goto_5
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->B()D

    move-result-wide v45

    and-int/lit8 v2, v0, 0x10

    if-lez v2, :cond_14

    const/16 v47, 0x1

    :goto_6
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->p()I

    move-result v49

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->m()D

    move-result-wide v50

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->ad()D

    move-result-wide v52

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->af()D

    move-result-wide v54

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->ae()D

    move-result-wide v56

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->ah()D

    move-result-wide v58

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->ag()D

    move-result-wide v60

    and-int/lit8 v2, v0, 0x20

    if-lez v2, :cond_13

    const/16 v62, 0x1

    :goto_7
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->t()Z

    move-result v63

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->v()D

    move-result-wide v65

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->w()D

    move-result-wide v67

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->x()D

    move-result-wide v69

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->z()D

    move-result-wide v71

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->r()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v73

    if-nez v73, :cond_2

    :cond_1
    move-object/from16 v73, v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->s()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v74

    if-nez v74, :cond_4

    :cond_3
    move-object/from16 v74, v1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->t()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v75

    if-nez v75, :cond_6

    :cond_5
    move-object/from16 v75, v1

    :cond_6
    and-int/lit8 v7, v0, 0x40

    if-lez v7, :cond_12

    const/16 v76, 0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->t()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->z()Lcom/vega/middlebridge/swig/BloomParams;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/BloomParams;->c()Ljava/lang/String;

    move-result-object v77

    if-nez v77, :cond_8

    :cond_7
    move-object/from16 v77, v1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->t()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->z()Lcom/vega/middlebridge/swig/BloomParams;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/BloomParams;->g()D

    move-result-wide v78

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->t()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->l()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_9
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->t()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->z()Lcom/vega/middlebridge/swig/BloomParams;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/BloomParams;->f()D

    move-result-wide v81

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->t()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->z()Lcom/vega/middlebridge/swig/BloomParams;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/BloomParams;->d()D

    move-result-wide v83

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/SegmentText;->t()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->z()Lcom/vega/middlebridge/swig/BloomParams;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/BloomParams;->h()D

    move-result-wide v86

    :goto_d
    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_c

    const/16 v88, 0x1

    :goto_e
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->r()Lcom/vega/middlebridge/swig/TextCurve;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextCurve;->d()D

    move-result-wide v89

    :goto_f
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->r()Lcom/vega/middlebridge/swig/TextCurve;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextCurve;->c()Z

    move-result v91

    :goto_10
    const/16 v85, 0x0

    move-object/from16 v20, v5

    move-object/from16 v44, v4

    move-object/from16 v48, v3

    move-object/from16 v64, v2

    move-object/from16 v80, v1

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v91}, Lcom/vega/edit/base/preset/TextPresetStyle;-><init>(Ljava/lang/String;Ljava/lang/String;DZZILjava/lang/String;DLjava/lang/String;ZZDDIIZDDDDDZDZLjava/lang/String;DZLjava/lang/String;IDDDDDDZZLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;DDIDZDZ)V

    return-object v9

    :cond_a
    const/16 v91, 0x0

    goto :goto_10

    :cond_b
    const-wide/16 v89, 0x0

    goto :goto_f

    :cond_c
    const/16 v88, 0x0

    goto :goto_e

    :cond_d
    const-wide/16 v86, 0x0

    goto :goto_d

    :cond_e
    const-wide/16 v83, 0x0

    goto :goto_c

    :cond_f
    const-wide/16 v81, 0x0

    goto :goto_b

    :cond_10
    move-object v1, v7

    goto :goto_a

    :cond_11
    const-wide/16 v78, 0x0

    goto :goto_9

    :cond_12
    const/16 v76, 0x0

    goto/16 :goto_8

    :cond_13
    const/16 v62, 0x0

    goto/16 :goto_7

    :cond_14
    const/16 v47, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v43, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v40, 0x0

    goto/16 :goto_4

    :cond_17
    const/16 v29, 0x0

    goto/16 :goto_3

    :cond_18
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialText;->F()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/TextMaterialParam;)Lcom/vega/edit/base/preset/TextPresetStyle;
    .locals 93

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->Q()I

    move-result v1

    new-instance v7, Lcom/vega/edit/base/preset/TextPresetStyle;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->s()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->w()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->L()D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-lez v2, :cond_8

    const/4 v12, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->N()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->M()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->A()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->B()D

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->I()Z

    move-result v19

    and-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_7

    const/16 v20, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->x()D

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->y()D

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e()LX/Dxj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_6

    const/16 v27, 0x1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-lez v2, :cond_5

    const/16 v38, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g()D

    move-result-wide v39

    and-int/lit8 v2, v1, 0x8

    if-lez v2, :cond_4

    const/16 v41, 0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->p()D

    move-result-wide v43

    and-int/lit8 v2, v1, 0x10

    if-lez v2, :cond_3

    const/16 v45, 0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->U()I

    move-result v47

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->i()D

    move-result-wide v48

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->j()D

    move-result-wide v50

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->l()D

    move-result-wide v52

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->k()D

    move-result-wide v54

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->n()D

    move-result-wide v56

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->m()D

    move-result-wide v58

    and-int/lit8 v2, v1, 0x20

    if-lez v2, :cond_2

    const/16 v60, 0x1

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->C()Z

    move-result v61

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->E()D

    move-result-wide v63

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->G()D

    move-result-wide v65

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->H()D

    move-result-wide v67

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->F()D

    move-result-wide v69

    const/16 v71, 0x0

    and-int/lit8 v0, v1, 0x40

    if-lez v0, :cond_1

    const/16 v74, 0x1

    :goto_7
    and-int/lit16 v0, v1, 0x80

    if-lez v0, :cond_0

    const/16 v86, 0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->r()D

    move-result-wide v87

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->q()Z

    move-result v89

    const/high16 v90, 0x1f0000

    const v91, 0x17dc00

    const-wide/16 v28, 0x0

    const/16 v83, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-wide/from16 v34, v28

    move-wide/from16 v36, v28

    move-object/from16 v42, v4

    move-object/from16 v46, v3

    move-object/from16 v62, v2

    move-object/from16 v72, v71

    move-object/from16 v73, v71

    move-object/from16 v75, v71

    move-wide/from16 v76, v28

    move-object/from16 v78, v71

    move-wide/from16 v79, v28

    move-wide/from16 v81, v28

    move-wide/from16 v84, v28

    move-object/from16 v92, v71

    invoke-direct/range {v7 .. v92}, Lcom/vega/edit/base/preset/TextPresetStyle;-><init>(Ljava/lang/String;Ljava/lang/String;DZZILjava/lang/String;DLjava/lang/String;ZZDDIIZDDDDDZDZLjava/lang/String;DZLjava/lang/String;IDDDDDDZZLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DLjava/lang/String;DDIDZDZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_0
    const/16 v86, 0x0

    goto :goto_8

    :cond_1
    const/16 v74, 0x0

    goto :goto_7

    :cond_2
    const/16 v60, 0x0

    goto :goto_6

    :cond_3
    const/16 v45, 0x0

    goto/16 :goto_5

    :cond_4
    const/16 v41, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v38, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "brand"

    goto :goto_0

    :cond_1
    const-string v0, "artist"

    goto :goto_0

    :cond_2
    const-string v0, "loki"

    goto :goto_0
.end method

.method private final a(LX/8O3;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/AYH;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "brand"

    goto :goto_0

    :cond_1
    const-string v0, "artist"

    goto :goto_0

    :cond_2
    const-string v0, "loki"

    goto :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentText;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/preset/TextPresetResource;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->w()Lcom/vega/middlebridge/swig/VectorOfMaterialEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v8, "flower"

    const-string v0, ""

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/MaterialEffect;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v6, Lcom/vega/edit/base/preset/TextPresetResource;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->q()LX/8O3;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, LX/EXi;->a(LX/8O3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/Adv;->a(Lcom/vega/middlebridge/swig/MaterialEffect;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    invoke-direct {v6, v8, v5, v4, v3}, Lcom/vega/edit/base/preset/TextPresetResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->r()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v6, Lcom/vega/edit/base/preset/TextPresetResource;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/EXi;->a:LX/EXi;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->q()LX/8O3;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, LX/EXi;->a(LX/8O3;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/Adv;->a(Lcom/vega/middlebridge/swig/MaterialEffect;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    invoke-direct {v6, v8, v5, v4, v3}, Lcom/vega/edit/base/preset/TextPresetResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->s()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v6, Lcom/vega/edit/base/preset/TextPresetResource;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/EXi;->a:LX/EXi;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->q()LX/8O3;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, LX/EXi;->a(LX/8O3;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v7, "bubble"

    move-object v12, v10

    invoke-direct/range {v6 .. v12}, Lcom/vega/edit/base/preset/TextPresetResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->t()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v6, Lcom/vega/edit/base/preset/TextPresetResource;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/EXi;->a:LX/EXi;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->q()LX/8O3;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, LX/EXi;->a(LX/8O3;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v12, v10

    invoke-direct/range {v6 .. v12}, Lcom/vega/edit/base/preset/TextPresetResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialText;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "PresetUtils"

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialText;->K()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-boolean v3, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v3, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "font Resource Id: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialText;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialText;->K()Ljava/lang/String;

    move-result-object v5

    const-string v3, "-1"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v5, Lcom/vega/edit/base/preset/TextPresetResource;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialText;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialText;->ab()I

    move-result v3

    invoke-direct {p0, v3}, LX/EXi;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v6, "fonts"

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, Lcom/vega/edit/base/preset/TextPresetResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/MaterialText;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resourceList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method private final a(Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/preset/AdjustPresetColorCurve;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vega/middlebridge/swig/ColorCurvesPoint;

    new-instance v7, Lcom/vega/edit/base/preset/AdjustPresetColorCurve;

    new-instance v5, Lcom/vega/edit/base/preset/ColorCurvePoint;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ColorCurvesPoint;->c()Lcom/vega/middlebridge/swig/CommonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CommonPoint;->c()D

    move-result-wide v2

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ColorCurvesPoint;->c()Lcom/vega/middlebridge/swig/CommonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CommonPoint;->d()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/vega/edit/base/preset/ColorCurvePoint;-><init>(DD)V

    new-instance v9, Lcom/vega/edit/base/preset/ColorCurvePoint;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ColorCurvesPoint;->d()Lcom/vega/middlebridge/swig/CommonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CommonPoint;->c()D

    move-result-wide v2

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ColorCurvesPoint;->d()Lcom/vega/middlebridge/swig/CommonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CommonPoint;->d()D

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/vega/edit/base/preset/ColorCurvePoint;-><init>(DD)V

    new-instance v4, Lcom/vega/edit/base/preset/ColorCurvePoint;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ColorCurvesPoint;->f()Lcom/vega/middlebridge/swig/CommonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CommonPoint;->c()D

    move-result-wide v2

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ColorCurvesPoint;->f()Lcom/vega/middlebridge/swig/CommonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CommonPoint;->d()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/vega/edit/base/preset/ColorCurvePoint;-><init>(DD)V

    invoke-direct {v7, v5, v9, v4}, Lcom/vega/edit/base/preset/AdjustPresetColorCurve;-><init>(Lcom/vega/edit/base/preset/ColorCurvePoint;Lcom/vega/edit/base/preset/ColorCurvePoint;Lcom/vega/edit/base/preset/ColorCurvePoint;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final a(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "json"

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private final b(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;Ljava/lang/String;)LX/EXj;
    .locals 11

    new-instance v1, LX/EXj;

    const v0, 0x7f13118b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, LX/EXi;->a(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetParam;

    move-result-object v4

    invoke-direct {p0, p1}, LX/EXi;->b(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetHsl;

    move-result-object v5

    invoke-direct {p0, p1}, LX/EXi;->c(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetFilter;

    move-result-object v6

    invoke-direct {p0, p1}, LX/EXi;->d(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetColorCurves;

    move-result-object v7

    invoke-direct {p0, p1}, LX/EXi;->e(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;

    move-result-object v8

    invoke-direct {p0, p1}, LX/EXi;->f(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;

    move-result-object v9

    const/4 v10, 0x3

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LX/EXj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/preset/AdjustPresetParam;Lcom/vega/edit/base/preset/AdjustPresetHsl;Lcom/vega/edit/base/preset/AdjustPresetFilter;Lcom/vega/edit/base/preset/AdjustPresetColorCurves;Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;I)V

    return-object v1
.end method

.method private final b(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetHsl;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->u()Lcom/vega/middlebridge/swig/VectorOfMaterialHsl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/MaterialHsl;

    new-instance v3, Lcom/vega/edit/base/preset/AdjustPresetHslParam;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialHsl;->d()I

    move-result v4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialHsl;->f()I

    move-result v5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialHsl;->h()I

    move-result v6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialHsl;->g()I

    move-result v7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialHsl;->j()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, Lcom/vega/edit/base/preset/AdjustPresetHslParam;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vega/edit/base/preset/AdjustPresetHsl;

    invoke-direct {v0, v2}, Lcom/vega/edit/base/preset/AdjustPresetHsl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final c(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetFilter;
    .locals 8

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v1

    new-instance v2, Lcom/vega/edit/base/preset/AdjustPresetFilter;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->v()Z

    move-result v3

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v5

    :goto_0
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->u()Z

    move-result v7

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/vega/edit/base/preset/AdjustPresetFilter;-><init>(ZLjava/lang/String;DZ)V

    return-object v2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/EXi;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetColorCurves;
    .locals 9

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v2

    new-instance v3, Lcom/vega/edit/base/preset/AdjustPresetColorCurves;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->x()Z

    move-result v4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->y()Lcom/vega/middlebridge/swig/MaterialColorCurves;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialColorCurves;->h()Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->y()Lcom/vega/middlebridge/swig/MaterialColorCurves;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialColorCurves;->i()Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->y()Lcom/vega/middlebridge/swig/MaterialColorCurves;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialColorCurves;->j()Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->y()Lcom/vega/middlebridge/swig/MaterialColorCurves;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialColorCurves;->k()Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, LX/EXi;->a(Lcom/vega/middlebridge/swig/VectorOfColorCurvesPoint;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/vega/edit/base/preset/AdjustPresetColorCurves;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private final e(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;
    .locals 10

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v2

    new-instance v3, Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->z()Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;->j()D

    move-result-wide v4

    :goto_0
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->z()Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;->h()Lcom/vega/middlebridge/swig/ColorWheelsInfo;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/ColorWheelsInfo;)Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->z()Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;->g()Lcom/vega/middlebridge/swig/ColorWheelsInfo;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/ColorWheelsInfo;)Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    move-result-object v7

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->z()Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;->f()Lcom/vega/middlebridge/swig/ColorWheelsInfo;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/ColorWheelsInfo;)Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->z()Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPrimaryColorWheels;->i()Lcom/vega/middlebridge/swig/ColorWheelsInfo;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, LX/EXi;->a(Lcom/vega/middlebridge/swig/ColorWheelsInfo;)Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/vega/edit/base/preset/AdjustPresetPrimaryColorWheels;-><init>(DLcom/vega/edit/base/preset/AdjustPresetRgbs;Lcom/vega/edit/base/preset/AdjustPresetRgbs;Lcom/vega/edit/base/preset/AdjustPresetRgbs;Lcom/vega/edit/base/preset/AdjustPresetRgbs;)V

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method private final f(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;)Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;
    .locals 10

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v2

    new-instance v3, Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->A()Lcom/vega/middlebridge/swig/MaterialLogColorWheels;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialLogColorWheels;->j()D

    move-result-wide v4

    :goto_0
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->A()Lcom/vega/middlebridge/swig/MaterialLogColorWheels;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialLogColorWheels;->g()Lcom/vega/middlebridge/swig/ColorWheelsInfo;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/ColorWheelsInfo;)Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->A()Lcom/vega/middlebridge/swig/MaterialLogColorWheels;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialLogColorWheels;->h()Lcom/vega/middlebridge/swig/ColorWheelsInfo;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/ColorWheelsInfo;)Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    move-result-object v7

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->A()Lcom/vega/middlebridge/swig/MaterialLogColorWheels;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialLogColorWheels;->f()Lcom/vega/middlebridge/swig/ColorWheelsInfo;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, LX/EXi;->a(Lcom/vega/middlebridge/swig/ColorWheelsInfo;)Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->A()Lcom/vega/middlebridge/swig/MaterialLogColorWheels;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialLogColorWheels;->i()Lcom/vega/middlebridge/swig/ColorWheelsInfo;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, LX/EXi;->a(Lcom/vega/middlebridge/swig/ColorWheelsInfo;)Lcom/vega/edit/base/preset/AdjustPresetRgbs;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/vega/edit/base/preset/AdjustPresetLogColorWheels;-><init>(DLcom/vega/edit/base/preset/AdjustPresetRgbs;Lcom/vega/edit/base/preset/AdjustPresetRgbs;Lcom/vega/edit/base/preset/AdjustPresetRgbs;Lcom/vega/edit/base/preset/AdjustPresetRgbs;)V

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/swig/TextMaterialParam;Ljava/lang/String;Z)Lcom/vega/edit/base/preset/TextPresetItem;
    .locals 11

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/EXi;->a(Lcom/vega/middlebridge/swig/TextMaterialParam;)Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v7

    new-instance v2, Lcom/vega/edit/base/preset/TextPresetItem;

    invoke-virtual {v7}, Lcom/vega/edit/base/preset/TextPresetStyle;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/RfK;->d()LX/37c;

    move-result-object v0

    invoke-virtual {v0}, LX/37c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p4}, LX/EXi;->a(Lcom/vega/middlebridge/swig/SegmentText;Z)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v10}, Lcom/vega/edit/base/preset/TextPresetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/preset/TextPresetStyle;Ljava/util/List;II)V

    return-object v2

    :cond_0
    invoke-direct {p0, p2}, LX/EXi;->a(Lcom/vega/middlebridge/swig/TextMaterialParam;)Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v7

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Z)Lcom/vega/edit/base/preset/TextPresetItem;
    .locals 11

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/EXi;->a(Lcom/vega/middlebridge/swig/SegmentText;)Lcom/vega/edit/base/preset/TextPresetStyle;

    move-result-object v7

    new-instance v2, Lcom/vega/edit/base/preset/TextPresetItem;

    if-eqz p3, :cond_0

    const v0, 0x7f131190

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/EXi;->a(Lcom/vega/middlebridge/swig/SegmentText;Z)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v10}, Lcom/vega/edit/base/preset/TextPresetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/preset/TextPresetStyle;Ljava/util/List;II)V

    return-object v2

    :cond_0
    invoke-virtual {v7}, Lcom/vega/edit/base/preset/TextPresetStyle;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, ".png"

    const-string v3, "/cover/"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/EXi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/EXi;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveCoverFileToLocal error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PresetUtils"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public final a(Lcom/vega/edit/base/preset/TextPresetItem;)Ljava/lang/String;
    .locals 8

    const-string v7, ".json"

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Ljava/io/File;

    sget-object v2, LX/EXi;->c:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vega/edit/base/preset/TextPresetItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, LX/EXi;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    return-object v4

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0, v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "savePresetFileToLocal error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PresetUtils"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object v3, v4

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v2, "/preset/"

    const-string v4, "PresetUtils"

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-direct {p0, p1, p2}, LX/EXi;->b(Lcom/vega/middlebridge/swig/SegmentPictureAdjust;Ljava/lang/String;)LX/EXj;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v0, v6, v3, v7, v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Save adjust preset success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/vega/core/utils/ZipUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Save adjust preset zip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAdjustPresetFileToLocal error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/preset/TextPresetItem;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    sget-object v0, LX/EXi;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/edit/base/utils/-$$Lambda$bu$2;->INSTANCE:Lcom/vega/edit/base/utils/-$$Lambda$bu$2;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v1, LX/EXk;->a:LX/EXk;

    new-instance v0, Lcom/vega/edit/base/utils/-$$Lambda$bu$1;

    invoke-direct {v0, v1}, Lcom/vega/edit/base/utils/-$$Lambda$bu$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    array-length v3, v5

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v0, v5, v4

    sget-object v2, LX/EXi;->a:LX/EXi;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/EXi;->a(Ljava/lang/String;)Lcom/vega/edit/base/preset/TextPresetItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, LX/EXi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EXi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v3

    check-cast v1, Ljava/io/InputStream;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "save preset bg image failed"

    invoke-static {v1, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, LX/EXi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v7, "/preset/"

    const-string v4, "PresetUtils"

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/EXi;->a(Lcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Z)Lcom/vega/edit/base/preset/TextPresetItem;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "presetJson: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v6, v3, v0, v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Save text preset success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveTextPresetFileToLocal error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.class public abstract LX/5tU;
.super LX/68S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/68S;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/5tU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 29

    move/from16 v1, p28

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v22, p21

    move-object/from16 v20, p19

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move/from16 v19, p18

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p17

    if-nez p29, :cond_17

    and-int/lit8 v0, v1, 0x1

    const/16 v28, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v2, v28

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v3, v28

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v4, v28

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v5, v28

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v6, v28

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const-string v21, ""

    if-eqz v0, :cond_5

    move-object/from16 v7, v21

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object/from16 v8, v21

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object/from16 v9, v28

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object/from16 v10, v28

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object/from16 v12, v21

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v13, v28

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v14, v28

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    const-wide/16 v15, -0x1

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_d

    move-object/from16 v17, v28

    :cond_d
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v18, 0x0

    :cond_e
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v19, 0x0

    :cond_f
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v20, v28

    :cond_10
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    :goto_0
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v22, v28

    :cond_11
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v25, v28

    :cond_12
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v26, v28

    :cond_13
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v27, v28

    :cond_14
    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    :goto_1
    move-object/from16 v11, p10

    move-object/from16 v1, p0

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-virtual/range {v1 .. v28}, LX/5tU;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    move-object/from16 v28, p27

    goto :goto_1

    :cond_16
    move-object/from16 v21, p20

    goto :goto_0

    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: reportClickEditExport"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/5tU;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/5tU;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: refreshFrameCache"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
.end method

.method public abstract a()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/Cbn;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(LX/CZE;)V
.end method

.method public abstract a(Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Cbn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5tX;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(LX/CZE;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

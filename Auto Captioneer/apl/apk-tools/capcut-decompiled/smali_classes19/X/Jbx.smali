.class public final LX/Jbx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Jbw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/Jbw;LX/E1O;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    if-nez p11, :cond_7

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/E1O;->DEFAULT:LX/E1O;

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x1

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_6

    const/4 p8, 0x1

    :cond_6
    invoke-interface/range {p0 .. p9}, LX/Jbw;->a(LX/E1O;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;ZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: checkCloneToneBenefitValid"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/Jbw;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/clonetone/RequestParam;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;LX/Rh5;LX/Rh5;Lkotlin/jvm/functions/Function7;ILjava/lang/Object;)V
    .locals 20

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v7, p7

    move-object/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v11, p11

    if-nez p21, :cond_9

    move/from16 v1, p20

    and-int/lit8 v0, v1, 0x8

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_8

    :goto_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit16 v0, v1, 0x80

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    move-object v8, v12

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    move-object v9, v12

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    move-object v10, v12

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    move-object v11, v12

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    :goto_1
    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v3, p3

    move-object/from16 v19, p19

    move-object/from16 v2, p2

    move-object/from16 v18, p18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v17, p17

    invoke-interface/range {v0 .. v19}, LX/Jbw;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/clonetone/RequestParam;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;LX/Rh5;LX/Rh5;Lkotlin/jvm/functions/Function7;)V

    return-void

    :cond_7
    move-object/from16 v12, p12

    goto :goto_1

    :cond_8
    move-object/from16 v5, p5

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: generateCloneTone"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

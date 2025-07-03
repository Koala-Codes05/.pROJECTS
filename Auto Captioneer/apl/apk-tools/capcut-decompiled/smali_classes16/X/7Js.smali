.class public final LX/7Js;
.super Ljava/lang/Object;

# interfaces
.implements LX/7Ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Jz;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JLjava/util/List;J[IZLX/7Jw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "LX/7Vg;",
            ">;J[IZ",
            "LX/7Jw;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p10

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p11

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Vg;

    invoke-virtual {v3}, LX/7Vg;->e()LX/7US;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v4, LX/7Jz;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v8, v4, v3

    const/4 v4, 0x2

    const/4 v3, 0x1

    move-wide/from16 v12, p2

    if-eq v8, v3, :cond_8

    if-eq v8, v4, :cond_7

    :cond_2
    :goto_1
    new-instance v3, LX/60F;

    invoke-direct {v3, v5}, LX/60F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, LX/7US;->o()LX/0nC;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/1LB;

    if-eqz v0, :cond_3

    sget-object v1, LX/7KM;->a:LX/7KM;

    invoke-virtual/range {v16 .. v16}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7KM;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/vega/main/cloud/CloudMultifunctionDialog;

    const v0, 0x7f133a11

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, LX/7K1;

    move-wide/from16 v18, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object v15, v7

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, LX/7K1;-><init>(Lkotlin/jvm/functions/Function0;LX/7US;LX/60F;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/7Jt;->a:LX/7Jt;

    const/4 v6, 0x1

    move-object v5, v5

    move-object v7, v2

    move-object v9, v14

    invoke-direct/range {v4 .. v10}, Lcom/vega/main/cloud/CloudMultifunctionDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/vega/main/cloud/CloudMultifunctionDialog;->show()V

    goto :goto_0

    :cond_3
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f13a1bc

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v3, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v3}, LX/PtZ;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Vg;

    invoke-virtual {v3}, LX/7Vg;->e()LX/7US;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/7Y3;->a:LX/7Y3;

    invoke-virtual {v3, v4}, LX/7Y3;->b(LX/7US;)Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/7Y3;->a:LX/7Y3;

    invoke-virtual {v4}, LX/7US;->y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/7US;->k()J

    move-result-wide v18

    const-string v15, "rename"

    move-wide/from16 v20, v12

    invoke-virtual/range {v14 .. v21}, LX/7Y3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    :cond_8
    sget-object v10, LX/7YQ;->a:LX/7YQ;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    aget v15, v9, v0

    aget v16, v9, v3

    aget v17, v9, v4

    move-wide/from16 v3, p5

    long-to-int v8, v3

    const-string v11, "rename"

    move/from16 v18, v8

    invoke-virtual/range {v10 .. v18}, LX/7YQ;->a(Ljava/lang/String;JIIIII)V

    goto/16 :goto_1
.end method

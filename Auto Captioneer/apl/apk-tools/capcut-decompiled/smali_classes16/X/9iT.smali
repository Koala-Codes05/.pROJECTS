.class public final LX/9iT;
.super LX/9iV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9iV;-><init>()V

    return-void
.end method

.method public static final a$0(LX/9iT;LX/9cA;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9cA;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/9Oe;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, LX/9iV;->a()LX/9iU;

    move-result-object v0

    move-object/from16 v12, p4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9iU;->c()LX/9yR;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/9Oe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move v4, v2

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, LX/9Oe;-><init>(ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/9iV;->a()LX/9iU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9iU;->b()LX/9Sk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9Sk;->ah()LX/9XR;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, LX/9cA;->T()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/9cA;->dE_()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/9cA;->ad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/9yR;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/9yR;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/9cA;->Y()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LX/9cA;->ah()Ljava/util/Map;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, LX/9cA;->W()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, LX/9cA;->X()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 p1, 0x3000

    move-object/from16 v11, p3

    move-object/from16 v8, p2

    move-object/from16 p0, v15

    move-object/from16 p2, v15

    invoke-static/range {v2 .. v18}, LX/9Oi;->a(LX/9XR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(LX/9iX;)V
    .locals 7

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, LX/9iX;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A3W;

    const/4 v6, 0x1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/A3W;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/9iV;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

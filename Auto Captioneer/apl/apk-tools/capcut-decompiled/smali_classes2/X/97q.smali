.class public final LX/97q;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/97q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/97q;

    invoke-direct {v0}, LX/97q;-><init>()V

    sput-object v0, LX/97q;->a:LX/97q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/97v;)Z
    .locals 3

    invoke-virtual {p1}, LX/97v;->e()LX/95H;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/95H;->c()LX/94e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/95H;->c()LX/94e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/94e;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/9Lg;->a:LX/9Lg;

    invoke-virtual {v0, v1}, LX/9Lg;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v1

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3eaaaaab

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LX/95H;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/97v;->a()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, LX/97v;->b()I

    move-result v0

    goto :goto_1
.end method

.method public static final a$0(LX/97q;Landroid/content/Context;LX/97v;)Z
    .locals 4

    invoke-direct {p0, p2}, LX/97q;->a(LX/97v;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "LinkShortenHelper"

    const-string v0, "onResult, exportMultiCheckSizeSupport error"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CLe;->a:LX/CLe;

    const v2, 0x7f13ac3a

    const/4 v3, 0x0

    const/4 p0, 0x4

    move-object v1, p1

    move-object p1, v3

    invoke-static/range {v0 .. v5}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LX/95Y;LX/FZf;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FkZ;->a:LX/FkZ;

    invoke-virtual {v0}, LX/FkZ;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/97r;

    invoke-direct {v0, v1, v2, v4}, LX/97r;-><init>(Ljava/lang/String;LX/FZf;Landroid/app/Activity;)V

    new-instance v6, LX/QB0;

    invoke-direct {v6, v0}, LX/QB0;-><init>(LX/QBB;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7}, LX/QB0;->a(ZZZ)LX/QB0;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, LX/QB0;->a(ZZ)LX/QB0;

    const/4 v15, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v9, v7

    invoke-static/range {v6 .. v11}, LX/QB0;->a(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;

    const/16 v0, 0x23

    invoke-virtual {v6, v8, v0}, LX/QB0;->a(II)LX/QB0;

    move-object v12, v6

    move v13, v8

    move v14, v8

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/QB0;->b(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;

    sget-object v1, LX/FkZ;->a:LX/FkZ;

    const-string v0, "multi_share"

    invoke-virtual {v1, v0}, LX/FkZ;->a(Ljava/lang/String;)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/FZf;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, LX/QB0;->Q()LX/QAz;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/95Z;->a(LX/95Y;Landroid/app/Activity;Ljava/util/List;LX/QAz;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;LX/95Y;LX/FZf;Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/95Y;",
            "LX/FZf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/97y;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FkZ;->a:LX/FkZ;

    invoke-virtual {v0}, LX/FkZ;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/97p;

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v2, v1, v5}, LX/97p;-><init>(Ljava/lang/String;LX/FZf;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    new-instance v9, LX/QB8;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13acdb

    const/4 v10, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v10, v3, v10}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move v13, v12

    move-object v14, v10

    invoke-direct/range {v9 .. v14}, LX/QB8;-><init>(LX/OiE;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, LX/QB0;

    invoke-direct {v13, v4}, LX/QB0;-><init>(LX/QBB;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v14, v14}, LX/QB0;->a(ZZZ)LX/QB0;

    const/16 v19, 0x1

    invoke-virtual {v13, v14, v12}, LX/QB0;->a(ZZ)LX/QB0;

    const/4 v8, 0x0

    const/16 v17, 0x4

    move v15, v12

    move/from16 v16, v14

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, LX/QB0;->a(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;

    const/16 v0, 0x23

    invoke-virtual {v13, v12, v0}, LX/QB0;->a(II)LX/QB0;

    invoke-virtual {v13, v9}, LX/QB0;->a(LX/QB8;)LX/QB0;

    move-object/from16 v18, v13

    move/from16 v20, v19

    move/from16 v21, v8

    move/from16 v22, v17

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, LX/QB0;->b(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->dr()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13b140    # 1.9631685E38f

    invoke-static {v1, v0, v10, v3, v10}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/QB0;->b(Ljava/lang/String;)LX/QB0;

    :cond_0
    sget-object v1, LX/FkZ;->a:LX/FkZ;

    const-string v0, "multi_share"

    invoke-virtual {v1, v0}, LX/FkZ;->a(Ljava/lang/String;)V

    move-object/from16 v4, p2

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/FZf;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13}, LX/QB0;->Q()LX/QAz;

    move-result-object v7

    const/16 v9, 0x8

    invoke-static/range {v4 .. v10}, LX/95Z;->a(LX/95Y;Landroid/app/Activity;Ljava/util/List;LX/QAz;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;LX/95Y;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/95Y;",
            "Ljava/util/List<",
            "+",
            "LX/97y;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/97y;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FkZ;->a:LX/FkZ;

    invoke-virtual {v0}, LX/FkZ;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/95L;

    move-object/from16 v1, p4

    invoke-direct {v3, v0, v1, v5}, LX/95L;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    new-instance v9, LX/QB8;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13acdb

    const/4 v10, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v10, v2, v10}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move v13, v12

    move-object v14, v10

    invoke-direct/range {v9 .. v14}, LX/QB8;-><init>(LX/OiE;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, LX/QB0;

    invoke-direct {v13, v3}, LX/QB0;-><init>(LX/QBB;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v12}, LX/QB0;->a(ZZ)LX/QB0;

    const/4 v8, 0x0

    const/16 v17, 0x4

    move v15, v12

    move/from16 v16, v14

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, LX/QB0;->a(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;

    const/16 v0, 0x23

    invoke-virtual {v13, v12, v0}, LX/QB0;->a(II)LX/QB0;

    move-object v13, v13

    move v14, v12

    move v15, v12

    move/from16 v16, v8

    move/from16 v17, v17

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, LX/QB0;->b(LX/QB0;ZZZILjava/lang/Object;)LX/QB0;

    invoke-virtual {v13, v9}, LX/QB0;->a(LX/QB8;)LX/QB0;

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->dr()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13b140    # 1.9631685E38f

    invoke-static {v1, v0, v10, v2, v10}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/QB0;->b(Ljava/lang/String;)LX/QB0;

    :cond_0
    sget-object v1, LX/FkZ;->a:LX/FkZ;

    const-string v0, "export_pop_up"

    invoke-virtual {v1, v0}, LX/FkZ;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/QB0;->Q()LX/QAz;

    move-result-object v7

    const/16 v9, 0x8

    invoke-static/range {v4 .. v10}, LX/95Z;->a(LX/95Y;Landroid/app/Activity;Ljava/util/List;LX/QAz;ZILjava/lang/Object;)V

    return-void
.end method

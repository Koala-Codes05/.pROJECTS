.class public final LX/9iR;
.super LX/9iV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9if;
    }
.end annotation


# static fields
.field public static final a:LX/9if;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9if;

    invoke-direct {v0}, LX/9if;-><init>()V

    sput-object v0, LX/9iR;->a:LX/9if;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9iV;-><init>()V

    new-instance v1, LX/A3M;

    const/16 v0, 0x21f

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/9iR;->b:Lkotlin/Lazy;

    new-instance v1, LX/A3M;

    const/16 v0, 0x220

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/9iR;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final a(LX/9cA;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-interface {p1}, LX/9cA;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    return-object v2
.end method

.method public static final a$0(LX/9iR;LX/9Ee;LX/9iX;J)V
    .locals 7

    invoke-virtual {p1}, LX/9Ee;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/9iX;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/9ig;

    new-instance v4, LX/9Oe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x6

    move p0, v5

    move-object p2, v6

    invoke-direct/range {v4 .. v9}, LX/9Oe;-><init>(ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4, v3, p3, p4}, LX/9ig;-><init>(LX/9Oe;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, LX/9Ee;->a()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Rv;

    instance-of v0, v4, LX/9Ru;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/9iX;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/9ih;

    check-cast v4, LX/9Ru;

    invoke-virtual {v4}, LX/9Ru;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0, v3, p3, p4}, LX/9ih;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/9iX;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/9ig;

    new-instance v4, LX/9Oe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x6

    move p0, v5

    move-object p2, v6

    invoke-direct/range {v4 .. v9}, LX/9Oe;-><init>(ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4, v3, p3, p4}, LX/9ig;-><init>(LX/9Oe;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final a$0(LX/9iR;LX/9ha;LX/9iX;J)V
    .locals 10

    invoke-virtual {p2}, LX/9iX;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v2, LX/9ig;

    new-instance v4, LX/9Oe;

    invoke-virtual {p1}, LX/9ha;->a()LX/Glq;

    move-result-object v0

    invoke-virtual {v0}, LX/Glq;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, LX/9Oe;-><init>(ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, LX/9iR;->c()LX/9ip;

    move-result-object v1

    invoke-virtual {p2}, LX/9iX;->c()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/9ip;->a(LX/9ha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, p3, p4}, LX/9ig;-><init>(LX/9Oe;Ljava/lang/String;J)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()LX/9ej;
    .locals 1

    iget-object v0, p0, LX/9iR;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ej;

    return-object v0
.end method

.method private final b(LX/9iX;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, LX/9iZ;

    move-object v4, p1

    invoke-direct {v6, v4, v0, v1}, LX/9iZ;-><init>(LX/9iX;J)V

    new-instance v7, LX/9iY;

    invoke-direct {v7, v4, v0, v1}, LX/9iY;-><init>(LX/9iX;J)V

    invoke-virtual {v4}, LX/9iX;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9iS;

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, LX/9iS;-><init>(JLX/9iX;LX/9iR;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v0, v1}, LX/9iV;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final c()LX/9ip;
    .locals 1

    iget-object v0, p0, LX/9iR;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ip;

    return-object v0
.end method

.method private final c(LX/9iX;)V
    .locals 34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v1, LX/IOB;->a:LX/IOB;

    const-class v0, LX/9hV;

    invoke-virtual {v1, v0}, LX/IOB;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9hV;

    new-instance v1, LX/9id;

    move-object/from16 v11, p1

    invoke-direct {v1, v11}, LX/9id;-><init>(LX/9iX;)V

    new-instance v0, LX/9ie;

    move-object/from16 v5, p0

    invoke-direct {v0, v5}, LX/9ie;-><init>(LX/9iR;)V

    invoke-interface {v4, v1, v0}, LX/9hV;->a(LX/9Ev;LX/9Et;)V

    new-instance v23, LX/A3K;

    const/4 v15, 0x1

    move-object/from16 v9, v23

    move-object v10, v5

    move-object v11, v11

    move-object v12, v4

    invoke-direct/range {v9 .. v15}, LX/A3K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v11}, LX/9iX;->c()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "effect_id"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v7, v3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v11}, LX/9iX;->c()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dedup_suffix"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v7, v1

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v14, LX/9Ew;

    invoke-virtual {v11}, LX/9iX;->c()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9cA;->dE_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v3, v0}, LX/9Ew;-><init>(ZLjava/lang/String;)V

    new-instance v15, LX/3pG;

    invoke-virtual {v11}, LX/9iX;->c()LX/9cA;

    move-result-object v0

    invoke-direct {v5, v0}, LX/9iR;->a(LX/9cA;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0, v2}, LX/3pG;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v17, LX/9F2;

    sget-object v25, LX/9cj;->PLAY_FUNCTION:LX/9cj;

    const/16 v33, 0x0

    const/16 v29, 0xc

    const/4 v10, 0x0

    move-object/from16 v24, v17

    move/from16 v26, v1

    move-object/from16 v27, v33

    move-object/from16 v28, v33

    move-object/from16 v30, v33

    invoke-direct/range {v24 .. v30}, LX/9F2;-><init>(LX/9cj;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, LX/3pH;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v11}, LX/9iX;->c()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/3pH;-><init>(ZLjava/util/Map;)V

    new-instance v7, LX/9Hm;

    const-string v1, "play"

    const-string v0, "playfunction_template"

    invoke-direct {v7, v1, v0}, LX/9Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/3xa;

    invoke-direct {v5}, LX/9iR;->b()LX/9ej;

    move-result-object v0

    invoke-virtual {v0}, LX/9ej;->a()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v2, v12

    invoke-direct {v5}, LX/9iR;->b()LX/9ej;

    move-result-object v0

    invoke-virtual {v0}, LX/9ej;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v12

    invoke-direct {v5}, LX/9iR;->b()LX/9ej;

    move-result-object v5

    invoke-virtual {v5}, LX/9ej;->b()I

    move-result v29

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v11}, LX/9iX;->c()LX/9cA;

    move-result-object v5

    invoke-interface {v5}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v32, 0x8

    move-object/from16 v24, v20

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    invoke-direct/range {v24 .. v33}, LX/3xa;-><init>(JJIZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, LX/9Hk;

    const-string v16, ""

    const/16 v24, 0x180

    move-object/from16 v22, v10

    move-object/from16 v25, v10

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v25}, LX/9Hk;-><init>(LX/9Ew;LX/3pG;Ljava/lang/String;LX/9F2;LX/9Hm;LX/3pH;LX/3xa;LX/9Hn;LX/9Hl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/454;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, LX/A33;

    const/16 v0, 0xed

    invoke-direct {v1, v4, v13, v10, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v10

    move-object v7, v10

    move-object v3, v10

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a(LX/9iX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9iX;->c()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9cA;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/9iR;->b(LX/9iX;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/9iR;->c(LX/9iX;)V

    goto :goto_0
.end method

.class public final LX/AVS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AVU;
    }
.end annotation


# static fields
.field public static final a:LX/AVS;

.field public static final b:I

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lkotlinx/coroutines/sync/Mutex;

.field public static final l:Lkotlinx/coroutines/sync/Mutex;

.field public static final m:Lkotlinx/coroutines/sync/Mutex;

.field public static final n:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/AVS;

    invoke-direct {v0}, LX/AVS;-><init>()V

    sput-object v0, LX/AVS;->a:LX/AVS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/AVS;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/AVS;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/AVS;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/AVS;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/AVS;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/AVS;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/AVS;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/AVS;->j:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, LX/AVS;->k:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v3, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, LX/AVS;->l:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v3, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, LX/AVS;->m:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v3, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, LX/AVS;->n:Lkotlinx/coroutines/sync/Mutex;

    const/16 v0, 0x8

    sput v0, LX/AVS;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/lemon/librespool/model/gen/ArtistsCategoryData;)LX/AVY;
    .locals 5

    new-instance v4, LX/AVY;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->getCategoryId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3, v1}, LX/AVY;-><init>(JLjava/lang/String;)V

    return-object v4
.end method

.method public static synthetic a(LX/AVS;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move v3, p3

    move-object v4, p4

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move v1, p1

    move-object v0, p0

    move v2, p2

    move-object p0, p6

    invoke-virtual/range {v0 .. v6}, LX/AVS;->a(IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic a(LX/AVS;LX/AbN;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, "heycan"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/AVS;->a(LX/AbN;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/AVS;Ljava/lang/String;IIZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string p5, ""

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p7}, LX/AVS;->a(Ljava/lang/String;IIZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/AVS;Ljava/util/ArrayList;ZLjava/lang/String;LX/AVW;LX/AVX;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/AVS;->a(Ljava/util/ArrayList;ZLjava/lang/String;LX/AVW;LX/AVX;)V

    return-void
.end method

.method public static synthetic a(LX/AVS;Ljava/util/List;ZLX/AVW;LX/AVX;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/AVS;->a(Ljava/util/List;ZLX/AVW;LX/AVX;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/7yg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/O1O;->a:LX/O1O;

    new-instance v7, LX/BSx;

    const/16 v0, 0x49

    invoke-direct {v7, p2, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/BSx;

    const/16 v0, 0x4a

    invoke-direct {v8, p3, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1e

    move-object v2, p1

    move-object v4, v3

    move-object v6, v3

    move-object v9, v3

    move-object v11, v3

    invoke-static/range {v1 .. v11}, LX/O1O;->b(LX/O1O;Ljava/util/ArrayList;Ljava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/7yg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/O1O;->a:LX/O1O;

    sget-object v0, LX/Nws;->a:LX/Nws;

    invoke-virtual {v0}, LX/Nws;->l()Ljava/util/EnumSet;

    move-result-object v6

    new-instance v7, LX/BSx;

    const/16 v0, 0x47

    invoke-direct {v7, p2, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/BSx;

    const/16 v0, 0x48

    invoke-direct {v8, p3, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    move-object v2, p1

    move-object v4, v3

    move-object v9, v3

    move-object v11, v3

    invoke-static/range {v1 .. v11}, LX/O1O;->a(LX/O1O;Ljava/util/ArrayList;Ljava/lang/String;Lcom/lemon/librespool/model/gen/PackOptional;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)LX/ATb;
    .locals 11

    new-instance v2, LX/ATb;

    sget-object v1, LX/AVS;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    const/4 v4, 0x1

    sget-object v1, LX/AVS;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v10}, LX/ATb;-><init>(Ljava/util/List;ZIILjava/lang/String;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/ATb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v1, p5

    move/from16 v14, p2

    move/from16 v4, p1

    move/from16 v9, p3

    instance-of v2, v5, LX/AVT;

    if-eqz v2, :cond_0

    move-object v7, v5

    check-cast v7, LX/AVT;

    iget v2, v7, LX/AVT;->i:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v7, LX/AVT;->i:I

    sub-int/2addr v2, v3

    iput v2, v7, LX/AVT;->i:I

    :goto_0
    iget-object v6, v7, LX/AVT;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v2, v7, LX/AVT;->i:I

    const/4 v8, 0x2

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_1

    iget v4, v7, LX/AVT;->a:I

    iget-object v2, v7, LX/AVT;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    goto :goto_1

    :cond_0
    new-instance v7, LX/AVT;

    move-object/from16 v2, p0

    invoke-direct {v7, v2, v5}, LX/AVT;-><init>(LX/AVS;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v9, v7, LX/AVT;->c:Z

    iget v14, v7, LX/AVT;->b:I

    iget v4, v7, LX/AVT;->a:I

    iget-object v2, v7, LX/AVT;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v7, LX/AVT;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/AVT;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/AVS;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v7, LX/AVT;->d:Ljava/lang/Object;

    iput-object v1, v7, LX/AVT;->e:Ljava/lang/Object;

    iput-object v2, v7, LX/AVT;->f:Ljava/lang/Object;

    iput v4, v7, LX/AVT;->a:I

    iput v14, v7, LX/AVT;->b:I

    iput-boolean v9, v7, LX/AVT;->c:Z

    iput v10, v7, LX/AVT;->i:I

    invoke-interface {v2, v3, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    :try_start_1
    sget-object v11, LX/AWj;->a:LX/AWj;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/AVS;->c:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v9, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_4
    :try_start_3
    iput-object v2, v7, LX/AVT;->d:Ljava/lang/Object;

    iput-object v3, v7, LX/AVT;->e:Ljava/lang/Object;

    iput-object v3, v7, LX/AVT;->f:Ljava/lang/Object;

    iput v4, v7, LX/AVT;->a:I

    iput v8, v7, LX/AVT;->i:I

    const/16 v19, 0x1

    const/16 v24, 0x330
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move/from16 v20, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v25, v3

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v25}, LX/AWj;->a(LX/AWj;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :goto_5
    :try_start_5
    check-cast v6, LX/ATb;

    if-eqz v6, :cond_e

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/AVS;->c:Ljava/util/Map;

    invoke-virtual {v6}, LX/ATb;->c()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AVS;->d:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/AVS;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v6}, LX/ATb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v16, 0x1

    :cond_b
    if-nez v16, :cond_d

    sget-object v5, LX/Nws;->a:LX/Nws;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/ATb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Nws;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/ATb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v6}, LX/ATb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setRequestId(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object v1, LX/AVS;->d:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v6}, LX/ATb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v6

    :cond_e
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    return-object v5

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_9
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/ATb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i3:I

    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/AVS;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->l0:Ljava/lang/Object;

    iput p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i3:I

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS2S0302000_6;->i4:I

    invoke-interface {v2, v8, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_0
    new-instance v3, LX/ATb;

    sget-object v1, LX/AVS;->d:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_5
    const/4 v5, 0x1

    sget-object v1, LX/AVS;->c:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    const/4 v7, 0x0

    const/16 v10, 0x38

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v3 .. v11}, LX/ATb;-><init>(Ljava/util/List;ZIILjava/lang/String;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(LX/AbN;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AUp<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/BSN;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p1, p2, v1, v0}, LX/BSN;-><init>(LX/AbN;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/AbN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v3, LX/8U1;

    const/4 v2, 0x0

    const/16 v1, 0x71

    const/16 v0, 0x2a

    invoke-direct {v3, p1, v2, v1, v0}, LX/8U1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    invoke-static {v4, v3, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "LX/ATb;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v6, p2

    const/4 v0, 0x2

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    :goto_0
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v22, 0x0

    const-string v1, ""

    const/4 v5, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v5, :cond_5

    if-ne v8, v0, :cond_1

    iget v6, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i5:I

    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;

    const/4 v0, 0x2

    move-object/from16 v1, p0

    invoke-direct {v4, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v10, LX/O1O;->a:LX/O1O;

    int-to-long v13, v6

    const/4 v15, 0x0

    sget-object v8, LX/AVS;->c:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_1
    new-instance v18, Lcom/lemon/librespool/model/gen/PackOptional;

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, p4

    move-object/from16 v20, v18

    move/from16 v23, v5

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    invoke-direct/range {v20 .. v29}, Lcom/lemon/librespool/model/gen/PackOptional;-><init>(ZZZZZZLjava/util/ArrayList;Ljava/lang/Integer;Lcom/lemon/librespool/model/gen/ImagePackParam;)V

    invoke-static/range {p5 .. p5}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3

    move-object/from16 v21, v1

    :cond_3
    new-instance v9, LX/BTK;

    const/16 v2, 0x16

    move-object/from16 v7, p6

    invoke-direct {v9, v7, v0, v2}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/BTK;

    const/16 v2, 0x17

    invoke-direct {v8, v7, v0, v2}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v33, 0x3fd88

    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l0:Ljava/lang/Object;

    iput v6, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i5:I

    iput v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    const-string v12, "heycan"

    move-object/from16 v11, p1

    move/from16 v16, p3

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v23, v22

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v22

    move-object/from16 v27, v15

    move/from16 v28, v22

    move-object/from16 v29, v15

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v34, v15

    invoke-static/range {v10 .. v34}, LX/O1O;->a(LX/O1O;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILcom/lemon/librespool/model/gen/PackOptional;Lcom/lemon/librespool/model/gen/StatisticsOptional;Lcom/lemon/librespool/model/gen/FilterOptional;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    return-object v3

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    iget v6, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i5:I

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;

    if-eqz v7, :cond_e

    sget-object v5, LX/AVS;->k:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l0:Ljava/lang/Object;

    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l1:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->l2:Ljava/lang/Object;

    iput v6, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i5:I

    const/4 v2, 0x2

    iput v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS1S0502000_6;->i6:I

    const/4 v2, 0x0

    invoke-interface {v5, v2, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v8, v7

    :goto_2
    :try_start_0
    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;)LX/Ara;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v9, Ljava/util/List;

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getHasMore()Z

    move-result v7

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getNextOffset()I

    move-result v13

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getNextOffset()I

    move-result v14

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x20

    new-instance v4, LX/ATb;

    if-eqz v7, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    move-object v10, v4

    move-object v11, v9

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, LX/ATb;-><init>(Ljava/util/List;ZIILjava/lang/String;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/AVS;->c:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getNextOffset()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/AVS;->d:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v22, 0x1

    :cond_a
    if-eqz v22, :cond_b

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/AVS;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v4}, LX/ATb;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    sget-object v9, LX/Nws;->a:LX/Nws;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v3}, LX/Nws;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ATb;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ara;

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v7

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setRequestId(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v3, LX/AVS;->d:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-virtual {v4}, LX/ATb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_d
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_e
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/AVY;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x1b

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_5

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;

    sget-object v0, LX/AVS;->a:LX/AVS;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/AVS;->a(Lcom/lemon/librespool/model/gen/ArtistsCategoryData;)LX/AVY;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, LX/O1O;->a:LX/O1O;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0xffe

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    move-object/from16 v6, p1

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move v12, v9

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    invoke-static/range {v5 .. v20}, LX/O1O;->a(LX/O1O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    const/16 v0, 0x1b

    move-object/from16 v1, p0

    invoke-direct {v4, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "LX/AVY;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/AWj;->a:LX/AWj;

    invoke-virtual {v0, p1, p2}, LX/AWj;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/AVU;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AVU;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/7yg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/O1O;->a:LX/O1O;

    invoke-virtual {p1}, LX/AVU;->a()Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    move-result-object v2

    new-instance v5, LX/BTK;

    const/16 v0, 0x15

    invoke-direct {v5, p1, p2, v0}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/BSx;

    const/16 v0, 0x46

    invoke-direct {v6, p3, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/BSv;

    const/16 v0, 0x19b

    invoke-direct {v7, p3, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    move-object v9, v4

    invoke-static/range {v1 .. v9}, LX/O1O;->a(LX/O1O;Lcom/lemon/librespool/model/gen/ArtistsEffectItem;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;LX/Ara;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "material_text_to_image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/AVS;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AVS;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v1, LX/AVS;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/AVS;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/ArrayList;ZLjava/lang/String;LX/AVW;LX/AVX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/EffectByIdParams;",
            ">;Z",
            "Ljava/lang/String;",
            "LX/AVW;",
            "LX/AVX;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/AVV;

    invoke-direct {v2, p2, p4, p3, p5}, LX/AVV;-><init>(ZLX/AVW;Ljava/lang/String;LX/AVX;)V

    new-instance v1, LX/BSq;

    const/16 v0, 0xf4

    invoke-direct {v1, p4, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v2, v1}, LX/AVS;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZLX/AVW;LX/AVX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/AVW;",
            "LX/AVX;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/BSd;

    const/4 v0, 0x3

    invoke-direct {v2, p3, p4, p2, v0}, LX/BSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v1, LX/BSq;

    const/16 v0, 0xf2

    invoke-direct {v1, p3, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v2, v1}, LX/AVS;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "heycan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(LX/AbN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AUp<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x1c

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    sub-int/2addr v0, v1

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    :goto_0
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v7, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/AUp;

    instance-of v0, v3, LX/AUm;

    if-nez v0, :cond_3

    new-instance v1, LX/AUn;

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "artists pool null"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v1 .. v8}, LX/AUn;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    move-object/from16 v5, p1

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/AVS;->a(LX/AVS;LX/AbN;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v7, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    const/16 v0, 0x1c

    invoke-direct {v7, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v13, Lcom/ss/ugc/effectplatform/model/CategoryPageModel;

    new-instance v1, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    check-cast v3, LX/AUm;

    invoke-virtual {v3}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectChannelResponseTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectChannelResponseTemplate;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xbf

    move-object v3, v2

    move v5, v4

    move v6, v4

    move-object v7, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v11}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x6

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lcom/ss/ugc/effectplatform/model/CategoryPageModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/ugc/effectplatform/model/CategoryPageModel$Extra;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, LX/AUm;

    new-instance v11, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-direct {v11, v13}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryPageModel;)V

    const/16 v15, 0xe

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    invoke-direct/range {v10 .. v16}, LX/AUm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

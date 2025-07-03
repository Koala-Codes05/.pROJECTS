.class public final LX/7Wg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Jj;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/7Xi;",
            ">;"
        }
    .end annotation
.end field

.field public c:LX/7X8;

.field public d:LX/7Xy;

.field public e:LX/7Xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/7Xw;

    invoke-direct {v0, p0}, LX/7Xw;-><init>(LX/7Wg;)V

    iput-object v0, p0, LX/7Wg;->e:LX/7Xw;

    return-void
.end method

.method public static synthetic a(LX/7Wg;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;JZLkotlin/Pair;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p7}, LX/7Wg;->a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;JZLkotlin/Pair;)V

    return-void
.end method

.method public static final a$0(LX/7Wg;Ljava/lang/String;LX/7Xj;)V
    .locals 4

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p0, LX/8To;

    const/16 v0, 0x10

    invoke-direct {p0, p2, p1, v2, v0}, LX/8To;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    move-object v3, v2

    move-object p2, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic b(LX/7Wg;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;JZLkotlin/Pair;ILjava/lang/Object;)LX/7Xi;
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p7}, LX/7Wg;->b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;JZLkotlin/Pair;)LX/7Xi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/7Xi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final a(LX/7X8;)V
    .locals 0

    iput-object p1, p0, LX/7Wg;->c:LX/7X8;

    return-void
.end method

.method public final a(LX/7Xy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7Wg;->d:LX/7Xy;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eI;

    invoke-virtual {v0}, LX/7eI;->g()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->PROCESSING:LX/7Mx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7Mx;->START:LX/7Mx;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eI;

    invoke-virtual {v0, p1}, LX/7eI;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "logout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, LX/7jB;->a:LX/7jB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7jB;->a(I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;JZLkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/7Xj;",
            "Lcom/vega/cloud/upload/model/PkgMetaData;",
            "JZ",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p7}, LX/7Wg;->b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;JZLkotlin/Pair;)LX/7Xi;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7eI;->a(LX/7eI;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/7eI;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()LX/7X8;
    .locals 1

    iget-object v0, p0, LX/7Wg;->c:LX/7X8;

    return-object v0
.end method

.method public final b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;JZLkotlin/Pair;)LX/7Xi;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/7Xj;",
            "Lcom/vega/cloud/upload/model/PkgMetaData;",
            "JZ",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/7Xi;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Xi;

    if-eqz v4, :cond_0

    invoke-virtual {v8}, LX/7Xj;->a()J

    move-result-wide v5

    invoke-virtual {v4}, LX/7Xi;->c()LX/7Xj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Xj;->a()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/7eI;->g()LX/7Mx;

    move-result-object v0

    sget-object v2, LX/7Jj;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    :cond_0
    if-nez p7, :cond_1

    sget-object v0, Lcom/vega/cloud/download/DraftDownLoadUtil;->a:Lcom/vega/cloud/download/DraftDownLoadUtil;

    invoke-virtual {v0}, Lcom/vega/cloud/download/DraftDownLoadUtil;->a()Lkotlin/Pair;

    move-result-object p7

    :cond_1
    new-instance v4, LX/7Xi;

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, LX/7Mx;->START:LX/7Mx;

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    iget-object v0, v1, LX/7Wg;->e:LX/7Xw;

    const/16 v20, 0x400

    const/16 v21, 0x0

    move-object v2, v4

    move-wide/from16 v5, p4

    move-wide v15, v13

    move/from16 v18, v17

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v21}, LX/7Xi;-><init>(JLjava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;Ljava/lang/String;LX/7Mx;JJIILX/7X8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/7jB;->a:LX/7jB;

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p7 .. p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide v10, v5

    move-object v12, v7

    move-object v13, v1

    move-object v14, v0

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/7jB;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Xj;)V

    return-object v2

    :cond_2
    if-nez p6, :cond_0

    invoke-virtual {v4}, LX/7Xi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Wg;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download: project["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] already downloaded, just call onSucessed and return"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "DownloadTaskManager"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/7Wg;->c:LX/7X8;

    if-eqz v6, :cond_3

    new-instance v11, LX/0n9;

    const-wide/16 v12, 0x0

    move-wide v14, v12

    move-wide/from16 v16, v12

    invoke-direct/range {v11 .. v17}, LX/0n9;-><init>(JJJ)V

    const-string v10, ""

    invoke-interface/range {v6 .. v11}, LX/7X8;->a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;LX/0n9;)V

    :cond_3
    return-object v3

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v4}, LX/7Xi;->o()V

    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Xi;->o()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/7eI;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eI;

    invoke-virtual {v0}, LX/7eI;->g()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->SUCCESS:LX/7Mx;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7eI;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/7eI;->g()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->ERROR:LX/7Mx;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/7eI;->g()LX/7Mx;

    move-result-object v1

    sget-object v0, LX/7Mx;->STOP:LX/7Mx;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7eI;->a(Z)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)LX/7Mx;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7eI;->g()LX/7Mx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/7Mx;->NONE:LX/7Mx;

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Xi;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "create file fail"

    const-string v1, "DownloadTaskManager"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    invoke-static {v1, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v1, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

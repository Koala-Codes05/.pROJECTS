.class public final LX/BCX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BCa;,
        LX/BCZ;,
        LX/BCY;
    }
.end annotation


# static fields
.field public static final a:LX/BCa;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public final f:LX/BCZ;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/BCY;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BCa;

    invoke-direct {v0}, LX/BCa;-><init>()V

    sput-object v0, LX/BCX;->a:LX/BCa;

    const/16 v0, 0x8

    sput v0, LX/BCX;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BCX;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/BCX;->d:J

    new-instance v0, LX/BCZ;

    invoke-direct {v0, p0}, LX/BCZ;-><init>(LX/BCX;)V

    iput-object v0, p0, LX/BCX;->f:LX/BCZ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/BCX;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BCX;->h:Z

    return-void
.end method

.method public static synthetic a(LX/BCX;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/BCX;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const-string p4, "L3"

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/BCX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p6}, LX/BCX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(LX/BCX;Z)V
    .locals 0

    iput-boolean p1, p0, LX/BCX;->h:Z

    return-void
.end method

.method public static final a$0(LX/BCX;Ljava/lang/Object;J)J
    .locals 0

    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method private final e(Ljava/lang/String;)LX/BCY;
    .locals 2

    iget-object v0, p0, LX/BCX;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/BCY;

    invoke-direct {v1, p0, p1}, LX/BCY;-><init>(LX/BCX;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    check-cast v1, LX/BCY;

    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "MaterialPanelReporter"

    if-eqz v0, :cond_1

    const-string v0, "key invalid"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/BCX;->e(Ljava/lang/String;)LX/BCY;

    move-result-object v1

    invoke-virtual {v1}, LX/BCY;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "list invalid, already report, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    iget-boolean v0, p0, LX/BCX;->h:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/BCX;->d:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "list invalid, panelOpenTime = 0, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    invoke-virtual {v1}, LX/BCY;->a()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "list invalid, pageSelectTime = 0, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    return v7
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v1, "MaterialPanelReporter"

    const-string v0, "onPanelStart"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/BCX;->d:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/BCX;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelect key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialPanelReporter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/BCX;->e(Ljava/lang/String;)LX/BCY;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/BCY;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default_key"

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v6, p3

    move v5, p2

    invoke-virtual/range {v0 .. v6}, LX/BCX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BCX;->c:Ljava/util/HashMap;

    const-string v0, "material_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BCX;->c:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const-string p2, "edit"

    :cond_0
    const-string v0, "enter_from"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BCX;->c:Ljava/util/HashMap;

    const-string v0, "business_enter_from"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BCX;->c:Ljava/util/HashMap;

    const-string v0, "level"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BCX;->h:Z

    iget-object v0, p0, LX/BCX;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5, v6}, LX/BCX;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v5, v6}, LX/BCX;->e(Ljava/lang/String;)LX/BCY;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/BCY;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v11, 0x0

    new-instance v0, LX/BCW;

    move/from16 v4, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, LX/BCW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/BCX;Ljava/lang/String;LX/BCY;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    move-object v13, v11

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListCache key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialPanelReporter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/BCX;->e(Ljava/lang/String;)LX/BCY;

    move-result-object v1

    invoke-virtual {v1}, LX/BCY;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p2}, LX/BCY;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCategoryCache cache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialPanelReporter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BCX;->f:LX/BCZ;

    invoke-virtual {v0, p1}, LX/BCZ;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v1, "MaterialPanelReporter"

    const-string v0, "onCategoryRequestStart"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/BCX;->f:LX/BCZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/BCZ;->a(J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListRequestStart: key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialPanelReporter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/BCX;->e(Ljava/lang/String;)LX/BCY;

    move-result-object v2

    invoke-virtual {v2}, LX/BCY;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/BCY;->b(J)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v1, "MaterialPanelReporter"

    const-string v0, "onCategoryRequestEnd"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/BCX;->f:LX/BCZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/BCZ;->b(J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListRequestEnd: key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialPanelReporter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/BCX;->e(Ljava/lang/String;)LX/BCY;

    move-result-object v2

    invoke-virtual {v2}, LX/BCY;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/BCY;->c(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v1, "MaterialPanelReporter"

    const-string v0, "markPanelInit"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BCX;->h:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetList: key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialPanelReporter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BCX;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v1, "MaterialPanelReporter"

    const-string v0, "updatePanelOpenTime"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/BCX;->d:J

    return-void
.end method

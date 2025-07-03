.class public final LX/1Qx;
.super Ljava/lang/Object;

# interfaces
.implements LX/13N;
.implements LX/08K;
.implements LX/13t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/14A;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/09T;

.field public final c:LX/09A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/09A<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/08f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/13v;

.field public final h:LX/084;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/084<",
            "LX/13k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/13k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LX/084;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/084<",
            "LX/13P<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:LX/07W;

.field public final l:LX/07W;

.field public final m:LX/084;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/084<",
            "LX/13k;",
            ">;"
        }
    .end annotation
.end field

.field public n:LX/080;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/080<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:LX/1Qx;

.field public q:I

.field public final r:LX/09t;

.field public final s:LX/149;

.field public final t:Lkotlin/coroutines/CoroutineContext;

.field public final u:Z

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/09Q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/09T;LX/09A;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/09T;",
            "LX/09A<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, p0, LX/1Qx;->b:LX/09T;

    move-object v4, p2

    iput-object v4, p0, LX/1Qx;->c:LX/09A;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Qx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Qx;->e:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, p0, LX/1Qx;->f:Ljava/util/HashSet;

    new-instance v6, LX/13v;

    invoke-direct {v6}, LX/13v;-><init>()V

    iput-object v6, p0, LX/1Qx;->g:LX/13v;

    new-instance v0, LX/084;

    invoke-direct {v0}, LX/084;-><init>()V

    iput-object v0, p0, LX/1Qx;->h:LX/084;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Qx;->i:Ljava/util/HashSet;

    new-instance v0, LX/084;

    invoke-direct {v0}, LX/084;-><init>()V

    iput-object v0, p0, LX/1Qx;->j:LX/084;

    new-instance v8, LX/07W;

    invoke-direct {v8}, LX/07W;-><init>()V

    iput-object v8, p0, LX/1Qx;->k:LX/07W;

    new-instance v9, LX/07W;

    invoke-direct {v9}, LX/07W;-><init>()V

    iput-object v9, p0, LX/1Qx;->l:LX/07W;

    new-instance v0, LX/084;

    invoke-direct {v0}, LX/084;-><init>()V

    iput-object v0, p0, LX/1Qx;->m:LX/084;

    new-instance v1, LX/080;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v3}, LX/080;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/1Qx;->n:LX/080;

    new-instance v1, LX/09t;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0, v3}, LX/09t;-><init>(LX/097;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/1Qx;->r:LX/09t;

    new-instance v3, LX/149;

    invoke-direct/range {v3 .. v10}, LX/149;-><init>(LX/09A;LX/09T;LX/13v;Ljava/util/Set;LX/07W;LX/07W;LX/13N;)V

    invoke-virtual {v5, v3}, LX/09T;->a(LX/09Q;)V

    iput-object v3, p0, LX/1Qx;->s:LX/149;

    iput-object p3, p0, LX/1Qx;->t:Lkotlin/coroutines/CoroutineContext;

    instance-of v0, v5, LX/13r;

    iput-boolean v0, p0, LX/1Qx;->u:Z

    sget-object v0, LX/09D;->a:LX/09D;

    invoke-virtual {v0}, LX/09D;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, LX/1Qx;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(LX/09T;LX/09A;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/1Qx;-><init>(LX/09T;LX/09A;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private final a(LX/13k;LX/090;Ljava/lang/Object;)LX/07v;
    .locals 5

    iget-object v4, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/1Qx;->p:LX/1Qx;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1Qx;->g:LX/13v;

    iget v0, p0, LX/1Qx;->q:I

    invoke-virtual {v1, v0, p2}, LX/13v;->a(ILX/090;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    invoke-direct {p0, p1, p3}, LX/1Qx;->b(LX/13k;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/07v;->IMMINENT:LX/07v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_1
    if-nez p3, :cond_2

    :try_start_1
    iget-object v0, p0, LX/1Qx;->n:LX/080;

    invoke-virtual {v0, p1, v2}, LX/080;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Qx;->n:LX/080;

    invoke-static {v0, p1, p3}, LX/09V;->b(LX/080;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    if-eqz v3, :cond_3

    invoke-direct {v3, p1, p2, p3}, LX/1Qx;->a(LX/13k;LX/090;Ljava/lang/Object;)LX/07v;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1Qx;->b:LX/09T;

    invoke-virtual {v0, p0}, LX/09T;->b(LX/13N;)V

    invoke-virtual {p0}, LX/1Qx;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/07v;->DEFERRED:LX/07v;

    :goto_1
    return-object v0

    :cond_4
    sget-object v0, LX/07v;->SCHEDULED:LX/07v;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final a(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LX/13k;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/HashSet<",
            "LX/13k;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1Qx;->h:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/12W;

    if-eqz v0, :cond_5

    check-cast v2, LX/12W;

    iget-object v11, v2, LX/06I;->b:[Ljava/lang/Object;

    iget-object v10, v2, LX/06I;->a:[J

    array-length v0, v10

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_6

    const/4 v7, 0x0

    :goto_0
    aget-wide v3, v10, v7

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_4

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v16, v3

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v2

    aget-object v1, v11, v0

    check-cast v1, LX/13k;

    iget-object v0, v6, LX/1Qx;->m:LX/084;

    invoke-virtual {v0, v9, v1}, LX/084;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v9}, LX/13k;->a(Ljava/lang/Object;)LX/07v;

    move-result-object v14

    sget-object v0, LX/07v;->IGNORED:LX/07v;

    if-eq v14, v0, :cond_0

    invoke-virtual {v1}, LX/13k;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget-object v0, v6, LX/1Qx;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    shr-long/2addr v3, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ne v12, v13, :cond_6

    :cond_4
    if-eq v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, LX/13k;

    iget-object v0, v6, LX/1Qx;->m:LX/084;

    invoke-virtual {v0, v9, v2}, LX/084;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v9}, LX/13k;->a(Ljava/lang/Object;)LX/07v;

    move-result-object v1

    sget-object v0, LX/07v;->IGNORED:LX/07v;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/13k;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object v0, v6, LX/1Qx;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-object v5

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private final a(LX/07W;)V
    .locals 28

    new-instance v27, LX/14A;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/1Qx;->f:Ljava/util/HashSet;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, LX/14A;-><init>(Ljava/util/Set;)V

    :try_start_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/07W;->a()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iget-object v0, v7, LX/1Qx;->l:LX/07W;

    invoke-virtual {v0}, LX/07W;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v27 .. v27}, LX/14A;->c()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Compose:applyChanges"

    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v1}, LX/093;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, v7, LX/1Qx;->c:LX/09A;

    invoke-interface {v0}, LX/09A;->f()V

    iget-object v0, v7, LX/1Qx;->g:LX/13v;

    invoke-virtual {v0}, LX/13v;->k()LX/08m;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, v7, LX/1Qx;->c:LX/09A;

    move-object/from16 v0, v27

    invoke-virtual {v4, v1, v2, v0}, LX/07W;->a(LX/09A;LX/08m;LX/08e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, LX/08m;->g()V

    iget-object v0, v7, LX/1Qx;->c:LX/09A;

    invoke-interface {v0}, LX/09A;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v3}, LX/093;->a(Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, LX/14A;->a()V

    invoke-virtual/range {v27 .. v27}, LX/14A;->b()V

    iget-boolean v0, v7, LX/1Qx;->o:Z

    if-eqz v0, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    const-string v1, "Compose:unobserve"

    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v1}, LX/093;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iput-boolean v0, v7, LX/1Qx;->o:Z

    iget-object v0, v7, LX/1Qx;->h:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v9

    iget-object v0, v9, LX/06G;->a:[J

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_a

    const/4 v10, 0x0

    :goto_0
    aget-wide v4, v25, v10

    not-long v0, v4

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_9

    sub-int v0, v10, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v24, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v12, v0, :cond_8

    const-wide/16 v22, 0xff

    and-long v1, v4, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v1, v20

    if-gez v0, :cond_7

    shl-int/lit8 v19, v10, 0x3

    add-int v19, v19, v12

    iget-object v0, v9, LX/06G;->c:[Ljava/lang/Object;

    aget-object v14, v0, v19

    instance-of v1, v14, LX/12W;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v0, ""

    if-eqz v1, :cond_5

    :try_start_8
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/12W;

    iget-object v0, v14, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v13, v14, LX/06I;->a:[J

    array-length v0, v13

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_6

    const/4 v6, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    aget-wide v2, v13, v6

    not-long v0, v2

    const/4 v15, 0x7

    shl-long/2addr v0, v15

    and-long/2addr v0, v2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    cmp-long v15, v0, v16

    if-eqz v15, :cond_4

    sub-int v0, v6, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v15, v0, 0x8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v15, :cond_3

    and-long v16, v2, v22

    cmp-long v0, v16, v20

    if-gez v0, :cond_2

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v1

    aget-object v0, v18, v16

    check-cast v0, LX/13k;

    move-object v0, v0

    invoke-virtual {v0}, LX/13k;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move/from16 v0, v16

    invoke-virtual {v14, v0}, LX/12W;->a(I)V

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    if-ne v15, v0, :cond_6

    :cond_4
    if-eq v6, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/13k;

    invoke-virtual {v14}, LX/13k;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, LX/06I;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    move/from16 v0, v19

    invoke-virtual {v9, v0}, LX/12V;->a(I)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x8

    move/from16 v0, v24

    if-ne v0, v1, :cond_a

    :cond_9
    if-eq v10, v11, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-direct {v7}, LX/1Qx;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    sget-object v1, LX/093;->a:LX/093;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/093;->a(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_0
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v2

    :goto_5
    :try_start_b
    sget-object v1, LX/093;->a:LX/093;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/093;->a(Ljava/lang/Object;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v0, v7, LX/1Qx;->l:LX/07W;

    invoke-virtual {v0}, LX/07W;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v27 .. v27}, LX/14A;->c()V

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, LX/08m;->g()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_7

    :catchall_5
    move-exception v1

    :goto_7
    :try_start_d
    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v3}, LX/093;->a(Ljava/lang/Object;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_8

    :catchall_7
    move-exception v1

    goto :goto_8

    :catchall_8
    move-exception v1

    :goto_8
    iget-object v0, v7, LX/1Qx;->l:LX/07W;

    invoke-virtual {v0}, LX/07W;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v27 .. v27}, LX/14A;->c()V

    :cond_d
    throw v1
.end method

.method private final a(Ljava/util/Set;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, LX/13d;

    const/4 v4, 0x0

    const-string v25, ""

    const/16 v19, 0x7

    move-object/from16 v3, p0

    move/from16 v2, p2

    if-eqz v0, :cond_6

    check-cast v1, LX/13d;

    invoke-virtual {v1}, LX/13d;->b()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v1}, LX/13d;->size()I

    move-result v8

    move-object/from16 v24, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_d

    aget-object v1, v18, v7

    move-object/from16 v0, v25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/13k;

    if-eqz v0, :cond_1

    check-cast v1, LX/13k;

    invoke-virtual {v1, v4}, LX/13k;->a(Ljava/lang/Object;)LX/07v;

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, v24

    invoke-direct {v3, v0, v1, v2}, LX/1Qx;->a(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v24

    iget-object v0, v3, LX/1Qx;->j:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/12W;

    if-eqz v0, :cond_5

    check-cast v1, LX/12W;

    iget-object v11, v1, LX/06I;->b:[Ljava/lang/Object;

    iget-object v10, v1, LX/06I;->a:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_0

    const/4 v6, 0x0

    :goto_2
    aget-wide v4, v10, v6

    not-long v0, v4

    shl-long v0, v0, v19

    and-long/2addr v0, v4

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v13

    cmp-long v12, v0, v13

    if-eqz v12, :cond_4

    sub-int v0, v6, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v12, v0, 0x8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_3

    const-wide/16 v0, 0xff

    and-long v16, v4, v0

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v13

    aget-object v1, v11, v0

    move-object/from16 v0, v24

    invoke-direct {v3, v0, v1, v2}, LX/1Qx;->a(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v24

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    if-ne v12, v0, :cond_0

    :cond_4
    if-eq v6, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v0, v24

    invoke-direct {v3, v0, v1, v2}, LX/1Qx;->a(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v24

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v24, 0x0

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/13k;

    if-eqz v0, :cond_8

    check-cast v1, LX/13k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13k;->a(Ljava/lang/Object;)LX/07v;

    goto :goto_4

    :cond_8
    move-object/from16 v0, v24

    invoke-direct {v3, v0, v1, v2}, LX/1Qx;->a(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v24

    iget-object v0, v3, LX/1Qx;->j:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/12W;

    if-eqz v0, :cond_c

    check-cast v1, LX/12W;

    iget-object v9, v1, LX/06I;->b:[Ljava/lang/Object;

    iget-object v8, v1, LX/06I;->a:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_7

    const/4 v6, 0x0

    :goto_5
    aget-wide v4, v8, v6

    not-long v0, v4

    shl-long v0, v0, v19

    and-long/2addr v0, v4

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v10, v0, v11

    if-eqz v10, :cond_b

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_a

    const-wide/16 v0, 0xff

    and-long v14, v4, v0

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_9

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v11

    aget-object v1, v9, v0

    move-object/from16 v0, v24

    invoke-direct {v3, v0, v1, v2}, LX/1Qx;->a(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v24

    :cond_9
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    if-ne v10, v0, :cond_7

    :cond_b
    if-eq v6, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v0, v24

    invoke-direct {v3, v0, v1, v2}, LX/1Qx;->a(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v24

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_18

    iget-object v0, v3, LX/1Qx;->i:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/1Qx;->h:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v8

    iget-object v0, v8, LX/06G;->a:[J

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_22

    const/4 v9, 0x0

    :goto_7
    aget-wide v1, v23, v9

    not-long v4, v1

    shl-long v4, v4, v19

    and-long/2addr v4, v1

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_17

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v22, v0, 0x8

    const/4 v11, 0x0

    :goto_8
    move/from16 v0, v22

    if-ge v11, v0, :cond_16

    const-wide/16 v4, 0xff

    and-long v6, v1, v4

    const-wide/16 v4, 0x80

    cmp-long v0, v6, v4

    if-gez v0, :cond_15

    shl-int/lit8 v21, v9, 0x3

    add-int v21, v21, v11

    iget-object v0, v8, LX/06G;->c:[Ljava/lang/Object;

    aget-object v12, v0, v21

    instance-of v0, v12, LX/12W;

    if-eqz v0, :cond_12

    move-object/from16 v0, v25

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/12W;

    iget-object v0, v12, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/06I;->a:[J

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_13

    const/4 v13, 0x0

    :goto_9
    aget-wide v6, v19, v13

    not-long v4, v6

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v6

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v15

    cmp-long v0, v4, v15

    if-eqz v0, :cond_11

    sub-int v0, v13, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_10

    const-wide/16 v15, 0xff

    and-long v17, v6, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_f

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v4

    aget-object v16, v20, v17

    iget-object v0, v3, LX/1Qx;->i:Ljava/util/HashSet;

    move-object v0, v0

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v24, :cond_f

    move-object/from16 v15, v24

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x1

    move v15, v15

    move v0, v0

    if-ne v15, v0, :cond_f

    :cond_e
    move/from16 v0, v17

    invoke-virtual {v12, v0}, LX/12W;->a(I)V

    :cond_f
    const/16 v0, 0x8

    shr-long/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    const/16 v0, 0x8

    if-ne v5, v0, :cond_13

    :cond_11
    if-eq v13, v14, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_12
    move-object/from16 v0, v25

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Qx;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v24, :cond_15

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_15

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, LX/06I;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_b
    move/from16 v0, v21

    invoke-virtual {v8, v0}, LX/12V;->a(I)Ljava/lang/Object;

    :cond_15
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8

    :cond_16
    const/16 v1, 0x8

    move/from16 v0, v22

    if-ne v0, v1, :cond_22

    :cond_17
    if-eq v9, v10, :cond_22

    add-int/lit8 v9, v9, 0x1

    const/16 v19, 0x7

    goto/16 :goto_7

    :cond_18
    if-eqz v24, :cond_23

    iget-object v0, v3, LX/1Qx;->h:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v8

    iget-object v0, v8, LX/06G;->a:[J

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_21

    const/4 v9, 0x0

    :goto_c
    aget-wide v1, v23, v9

    not-long v4, v1

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v1

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v22, v0, 0x8

    const/4 v11, 0x0

    :goto_d
    move/from16 v0, v22

    if-ge v11, v0, :cond_1f

    const-wide/16 v4, 0xff

    and-long v6, v1, v4

    const-wide/16 v4, 0x80

    cmp-long v0, v6, v4

    if-gez v0, :cond_1e

    shl-int/lit8 v21, v9, 0x3

    add-int v21, v21, v11

    iget-object v0, v8, LX/06G;->c:[Ljava/lang/Object;

    aget-object v12, v0, v21

    instance-of v0, v12, LX/12W;

    if-eqz v0, :cond_1c

    move-object/from16 v0, v25

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/12W;

    iget-object v0, v12, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/06I;->a:[J

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_1d

    const/4 v13, 0x0

    :goto_e
    aget-wide v6, v19, v13

    not-long v4, v6

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    and-long/2addr v4, v6

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v15

    cmp-long v0, v4, v15

    if-eqz v0, :cond_1b

    sub-int v0, v13, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_1a

    const-wide/16 v15, 0xff

    and-long v17, v6, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_19

    shl-int/lit8 v16, v13, 0x3

    add-int v16, v16, v4

    aget-object v0, v20, v16

    move-object/from16 v15, v24

    move-object v0, v0

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v0, v16

    invoke-virtual {v12, v0}, LX/12W;->a(I)V

    :cond_19
    const/16 v0, 0x8

    shr-long/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    const/16 v0, 0x8

    if-ne v5, v0, :cond_1d

    :cond_1b
    if-eq v13, v14, :cond_1d

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1c
    move-object/from16 v0, v25

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_1d
    invoke-virtual {v12}, LX/06I;->d()Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_1e

    move/from16 v0, v21

    invoke-virtual {v8, v0}, LX/12V;->a(I)Ljava/lang/Object;

    :cond_1e
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    :cond_1f
    const/16 v1, 0x8

    move/from16 v0, v22

    if-ne v0, v1, :cond_21

    :cond_20
    if-eq v9, v10, :cond_21

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :cond_21
    invoke-direct {v3}, LX/1Qx;->m()V

    goto :goto_11

    :cond_22
    iget-object v0, v3, LX/1Qx;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-direct {v3}, LX/1Qx;->m()V

    :cond_23
    :goto_11
    return-void
.end method

.method private final b(LX/13k;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/1Qx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0, p1, p2}, LX/149;->a(LX/13k;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1Qx;->h:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/12W;

    if-eqz v0, :cond_3

    check-cast v2, LX/12W;

    iget-object v11, v2, LX/06I;->b:[Ljava/lang/Object;

    iget-object v10, v2, LX/06I;->a:[J

    array-length v0, v10

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v10, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v2, v11, v0

    check-cast v2, LX/13k;

    invoke-virtual {v2, v8}, LX/13k;->a(Ljava/lang/Object;)LX/07v;

    move-result-object v1

    sget-object v0, LX/07v;->IMMINENT:LX/07v;

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/1Qx;->m:LX/084;

    invoke-virtual {v0, v8, v2}, LX/084;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_4

    :cond_2
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, LX/13k;

    invoke-virtual {v2, v8}, LX/13k;->a(Ljava/lang/Object;)LX/07v;

    move-result-object v1

    sget-object v0, LX/07v;->IMMINENT:LX/07v;

    if-ne v1, v0, :cond_4

    iget-object v0, v9, LX/1Qx;->m:LX/084;

    invoke-virtual {v0, v8, v2}, LX/084;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final c(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/09Q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/1Qx;->v:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1Qx;->w:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/1Qx;->b:LX/09T;

    invoke-virtual {v0, p0, p1}, LX/09T;->a(LX/13N;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0}, LX/149;->y()Z

    move-result v0

    return v0
.end method

.method private final k()V
    .locals 5

    iget-object v1, p0, LX/1Qx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/09V;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/09V;->a:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-direct {p0, v4, v3}, LX/1Qx;->a(Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    const/4 v2, 0x0

    array-length v1, v4

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, v4, v2

    invoke-direct {p0, v0, v3}, LX/1Qx;->a(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Qx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0

    :cond_3
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method private final l()V
    .locals 5

    iget-object v1, p0, LX/1Qx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/09V;->a:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-direct {p0, v4, v3}, LX/1Qx;->a(Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-direct {p0, v0, v3}, LX/1Qx;->a(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Qx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09R;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method private final m()V
    .locals 26

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1Qx;->j:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v7

    iget-object v0, v7, LX/06G;->a:[J

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_8

    const/4 v9, 0x0

    :goto_0
    aget-wide v1, v25, v9

    not-long v3, v1

    const/4 v15, 0x7

    shl-long/2addr v3, v15

    and-long/2addr v3, v1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    sub-int v0, v9, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v24, v0, 0x8

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v11, v0, :cond_6

    const-wide/16 v5, 0xff

    and-long v3, v1, v5

    const-wide/16 v22, 0x80

    cmp-long v0, v3, v22

    if-gez v0, :cond_5

    shl-int/lit8 v21, v9, 0x3

    add-int v21, v21, v11

    iget-object v0, v7, LX/06G;->c:[Ljava/lang/Object;

    aget-object v12, v0, v21

    instance-of v3, v12, LX/12W;

    const-string v0, ""

    if-eqz v3, :cond_3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/12W;

    iget-object v0, v12, LX/06I;->b:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/06I;->a:[J

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_4

    const/4 v13, 0x0

    :goto_2
    aget-wide v5, v19, v13

    not-long v3, v5

    shl-long/2addr v3, v15

    and-long/2addr v3, v5

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v15

    cmp-long v0, v3, v15

    if-eqz v0, :cond_2

    sub-int v0, v13, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_1

    const-wide/16 v17, 0xff

    and-long v15, v5, v17

    cmp-long v0, v15, v22

    if-gez v0, :cond_0

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v3

    aget-object v16, v20, v17

    iget-object v0, v8, LX/1Qx;->h:LX/084;

    move-object v0, v0

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, LX/12W;->a(I)V

    :cond_0
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-ne v4, v0, :cond_4

    :cond_2
    if-eq v13, v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x7

    goto :goto_2

    :cond_3
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/1Qx;->h:LX/084;

    invoke-virtual {v0, v12}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, LX/06I;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    move/from16 v0, v21

    invoke-virtual {v7, v0}, LX/12V;->a(I)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    move/from16 v0, v24

    if-ne v0, v1, :cond_8

    :cond_7
    if-eq v9, v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v8, LX/1Qx;->i:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/1Qx;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13k;

    invoke-virtual {v0}, LX/13k;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_a
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v1, p0, LX/1Qx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Qx;->k:LX/07W;

    invoke-virtual {v0}, LX/07W;->c()V

    iget-object v0, p0, LX/1Qx;->l:LX/07W;

    invoke-virtual {v0}, LX/07W;->c()V

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private final o()LX/080;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/080<",
            "LX/13k;",
            "LX/13d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v4, p0, LX/1Qx;->n:LX/080;

    new-instance v3, LX/080;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/080;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LX/1Qx;->n:LX/080;

    return-object v4
.end method

.method private final p()LX/097;
    .locals 3

    iget-object v2, p0, LX/1Qx;->r:LX/09t;

    invoke-virtual {v2}, LX/09t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/09t;->a()LX/097;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/1Qx;->b:LX/09T;

    invoke-virtual {v0}, LX/09T;->d()LX/09t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/09t;->a()LX/097;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, LX/09t;->a()LX/097;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/09t;->a(LX/097;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(LX/13k;Ljava/lang/Object;)LX/07v;
    .locals 3

    invoke-virtual {p1}, LX/13k;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/13k;->c(Z)V

    :cond_0
    invoke-virtual {p1}, LX/13k;->b()LX/090;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/090;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/07v;->IGNORED:LX/07v;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/1Qx;->g:LX/13v;

    invoke-virtual {v0, v1}, LX/13v;->b(LX/090;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Qx;->p:LX/1Qx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_3

    invoke-direct {v0, p1, p2}, LX/1Qx;->b(LX/13k;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/07v;->IMMINENT:LX/07v;

    return-object v0

    :cond_3
    sget-object v0, LX/07v;->IGNORED:LX/07v;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {p1}, LX/13k;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/07v;->IGNORED:LX/07v;

    return-object v0

    :cond_5
    invoke-direct {p0, p1, v1, p2}, LX/1Qx;->a(LX/13k;LX/090;Ljava/lang/Object;)LX/07v;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/13N;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/13N;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, LX/1Qx;

    iput-object p1, p0, LX/1Qx;->p:LX/1Qx;

    iput p2, p0, LX/1Qx;->q:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/1Qx;->p:LX/1Qx;

    iput v2, p0, LX/1Qx;->q:I

    throw v0

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_0
    iput-object v1, p0, LX/1Qx;->p:LX/1Qx;

    iput v2, p0, LX/1Qx;->q:I

    :goto_1
    return-object v0
.end method

.method public a(LX/089;)V
    .locals 3

    new-instance v2, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v2, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, LX/089;->a()LX/13v;

    move-result-object v0

    invoke-virtual {v0}, LX/13v;->k()LX/08m;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v2}, LX/09R;->a(LX/08m;LX/08e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/08m;->g()V

    invoke-virtual {v2}, LX/14A;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/08m;->g()V

    throw v0
.end method

.method public final a(LX/13P;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13P<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1Qx;->h:LX/084;

    invoke-virtual {v0, p1}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Qx;->j:LX/084;

    invoke-virtual {v0, p1}, LX/084;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(LX/13k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Qx;->o:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/1Qx;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, LX/1Qx;->s:LX/149;

    invoke-virtual {v0}, LX/149;->H()LX/13k;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LX/13k;->a(Z)V

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, LX/13k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v10, LX/14L;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/14L;

    invoke-static {v9}, LX/09a;->c(I)I

    invoke-virtual {v0, v9}, LX/14L;->a(I)V

    :cond_0
    iget-object v0, v11, LX/1Qx;->h:LX/084;

    invoke-virtual {v0, v10, v1}, LX/084;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v10, LX/13P;

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/1Qx;->j:LX/084;

    invoke-virtual {v0, v10}, LX/084;->b(Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/13P;

    invoke-interface {v0}, LX/13P;->c()LX/07k;

    move-result-object v0

    invoke-interface {v0}, LX/07k;->a()LX/06E;

    move-result-object v0

    iget-object v8, v0, LX/06E;->b:[Ljava/lang/Object;

    iget-object v7, v0, LX/06E;->a:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    :goto_0
    aget-wide v3, v7, v5

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v12

    cmp-long v2, v0, v12

    if-eqz v2, :cond_4

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v16, v3

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v1, v8, v0

    check-cast v1, LX/09m;

    instance-of v0, v1, LX/14L;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/14L;

    invoke-static {v9}, LX/09a;->c(I)I

    invoke-virtual {v0, v9}, LX/14L;->a(I)V

    :cond_1
    iget-object v0, v11, LX/1Qx;->j:LX/084;

    invoke-virtual {v0, v1, v10}, LX/084;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v3, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;LX/13k;)V
    .locals 1

    iget-object v0, p0, LX/1Qx;->h:LX/084;

    invoke-virtual {v0, p1, p2}, LX/084;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/08A;",
            "LX/08A;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08A;

    invoke-virtual {v0}, LX/08A;->c()LX/13N;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v2}, LX/09R;->a(Z)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0, p1}, LX/149;->a(Ljava/util/List;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v1, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/14A;->c()V

    :cond_2
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, LX/1Qx;->n()V

    throw v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/1Qx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :goto_0
    move-object v1, p1

    :goto_1
    iget-object v0, p0, LX/1Qx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_4

    iget-object v1, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_1
    sget-object v0, LX/09V;->a:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/util/Set;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Set;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    goto :goto_1

    :cond_3
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-direct {p0}, LX/1Qx;->l()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Qx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0, p1}, LX/149;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/09Q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/1Qx;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/1Qx;->v:Z

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v3, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0}, LX/149;->x()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1Qx;->v:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/1Qx;->v:Z

    sget-object v0, LX/09D;->a:LX/09D;

    invoke-virtual {v0}, LX/09D;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, LX/1Qx;->w:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0}, LX/149;->A()LX/07W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/1Qx;->a(LX/07W;)V

    :cond_0
    iget-object v0, p0, LX/1Qx;->g:LX/13v;

    invoke-virtual {v0}, LX/13v;->b()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    :goto_0
    new-instance v2, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v2, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Qx;->c:LX/09A;

    invoke-interface {v0}, LX/09A;->f()V

    iget-object v0, p0, LX/1Qx;->g:LX/13v;

    invoke-virtual {v0}, LX/13v;->k()LX/08m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v2}, LX/09R;->a(LX/08m;LX/08e;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, LX/08m;->g()V

    throw v0

    :goto_1
    invoke-virtual {v1}, LX/08m;->g()V

    iget-object v0, p0, LX/1Qx;->c:LX/09A;

    invoke-interface {v0}, LX/09A;->d()V

    iget-object v0, p0, LX/1Qx;->c:LX/09A;

    invoke-interface {v0}, LX/09A;->g()V

    invoke-virtual {v2}, LX/14A;->a()V

    :cond_2
    invoke-virtual {v2}, LX/14A;->c()V

    :cond_3
    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0}, LX/149;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v3

    iget-object v0, p0, LX/1Qx;->b:LX/09T;

    invoke-virtual {v0, p0}, LX/09T;->a(LX/13N;)V

    return-void

    :cond_5
    :try_start_3
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 15

    iget-object v9, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    move-object/from16 v1, p1

    invoke-direct {p0, v1}, LX/1Qx;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Qx;->j:LX/084;

    invoke-virtual {v0}, LX/084;->a()LX/12V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06G;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/12W;

    if-eqz v0, :cond_3

    check-cast v1, LX/12W;

    iget-object v10, v1, LX/06I;->b:[Ljava/lang/Object;

    iget-object v8, v1, LX/06I;->a:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v3, v8, v6

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v11

    cmp-long v2, v0, v11

    if-eqz v2, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v5

    aget-object v0, v10, v0

    check-cast v0, LX/13P;

    invoke-direct {p0, v0}, LX/1Qx;->c(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v3, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_4

    :cond_2
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, LX/13P;

    invoke-direct {p0, v1}, LX/1Qx;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public b(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/09Q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v4, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, LX/1Qx;->k()V

    invoke-direct {p0}, LX/1Qx;->o()LX/080;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, LX/1Qx;->p()LX/097;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/080;->g()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v1}, LX/097;->a(LX/09S;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0, v3, p1}, LX/149;->a(LX/080;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, LX/097;->a(LX/09S;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v4

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v3, p0, LX/1Qx;->n:LX/080;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v1, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/14A;->c()V

    :cond_2
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-direct {p0}, LX/1Qx;->n()V

    throw v0
.end method

.method public b(Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, LX/13d;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/13d;

    invoke-virtual {p1}, LX/13d;->b()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LX/13d;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qx;->h:LX/084;

    invoke-virtual {v0, v1}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Qx;->j:LX/084;

    invoke-virtual {v0, v1}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1Qx;->h:LX/084;

    invoke-virtual {v0, v1}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Qx;->j:LX/084;

    invoke-virtual {v0, v1}, LX/084;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return v6

    :cond_6
    return v5
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0}, LX/149;->x()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 5

    iget-object v3, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, LX/1Qx;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, LX/1Qx;->o()LX/080;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, LX/1Qx;->p()LX/097;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/080;->g()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0, v1}, LX/097;->a(LX/09S;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0, v4}, LX/149;->a(LX/080;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/1Qx;->l()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, LX/097;->a(LX/09S;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v3

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v4, p0, LX/1Qx;->n:LX/080;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v1, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v1, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/14A;->c()V

    :cond_3
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-direct {p0}, LX/1Qx;->n()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public e()V
    .locals 4

    iget-object v3, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Qx;->k:LX/07W;

    invoke-direct {p0, v0}, LX/1Qx;->a(LX/07W;)V

    invoke-direct {p0}, LX/1Qx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v1, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/14A;->c()V

    :cond_0
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, LX/1Qx;->n()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public f()V
    .locals 4

    iget-object v3, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Qx;->l:LX/07W;

    invoke-virtual {v0}, LX/07W;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qx;->l:LX/07W;

    invoke-direct {p0, v0}, LX/1Qx;->a(LX/07W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v1, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/14A;->c()V

    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, LX/1Qx;->n()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public g()V
    .locals 4

    iget-object v3, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0}, LX/149;->C()V

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v1, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/14A;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v1, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/14A;->c()V

    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, LX/1Qx;->n()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public h()V
    .locals 6

    iget-object v5, p0, LX/1Qx;->e:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1Qx;->g:LX/13v;

    invoke-virtual {v0}, LX/13v;->c()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, v4, v3

    instance-of v0, v1, LX/13k;

    if-eqz v0, :cond_0

    check-cast v1, LX/13k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13k;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, LX/1Qx;->g:LX/13v;

    invoke-virtual {v0}, LX/13v;->b()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    sget-object v1, LX/093;->a:LX/093;

    const-string v0, "Compose:deactivate"

    invoke-virtual {v1, v0}, LX/093;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/14A;

    iget-object v0, p0, LX/1Qx;->f:Ljava/util/HashSet;

    invoke-direct {v2, v0}, LX/14A;-><init>(Ljava/util/Set;)V

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1Qx;->c:LX/09A;

    invoke-interface {v0}, LX/09A;->f()V

    iget-object v0, p0, LX/1Qx;->g:LX/13v;

    invoke-virtual {v0}, LX/13v;->k()LX/08m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v2}, LX/09R;->b(LX/08m;LX/08e;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, LX/08m;->g()V

    throw v0

    :goto_2
    invoke-virtual {v1}, LX/08m;->g()V

    iget-object v0, p0, LX/1Qx;->c:LX/09A;

    invoke-interface {v0}, LX/09A;->g()V

    invoke-virtual {v2}, LX/14A;->a()V

    :cond_1
    invoke-virtual {v2}, LX/14A;->c()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v3}, LX/093;->a(Ljava/lang/Object;)V

    throw v1

    :goto_3
    sget-object v0, LX/093;->a:LX/093;

    invoke-virtual {v0, v3}, LX/093;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/1Qx;->h:LX/084;

    invoke-virtual {v0}, LX/084;->b()V

    iget-object v0, p0, LX/1Qx;->j:LX/084;

    invoke-virtual {v0}, LX/084;->b()V

    iget-object v0, p0, LX/1Qx;->n:LX/080;

    invoke-virtual {v0}, LX/080;->f()V

    iget-object v0, p0, LX/1Qx;->k:LX/07W;

    invoke-virtual {v0}, LX/07W;->c()V

    iget-object v0, p0, LX/1Qx;->s:LX/149;

    invoke-virtual {v0}, LX/149;->E()V

    return-void
.end method

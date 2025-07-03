.class public final LX/1QV;
.super LX/14L;

# interfaces
.implements LX/13P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/13O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/14L;",
        "LX/13P<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LX/08n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LX/13O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13O<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/08n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "LX/08n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/14L;-><init>()V

    iput-object p1, p0, LX/1QV;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1QV;->b:LX/08n;

    new-instance v0, LX/13O;

    invoke-direct {v0}, LX/13O;-><init>()V

    iput-object v0, p0, LX/1QV;->c:LX/13O;

    return-void
.end method

.method private final a(LX/13O;LX/09c;ZLkotlin/jvm/functions/Function0;)LX/13O;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13O<",
            "TT;>;",
            "LX/09c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "LX/13O<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    invoke-virtual {v2, v4, v3}, LX/13O;->a(LX/13P;LX/09c;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    invoke-static {}, LX/08p;->a()LX/082;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LX/082;->b()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual/range {v19 .. v19}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v6, v1

    check-cast v0, LX/07l;

    invoke-interface {v0, v4}, LX/07l;->a(LX/13P;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, LX/13O;->a()LX/06E;

    move-result-object v1

    sget-object v0, LX/08p;->a:LX/08s;

    invoke-virtual {v0}, LX/08s;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/09H;

    if-nez v12, :cond_2

    new-instance v12, LX/09H;

    invoke-direct {v12, v5}, LX/09H;-><init>(I)V

    sget-object v0, LX/08p;->a:LX/08s;

    invoke-virtual {v0, v12}, LX/08s;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v12}, LX/09H;->a()I

    move-result v13

    iget-object v11, v1, LX/06E;->b:[Ljava/lang/Object;

    iget-object v10, v1, LX/06E;->c:[I

    iget-object v9, v1, LX/06E;->a:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_6

    const/4 v7, 0x0

    :goto_0
    aget-wide v5, v9, v7

    not-long v0, v5

    const/4 v14, 0x7

    shl-long/2addr v0, v14

    and-long/2addr v0, v5

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_5

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_4

    const-wide/16 v15, 0xff

    and-long v17, v5, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_3

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v14

    aget-object v15, v11, v0

    aget v0, v10, v0

    check-cast v15, LX/09m;

    add-int/2addr v0, v13

    invoke-virtual {v12, v0}, LX/09H;->a(I)V

    invoke-virtual {v3}, LX/09c;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    :cond_5
    if-eq v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v12, v13}, LX/09H;->a(I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    invoke-virtual/range {v19 .. v19}, LX/082;->b()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual/range {v19 .. v19}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v2, v1

    check-cast v0, LX/07l;

    invoke-interface {v0, v4}, LX/07l;->b(LX/13P;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_7

    goto :goto_2

    :cond_7
    throw v5

    :goto_3
    invoke-virtual/range {v19 .. v19}, LX/082;->b()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual/range {v19 .. v19}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    :cond_8
    aget-object v0, v3, v1

    check-cast v0, LX/07l;

    invoke-interface {v0, v4}, LX/07l;->b(LX/13P;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_8

    :cond_9
    return-object v2

    :cond_a
    new-instance v7, LX/12U;

    const/4 v11, 0x0

    invoke-direct {v7, v5, v0, v11}, LX/12U;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/08p;->a:LX/08s;

    invoke-virtual {v0}, LX/08s;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/09H;

    if-nez v10, :cond_b

    new-instance v10, LX/09H;

    invoke-direct {v10, v5}, LX/09H;-><init>(I)V

    sget-object v0, LX/08p;->a:LX/08s;

    invoke-virtual {v0, v10}, LX/08s;->a(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v10}, LX/09H;->a()I

    move-result v9

    invoke-static {}, LX/08p;->a()LX/082;

    move-result-object v12

    invoke-virtual {v12}, LX/082;->b()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v12}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    :cond_c
    aget-object v0, v6, v1

    check-cast v0, LX/07l;

    invoke-interface {v0, v4}, LX/07l;->a(LX/13P;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_c

    :cond_d
    add-int/lit8 v0, v9, 0x1

    :try_start_1
    invoke-virtual {v10, v0}, LX/09H;->a(I)V

    sget-object v1, LX/09c;->c:LX/09b;

    new-instance v0, LX/1cb;

    const/16 v18, 0x0

    move-object v13, v0

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v17, v9

    invoke-direct/range {v13 .. v18}, LX/1cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, p4

    invoke-virtual {v1, v0, v11, v6}, LX/09b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v9}, LX/09H;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v12}, LX/082;->b()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v12}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    :cond_e
    aget-object v0, v5, v1

    check-cast v0, LX/07l;

    invoke-interface {v0, v4}, LX/07l;->b(LX/13P;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_e

    :cond_f
    invoke-static {}, LX/09h;->b()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_2
    sget-object v0, LX/09c;->c:LX/09b;

    invoke-virtual {v0}, LX/09b;->a()LX/09c;

    move-result-object v5

    invoke-virtual {v2}, LX/13O;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13O;->a:LX/07j;

    invoke-virtual {v0}, LX/07j;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_10

    invoke-virtual {v4}, LX/1QV;->a()LX/08n;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, LX/13O;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/08n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v2, v7}, LX/13O;->a(LX/06E;)V

    invoke-virtual {v2, v4, v5}, LX/13O;->b(LX/13P;LX/09c;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13O;->c(I)V

    invoke-virtual {v3}, LX/09c;->p()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13O;->a(I)V

    invoke-virtual {v3}, LX/09c;->j()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13O;->b(I)V

    goto :goto_4

    :cond_10
    iget-object v0, v4, LX/1QV;->c:LX/13O;

    invoke-static {v0, v4, v5}, LX/09h;->a(LX/09n;LX/09m;LX/09c;)LX/09n;

    move-result-object v2

    check-cast v2, LX/13O;

    invoke-virtual {v2, v7}, LX/13O;->a(LX/06E;)V

    invoke-virtual {v2, v4, v5}, LX/13O;->b(LX/13P;LX/09c;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13O;->c(I)V

    invoke-virtual {v3}, LX/09c;->p()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13O;->a(I)V

    invoke-virtual {v3}, LX/09c;->j()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13O;->b(I)V

    invoke-virtual {v2, v6}, LX/13O;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v8

    sget-object v0, LX/08p;->a:LX/08s;

    invoke-virtual {v0}, LX/08s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09H;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/09H;->a()I

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/09c;->c:LX/09b;

    invoke-virtual {v0}, LX/09b;->c()V

    :cond_11
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v3

    invoke-virtual {v12}, LX/082;->b()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v12}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v1

    :goto_5
    aget-object v0, v1, v5

    check-cast v0, LX/07l;

    invoke-interface {v0, v4}, LX/07l;->b(LX/13P;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_12

    goto :goto_5

    :cond_12
    throw v3
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1QV;->c:LX/13O;

    invoke-static {v0}, LX/09h;->a(LX/09n;)LX/09n;

    move-result-object v1

    check-cast v1, LX/13O;

    sget-object v0, LX/09c;->c:LX/09b;

    invoke-virtual {v0}, LX/09b;->a()LX/09c;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13O;->a(LX/13P;LX/09c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13O;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method


# virtual methods
.method public a()LX/08n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1QV;->b:LX/08n;

    return-object v0
.end method

.method public final a(LX/09c;)LX/09n;
    .locals 3

    iget-object v0, p0, LX/1QV;->c:LX/13O;

    invoke-static {v0, p1}, LX/09h;->a(LX/09n;LX/09c;)LX/09n;

    move-result-object v2

    check-cast v2, LX/13O;

    iget-object v1, p0, LX/1QV;->a:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, LX/1QV;->a(LX/13O;LX/09c;ZLkotlin/jvm/functions/Function0;)LX/13O;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/09n;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/13O;

    iput-object p1, p0, LX/1QV;->c:LX/13O;

    return-void
.end method

.method public b()LX/09n;
    .locals 1

    iget-object v0, p0, LX/1QV;->c:LX/13O;

    return-object v0
.end method

.method public c()LX/07k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/07k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1QV;->c:LX/13O;

    invoke-static {v0}, LX/09h;->a(LX/09n;)LX/09n;

    move-result-object v3

    check-cast v3, LX/13O;

    sget-object v0, LX/09c;->c:LX/09b;

    invoke-virtual {v0}, LX/09b;->a()LX/09c;

    move-result-object v2

    iget-object v1, p0, LX/1QV;->a:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, LX/1QV;->a(LX/13O;LX/09c;ZLkotlin/jvm/functions/Function0;)LX/13O;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LX/09c;->c:LX/09b;

    invoke-virtual {v0}, LX/09b;->a()LX/09c;

    move-result-object v0

    invoke-virtual {v0}, LX/09c;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/1QV;->c:LX/13O;

    invoke-static {v0}, LX/09h;->a(LX/09n;)LX/09n;

    move-result-object v3

    check-cast v3, LX/13O;

    sget-object v0, LX/09c;->c:LX/09b;

    invoke-virtual {v0}, LX/09b;->a()LX/09c;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/1QV;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1QV;->a(LX/13O;LX/09c;ZLkotlin/jvm/functions/Function0;)LX/13O;

    move-result-object v0

    invoke-virtual {v0}, LX/13O;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1QV;->c:LX/13O;

    invoke-static {v0}, LX/09h;->a(LX/09n;)LX/09n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DerivedState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/1QV;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

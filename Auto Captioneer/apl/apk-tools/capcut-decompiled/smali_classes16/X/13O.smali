.class public final LX/13O;
.super LX/09n;

# interfaces
.implements LX/07k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1QV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/07j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/09n;",
        "LX/07k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:LX/07j;

.field public static final b:I

.field public static final i:Ljava/lang/Object;


# instance fields
.field public d:I

.field public e:I

.field public f:LX/06E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06E<",
            "LX/09m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07j;

    invoke-direct {v0}, LX/07j;-><init>()V

    sput-object v0, LX/13O;->a:LX/07j;

    const/16 v0, 0x8

    sput v0, LX/13O;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/13O;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/09n;-><init>()V

    invoke-static {}, LX/06F;->a()LX/06E;

    move-result-object v0

    iput-object v0, p0, LX/13O;->f:LX/06E;

    sget-object v0, LX/13O;->i:Ljava/lang/Object;

    iput-object v0, p0, LX/13O;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LX/06E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/06E<",
            "LX/09m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13O;->f:LX/06E;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/13O;->d:I

    return-void
.end method

.method public a(LX/06E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06E<",
            "LX/09m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13O;->f:LX/06E;

    return-void
.end method

.method public a(LX/09n;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/13O;

    invoke-virtual {p1}, LX/13O;->a()LX/06E;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13O;->a(LX/06E;)V

    iget-object v0, p1, LX/13O;->g:Ljava/lang/Object;

    iput-object v0, p0, LX/13O;->g:Ljava/lang/Object;

    iget v0, p1, LX/13O;->h:I

    iput v0, p0, LX/13O;->h:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/13O;->g:Ljava/lang/Object;

    return-void
.end method

.method public final a(LX/13P;LX/09c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13P<",
            "*>;",
            "LX/09c;",
            ")Z"
        }
    .end annotation

    invoke-static {}, LX/09h;->b()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/13O;->d:I

    invoke-virtual {p2}, LX/09c;->p()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13O;->e:I

    invoke-virtual {p2}, LX/09c;->j()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v4

    iget-object v1, p0, LX/13O;->g:Ljava/lang/Object;

    sget-object v0, LX/13O;->i:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget v1, p0, LX/13O;->h:I

    invoke-virtual {p0, p1, p2}, LX/13O;->b(LX/13P;LX/09c;)I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {}, LX/09h;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p2}, LX/09c;->p()I

    move-result v0

    iput v0, p0, LX/13O;->d:I

    invoke-virtual {p2}, LX/09c;->j()I

    move-result v0

    iput v0, p0, LX/13O;->e:I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_3
    return v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final b(LX/13P;LX/09c;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13P<",
            "*>;",
            "LX/09c;",
            ")I"
        }
    .end annotation

    invoke-static {}, LX/09h;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/13O;->a()LX/06E;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v4}, LX/06E;->d()Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_b

    invoke-static {}, LX/08p;->a()LX/082;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/082;->b()I

    move-result v3

    const/4 v12, 0x1

    move-object/from16 v5, p1

    if-lez v3, :cond_1

    invoke-virtual/range {v17 .. v17}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/07l;

    invoke-interface {v0, v5}, LX/07l;->a(LX/13P;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_1
    :try_start_1
    iget-object v11, v4, LX/06E;->b:[Ljava/lang/Object;

    iget-object v10, v4, LX/06E;->c:[I

    iget-object v9, v4, LX/06E;->a:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v4, 0x0

    const/4 v1, 0x7

    :goto_0
    aget-wide v2, v9, v4

    not-long v6, v2

    shl-long/2addr v6, v13

    and-long/2addr v6, v2

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v13

    cmp-long v0, v6, v13

    if-eqz v0, :cond_6

    sub-int v0, v4, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    const-wide/16 v13, 0xff

    and-long v15, v2, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_4

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v7

    aget-object v13, v11, v0

    aget v0, v10, v0

    check-cast v13, LX/09m;

    if-eq v0, v12, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v13, LX/1QV;

    move-object/from16 v14, p2

    if-eqz v0, :cond_3

    check-cast v13, LX/1QV;

    invoke-virtual {v13, v14}, LX/1QV;->a(LX/09c;)LX/09n;

    move-result-object v13

    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v13}, LX/09n;->f()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    invoke-interface {v13}, LX/09m;->b()LX/09n;

    move-result-object v0

    invoke-static {v0, v14}, LX/09h;->a(LX/09n;LX/09c;)LX/09n;

    move-result-object v13

    goto :goto_2

    :cond_4
    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne v6, v0, :cond_8

    :cond_6
    if-eq v4, v8, :cond_8

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual/range {v17 .. v17}, LX/082;->b()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual/range {v17 .. v17}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    aget-object v0, v2, v1

    check-cast v0, LX/07l;

    invoke-interface {v0, v5}, LX/07l;->b(LX/13P;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_7

    goto :goto_4

    :cond_7
    throw v4

    :cond_8
    move v13, v1

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/082;->b()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual/range {v17 .. v17}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_a
    aget-object v0, v2, v1

    check-cast v0, LX/07l;

    invoke-interface {v0, v5}, LX/07l;->b(LX/13P;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_a

    :cond_b
    return v13

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/13O;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/13O;->e:I

    return-void
.end method

.method public c()LX/09n;
    .locals 1

    new-instance v0, LX/13O;

    invoke-direct {v0}, LX/13O;-><init>()V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX/13O;->h:I

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/13O;->g:Ljava/lang/Object;

    return-object v0
.end method

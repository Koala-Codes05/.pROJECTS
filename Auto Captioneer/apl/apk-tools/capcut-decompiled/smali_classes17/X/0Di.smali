.class public final LX/0Di;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/15n;

.field public final c:LX/0Dw;

.field public final d:LX/0Df;

.field public final e:LX/168;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Di;->b:LX/15n;

    new-instance v1, LX/0Dw;

    invoke-virtual {p1}, LX/15n;->d()LX/0B0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Dw;-><init>(LX/0B0;)V

    iput-object v1, p0, LX/0Di;->c:LX/0Dw;

    new-instance v0, LX/0Df;

    invoke-direct {v0}, LX/0Df;-><init>()V

    iput-object v0, p0, LX/0Di;->d:LX/0Df;

    new-instance v0, LX/168;

    invoke-direct {v0}, LX/168;-><init>()V

    iput-object v0, p0, LX/0Di;->e:LX/168;

    return-void
.end method


# virtual methods
.method public final a(LX/0Dg;LX/0Dp;Z)I
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0Di;->f:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-static {v15, v15}, LX/0Dj;->a(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, LX/0Di;->f:Z

    iget-object v0, v3, LX/0Di;->d:LX/0Df;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, LX/0Df;->a(LX/0Dg;LX/0Dp;)LX/0Dx;

    move-result-object v4

    invoke-virtual {v4}, LX/0Dx;->a()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v4}, LX/0Dx;->a()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EF;

    invoke-virtual {v1}, LX/0EF;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0EF;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v4}, LX/0Dx;->a()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    invoke-virtual {v4}, LX/0Dx;->a()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EF;

    if-nez v9, :cond_4

    invoke-static {v1}, LX/0E3;->a(LX/0EF;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, LX/0EF;->h()I

    move-result v7

    sget-object v0, LX/0Do;->a:LX/0Dn;

    invoke-virtual {v0}, LX/0Dn;->b()I

    move-result v0

    invoke-static {v7, v0}, LX/0Do;->a(II)Z

    move-result v14

    iget-object v10, v3, LX/0Di;->b:LX/15n;

    invoke-virtual {v1}, LX/0EF;->c()J

    move-result-wide v11

    iget-object v13, v3, LX/0Di;->e:LX/168;

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LX/15n;->a(LX/15n;JLX/168;ZZILjava/lang/Object;)V

    iget-object v0, v3, LX/0Di;->e:LX/168;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v8, v3, LX/0Di;->c:LX/0Dw;

    invoke-virtual {v1}, LX/0EF;->a()J

    move-result-wide v0

    iget-object v7, v3, LX/0Di;->e:LX/168;

    invoke-virtual {v8, v0, v1, v7}, LX/0Dw;->a(JLjava/util/List;)V

    iget-object v0, v3, LX/0Di;->e:LX/168;

    invoke-virtual {v0}, LX/168;->clear()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/0Di;->c:LX/0Dw;

    invoke-virtual {v0}, LX/0Dw;->b()V

    iget-object v0, v3, LX/0Di;->c:LX/0Dw;

    move/from16 v1, p3

    invoke-virtual {v0, v4, v1}, LX/0Dw;->a(LX/0Dx;Z)Z

    move-result v7

    invoke-virtual {v4}, LX/0Dx;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, LX/0Dx;->a()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v4}, LX/0Dx;->a()Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EF;

    invoke-static {v1}, LX/0E3;->d(LX/0EF;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0EF;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    invoke-static {v7, v5}, LX/0Dj;->a(ZZ)I

    move-result v0

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    iput-boolean v15, v3, LX/0Di;->f:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v15, v3, LX/0Di;->f:Z

    throw v0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, LX/0Di;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Di;->d:LX/0Df;

    invoke-virtual {v0}, LX/0Df;->a()V

    iget-object v0, p0, LX/0Di;->c:LX/0Dw;

    invoke-virtual {v0}, LX/0Dw;->a()V

    :cond_0
    return-void
.end method

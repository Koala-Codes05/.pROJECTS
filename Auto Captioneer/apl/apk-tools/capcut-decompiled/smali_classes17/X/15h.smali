.class public final LX/15h;
.super LX/0E0;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final c:LX/14z;

.field public final d:LX/0Dd;

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "LX/0EF;",
            ">;"
        }
    .end annotation
.end field

.field public f:LX/0B0;

.field public g:LX/0E2;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:LX/082;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/082<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14z;)V
    .locals 3

    invoke-direct {p0}, LX/0E0;-><init>()V

    iput-object p1, p0, LX/15h;->c:LX/14z;

    new-instance v0, LX/0Dd;

    invoke-direct {v0}, LX/0Dd;-><init>()V

    iput-object v0, p0, LX/15h;->d:LX/0Dd;

    new-instance v1, Landroidx/collection/LongSparseArray;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object v1, p0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15h;->i:Z

    iput-boolean v0, p0, LX/15h;->j:Z

    new-instance v2, LX/082;

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/082;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/15h;->k:LX/082;

    return-void
.end method

.method private final a(LX/0E2;LX/0E2;)Z
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0E2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, LX/0E2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p2}, LX/0E2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p1}, LX/0E2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EF;

    invoke-virtual {p2}, LX/0E2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EF;

    invoke-virtual {v1}, LX/0EF;->c()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0EF;->c()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0AR;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15h;->f:LX/0B0;

    return-void
.end method


# virtual methods
.method public final a()LX/14z;
    .locals 1

    iget-object v0, p0, LX/15h;->c:LX/14z;

    return-object v0
.end method

.method public a(LX/0Dx;)Z
    .locals 12

    iget-object v0, p0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, LX/0E0;->b(LX/0Dx;)V

    invoke-direct {p0}, LX/15h;->h()V

    return v5

    :cond_1
    iget-object v0, p0, LX/15h;->c:LX/14z;

    invoke-virtual {v0}, LX/14z;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v10, p0, LX/15h;->g:LX/0E2;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15h;->f:LX/0B0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0B0;->c()J

    move-result-wide v1

    iget-object v9, p0, LX/15h;->c:LX/14z;

    const/16 v8, 0x10

    invoke-static {v8}, LX/0Ep;->c(I)I

    const/4 v11, 0x0

    move-object v7, v11

    :goto_2
    if-eqz v9, :cond_a

    instance-of v0, v9, LX/15x;

    if-eqz v0, :cond_4

    check-cast v9, LX/15x;

    sget-object v0, LX/0E4;->Final:LX/0E4;

    invoke-interface {v9, v10, v0, v1, v2}, LX/15x;->a(LX/0E2;LX/0E4;J)V

    :cond_3
    invoke-static {v7}, LX/0FH;->b(LX/082;)LX/14z;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    instance-of v0, v9, LX/1Rh;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/1Rh;

    invoke-virtual {v0}, LX/1Rh;->b()LX/14z;

    move-result-object v6

    const/4 v3, 0x0

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_6

    move-object v9, v6

    :cond_5
    :goto_4
    invoke-virtual {v6}, LX/14z;->getChild$ui_release()LX/14z;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LX/082;

    new-array v0, v8, [LX/14z;

    invoke-direct {v7, v0, v4}, LX/082;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v7, v9}, LX/082;->a(Ljava/lang/Object;)Z

    move-object v9, v11

    :cond_8
    invoke-virtual {v7, v6}, LX/082;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/15h;->c:LX/14z;

    invoke-virtual {v0}, LX/14z;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0E0;->e()LX/082;

    move-result-object v0

    invoke-virtual {v0}, LX/082;->b()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v1

    :cond_b
    aget-object v0, v1, v4

    check-cast v0, LX/0E0;

    invoke-virtual {v0, p1}, LX/0E0;->a(LX/0Dx;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_b

    goto/16 :goto_1
.end method

.method public a(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "LX/0EF;",
            ">;",
            "LX/0B0;",
            "LX/0Dx;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    :goto_0
    return v10

    :cond_0
    iget-object v0, p0, LX/15h;->c:LX/14z;

    invoke-virtual {v0}, LX/14z;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/15h;->g:LX/0E2;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15h;->f:LX/0B0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/0B0;->c()J

    move-result-wide v1

    iget-object v6, p0, LX/15h;->c:LX/14z;

    const/16 v7, 0x10

    invoke-static {v7}, LX/0Ep;->c(I)I

    const/4 v12, 0x0

    move-object v5, v12

    :goto_1
    if-eqz v6, :cond_9

    instance-of v0, v6, LX/15x;

    if-eqz v0, :cond_3

    check-cast v6, LX/15x;

    sget-object v0, LX/0E4;->Initial:LX/0E4;

    invoke-interface {v6, v8, v0, v1, v2}, LX/15x;->a(LX/0E2;LX/0E4;J)V

    :cond_2
    invoke-static {v5}, LX/0FH;->b(LX/082;)LX/14z;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/1Rh;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/1Rh;

    invoke-virtual {v0}, LX/1Rh;->b()LX/14z;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_5

    move-object v6, v4

    :cond_4
    :goto_3
    invoke-virtual {v4}, LX/14z;->getChild$ui_release()LX/14z;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LX/082;

    new-array v0, v7, [LX/14z;

    invoke-direct {v5, v0, v10}, LX/082;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, LX/082;->a(Ljava/lang/Object;)Z

    move-object v6, v12

    :cond_7
    invoke-virtual {v5, v4}, LX/082;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne v3, v9, :cond_2

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/15h;->c:LX/14z;

    invoke-virtual {v0}, LX/14z;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0E0;->e()LX/082;

    move-result-object v0

    invoke-virtual {v0}, LX/082;->b()I

    move-result v11

    if-lez v11, :cond_b

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    :cond_a
    aget-object v4, v6, v5

    check-cast v4, LX/0E0;

    iget-object v3, p0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    iget-object v0, p0, LX/15h;->f:LX/0B0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    move/from16 v13, p4

    invoke-virtual {v4, v3, v0, v14, v13}, LX/0E0;->a(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v11, :cond_a

    :cond_b
    iget-object v0, p0, LX/15h;->c:LX/14z;

    invoke-virtual {v0}, LX/14z;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, p0, LX/15h;->c:LX/14z;

    invoke-static {v7}, LX/0Ep;->c(I)I

    move-object v5, v12

    :goto_4
    if-eqz v6, :cond_13

    instance-of v0, v6, LX/15x;

    if-eqz v0, :cond_d

    check-cast v6, LX/15x;

    sget-object v0, LX/0E4;->Main:LX/0E4;

    invoke-interface {v6, v8, v0, v1, v2}, LX/15x;->a(LX/0E2;LX/0E4;J)V

    :cond_c
    invoke-static {v5}, LX/0FH;->b(LX/082;)LX/14z;

    move-result-object v6

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    instance-of v0, v6, LX/1Rh;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/1Rh;

    invoke-virtual {v0}, LX/1Rh;->b()LX/14z;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_f

    move-object v6, v4

    :cond_e
    :goto_6
    invoke-virtual {v4}, LX/14z;->getChild$ui_release()LX/14z;

    move-result-object v4

    goto :goto_5

    :cond_f
    if-nez v5, :cond_10

    new-instance v5, LX/082;

    new-array v0, v7, [LX/14z;

    invoke-direct {v5, v0, v10}, LX/082;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v5, v6}, LX/082;->a(Ljava/lang/Object;)Z

    move-object v6, v12

    :cond_11
    invoke-virtual {v5, v4}, LX/082;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    if-ne v3, v9, :cond_c

    goto :goto_4

    :cond_13
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public final b()LX/0Dd;
    .locals 1

    iget-object v0, p0, LX/15h;->d:LX/0Dd;

    return-object v0
.end method

.method public b(LX/0Dx;)V
    .locals 9

    invoke-super {p0, p1}, LX/0E0;->b(LX/0Dx;)V

    iget-object v8, p0, LX/15h;->g:LX/0E2;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/15h;->i:Z

    iput-boolean v0, p0, LX/15h;->h:Z

    invoke-virtual {v8}, LX/0E2;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EF;

    invoke-virtual {v3}, LX/0EF;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0EF;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0Dx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/15h;->i:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/15h;->d:LX/0Dd;

    invoke-virtual {v3}, LX/0EF;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Dd;->a(J)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, LX/15h;->i:Z

    invoke-virtual {v8}, LX/0E2;->d()I

    move-result v1

    sget-object v0, LX/0E7;->a:LX/0E6;

    invoke-virtual {v0}, LX/0E6;->f()I

    move-result v0

    invoke-static {v1, v0}, LX/0E7;->a(II)Z

    move-result v0

    iput-boolean v0, p0, LX/15h;->j:Z

    return-void
.end method

.method public b(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "LX/0EF;",
            ">;",
            "LX/0B0;",
            "LX/0Dx;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v18, p4

    move-object/from16 v38, p3

    move/from16 v2, v18

    move-object/from16 v1, v38

    invoke-super {v0, v7, v6, v1, v2}, LX/0E0;->b(Landroidx/collection/LongSparseArray;LX/0B0;LX/0Dx;Z)Z

    move-result v17

    iget-object v1, v0, LX/15h;->c:LX/14z;

    invoke-virtual {v1}, LX/14z;->isAttached()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_0

    return v10

    :cond_0
    iget-object v9, v0, LX/15h;->c:LX/14z;

    const/16 v8, 0x10

    invoke-static {v8}, LX/0Ep;->c(I)I

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v9, :cond_8

    instance-of v1, v9, LX/15x;

    if-eqz v1, :cond_2

    check-cast v9, LX/15x;

    invoke-static {v9}, LX/0F3;->a(LX/15x;)LX/0B0;

    move-result-object v1

    iput-object v1, v0, LX/15h;->f:LX/0B0;

    :cond_1
    invoke-static {v5}, LX/0FH;->b(LX/082;)LX/14z;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/14z;->getKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    instance-of v1, v9, LX/1Rh;

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, LX/1Rh;

    invoke-virtual {v1}, LX/1Rh;->b()LX/14z;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/14z;->getKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v10, :cond_4

    move-object v9, v3

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/14z;->getChild$ui_release()LX/14z;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LX/082;

    new-array v1, v8, [LX/14z;

    invoke-direct {v5, v1, v4}, LX/082;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v5, v9}, LX/082;->a(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v5, v3}, LX/082;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-ne v2, v10, :cond_1

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Landroidx/collection/LongSparseArray;->size()I

    move-result v16

    const/4 v1, 0x0

    :goto_3
    move/from16 v2, v16

    if-ge v1, v2, :cond_b

    invoke-virtual {v7, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {v7, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0EF;

    iget-object v4, v0, LX/15h;->d:LX/0Dd;

    invoke-virtual {v4, v2, v3}, LX/0Dd;->e(J)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v15}, LX/0EF;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, LX/0EF;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_9

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Dv;

    new-instance v8, LX/0Dv;

    invoke-virtual {v11}, LX/0Dv;->a()J

    move-result-wide v20

    iget-object v13, v0, LX/15h;->f:LX/0B0;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0Dv;->b()J

    move-result-wide v4

    invoke-interface {v13, v6, v4, v5}, LX/0B0;->a(LX/0B0;J)J

    move-result-wide v22

    invoke-virtual {v11}, LX/0Dv;->c()J

    move-result-wide v24

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, LX/0Dv;-><init>(JJJ)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget-object v8, v0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    iget-object v9, v0, LX/15h;->f:LX/0B0;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/0EF;->f()J

    move-result-wide v4

    invoke-interface {v9, v6, v4, v5}, LX/0B0;->a(LX/0B0;J)J

    move-result-wide v29

    iget-object v9, v0, LX/15h;->f:LX/0B0;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/0EF;->c()J

    move-result-wide v4

    invoke-interface {v9, v6, v4, v5}, LX/0B0;->a(LX/0B0;J)J

    move-result-wide v24

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v36, 0x2db

    const/16 v37, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v27, v20

    move/from16 v31, v26

    move/from16 v32, v26

    move-object/from16 v33, v14

    move-wide/from16 v34, v20

    move-object/from16 v19, v15

    invoke-static/range {v19 .. v37}, LX/0EF;->a(LX/0EF;JJJZJJZILjava/util/List;JILjava/lang/Object;)LX/0EF;

    move-result-object v4

    invoke-virtual {v8, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_b
    iget-object v1, v0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/15h;->d:LX/0Dd;

    invoke-virtual {v1}, LX/0Dd;->c()V

    invoke-virtual {v0}, LX/0E0;->e()LX/082;

    move-result-object v0

    invoke-virtual {v0}, LX/082;->d()V

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v2, 0x1

    iget-object v1, v0, LX/15h;->d:LX/0Dd;

    invoke-virtual {v1}, LX/0Dd;->a()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    const/4 v1, -0x1

    if-ge v1, v3, :cond_e

    iget-object v1, v0, LX/15h;->d:LX/0Dd;

    invoke-virtual {v1, v3}, LX/0Dd;->a(I)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/15h;->d:LX/0Dd;

    invoke-virtual {v1, v3}, LX/0Dd;->b(I)Z

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_f

    iget-object v1, v0, LX/15h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    new-instance v3, LX/0E2;

    move-object/from16 v1, v38

    invoke-direct {v3, v4, v1}, LX/0E2;-><init>(Ljava/util/List;LX/0Dx;)V

    invoke-virtual {v3}, LX/0E2;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_1b

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0EF;

    invoke-virtual {v1}, LX/0EF;->a()J

    move-result-wide v5

    move-object/from16 v1, v38

    invoke-virtual {v1, v5, v6}, LX/0Dx;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_8
    check-cast v4, LX/0EF;

    if-eqz v4, :cond_12

    if-nez v18, :cond_18

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/15h;->i:Z

    :cond_10
    :goto_9
    iget-boolean v2, v0, LX/15h;->i:Z

    iget-boolean v1, v0, LX/15h;->h:Z

    if-eq v2, v1, :cond_16

    invoke-virtual {v3}, LX/0E2;->d()I

    move-result v2

    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->d()I

    move-result v1

    invoke-static {v2, v1}, LX/0E7;->a(II)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v3}, LX/0E2;->d()I

    move-result v2

    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->e()I

    move-result v1

    invoke-static {v2, v1}, LX/0E7;->a(II)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v3}, LX/0E2;->d()I

    move-result v2

    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->f()I

    move-result v1

    invoke-static {v2, v1}, LX/0E7;->a(II)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_11
    iget-boolean v1, v0, LX/15h;->i:Z

    if-eqz v1, :cond_15

    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->e()I

    move-result v1

    :goto_a
    invoke-virtual {v3, v1}, LX/0E2;->a(I)V

    :cond_12
    :goto_b
    if-nez v17, :cond_13

    invoke-virtual {v3}, LX/0E2;->d()I

    move-result v2

    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->d()I

    move-result v1

    invoke-static {v2, v1}, LX/0E7;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/15h;->g:LX/0E2;

    invoke-direct {v0, v1, v3}, LX/15h;->a(LX/0E2;LX/0E2;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v1, 0x1

    :goto_c
    iput-object v3, v0, LX/15h;->g:LX/0E2;

    return v1

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->f()I

    move-result v1

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, LX/0E2;->d()I

    move-result v2

    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->e()I

    move-result v1

    invoke-static {v2, v1}, LX/0E7;->a(II)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, LX/15h;->h:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, LX/15h;->j:Z

    if-nez v1, :cond_17

    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->d()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0E2;->a(I)V

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, LX/0E2;->d()I

    move-result v2

    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->f()I

    move-result v1

    invoke-static {v2, v1}, LX/0E7;->a(II)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, LX/15h;->i:Z

    if-eqz v1, :cond_12

    invoke-virtual {v4}, LX/0EF;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/0E7;->a:LX/0E6;

    invoke-virtual {v1}, LX/0E6;->d()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0E2;->a(I)V

    goto :goto_b

    :cond_18
    iget-boolean v1, v0, LX/15h;->i:Z

    if-nez v1, :cond_10

    invoke-virtual {v4}, LX/0EF;->d()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v4}, LX/0EF;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_19
    iget-object v1, v0, LX/15h;->f:LX/0B0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0B0;->c()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/0E3;->a(LX/0EF;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/15h;->i:Z

    goto/16 :goto_9

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_8
.end method

.method public c()V
    .locals 9

    invoke-virtual {p0}, LX/0E0;->e()LX/082;

    move-result-object v0

    invoke-virtual {v0}, LX/082;->b()I

    move-result v3

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_1

    invoke-virtual {v0}, LX/082;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/0E0;

    invoke-virtual {v0}, LX/0E0;->c()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_1
    iget-object v5, p0, LX/15h;->c:LX/14z;

    const/16 v4, 0x10

    invoke-static {v4}, LX/0Ep;->c(I)I

    const/4 v8, 0x0

    move-object v3, v8

    :goto_0
    if-eqz v5, :cond_9

    instance-of v0, v5, LX/15x;

    if-eqz v0, :cond_3

    check-cast v5, LX/15x;

    invoke-interface {v5}, LX/15x;->d()V

    :cond_2
    invoke-static {v3}, LX/0FH;->b(LX/082;)LX/14z;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/1Rh;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/1Rh;

    invoke-virtual {v0}, LX/1Rh;->b()LX/14z;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_5

    move-object v5, v2

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/14z;->getChild$ui_release()LX/14z;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, LX/082;

    new-array v0, v4, [LX/14z;

    invoke-direct {v3, v0, v7}, LX/082;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, LX/082;->a(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_7
    invoke-virtual {v3, v2}, LX/082;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15h;->i:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Node(pointerInputFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15h;->c:LX/14z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0E0;->e()LX/082;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15h;->d:LX/0Dd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

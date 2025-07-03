.class public final LX/0Df;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0De;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "LX/0De;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/collection/LongSparseArray;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LX/0Df;->a:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(LX/0Dg;LX/0Dp;)LX/0Dx;
    .locals 30

    new-instance v3, Landroidx/collection/LongSparseArray;

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/0Dg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-virtual {v8}, LX/0Dg;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Dh;

    move-object/from16 v4, p0

    iget-object v9, v4, LX/0Df;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, LX/0Dh;->a()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0De;

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0Dh;->b()J

    move-result-wide v18

    invoke-virtual {v5}, LX/0Dh;->d()J

    move-result-wide v20

    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v5}, LX/0Dh;->a()J

    move-result-wide v0

    new-instance v9, LX/0EF;

    invoke-virtual {v5}, LX/0Dh;->a()J

    move-result-wide v10

    invoke-virtual {v5}, LX/0Dh;->b()J

    move-result-wide v12

    invoke-virtual {v5}, LX/0Dh;->d()J

    move-result-wide v14

    invoke-virtual {v5}, LX/0Dh;->e()Z

    move-result v16

    invoke-virtual {v5}, LX/0Dh;->f()F

    move-result v17

    invoke-virtual {v5}, LX/0Dh;->g()I

    move-result v24

    invoke-virtual {v5}, LX/0Dh;->i()Ljava/util/List;

    move-result-object v25

    invoke-virtual {v5}, LX/0Dh;->j()J

    move-result-wide v26

    invoke-virtual {v5}, LX/0Dh;->k()J

    move-result-wide v28

    const/16 v23, 0x0

    invoke-direct/range {v9 .. v29}, LX/0EF;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    invoke-virtual {v3, v0, v1, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v5}, LX/0Dh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/0Df;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, LX/0Dh;->a()J

    move-result-wide v0

    new-instance v9, LX/0De;

    invoke-virtual {v5}, LX/0Dh;->b()J

    move-result-wide v10

    invoke-virtual {v5}, LX/0Dh;->c()J

    move-result-wide v12

    invoke-virtual {v5}, LX/0Dh;->e()Z

    move-result v14

    invoke-virtual {v5}, LX/0Dh;->g()I

    move-result v15

    invoke-direct/range {v9 .. v15}, LX/0De;-><init>(JJZI)V

    invoke-virtual {v4, v0, v1, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v4, LX/0Df;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, LX/0Dh;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LX/0De;->a()J

    move-result-wide v18

    invoke-virtual {v0}, LX/0De;->c()Z

    move-result v22

    invoke-virtual {v0}, LX/0De;->b()J

    move-result-wide v0

    move-object/from16 v9, p2

    invoke-interface {v9, v0, v1}, LX/0Dp;->a(J)J

    move-result-wide v20

    goto :goto_1

    :cond_2
    new-instance v0, LX/0Dx;

    invoke-direct {v0, v3, v8}, LX/0Dx;-><init>(Landroidx/collection/LongSparseArray;LX/0Dg;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LX/0Df;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

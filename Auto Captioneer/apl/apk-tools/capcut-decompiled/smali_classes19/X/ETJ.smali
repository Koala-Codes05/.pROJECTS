.class public final LX/ETJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/ETK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LX/ETK;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/ETI;",
            ">;)",
            "LX/ETK;"
        }
    .end annotation

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    const-wide/32 v7, 0xc3500

    const-wide/32 v10, 0xc3500

    const-wide/32 v13, 0xc3500

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ETI;

    invoke-virtual {v2}, LX/ETI;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0xd25

    if-eq v0, v3, :cond_4

    const v3, 0x1af4e

    if-eq v0, v3, :cond_2

    const v3, 0x32c6a4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "loop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/ETI;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/ETI;->c()J

    move-result-wide v7

    invoke-virtual {v2}, LX/ETI;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/ETI;->e()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, LX/ETI;->g()Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/ETI;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/ETI;->c()J

    move-result-wide v13

    invoke-virtual {v2}, LX/ETI;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/ETI;->e()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, LX/ETI;->g()Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :cond_4
    const-string v0, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/ETI;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/ETI;->c()J

    move-result-wide v10

    invoke-virtual {v2}, LX/ETI;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/ETI;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/ETI;->g()Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :cond_6
    new-instance v4, LX/ETK;

    invoke-direct/range {v4 .. v23}, LX/ETK;-><init>(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

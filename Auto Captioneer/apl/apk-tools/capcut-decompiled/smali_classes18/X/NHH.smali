.class public final LX/NHH;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/NHG;)Lcom/vega/feedx/InspirationElement;
    .locals 18

    const-string v7, ""

    move-object/from16 v2, p0

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NHG;->a()LX/NHJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/vega/feedx/InspirationElement;

    invoke-virtual {v2}, LX/NHG;->a()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v7

    :cond_0
    invoke-virtual {v2}, LX/NHG;->a()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    invoke-virtual {v2}, LX/NHG;->a()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {v2}, LX/NHG;->a()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/NHG;->a()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf0

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v3 .. v13}, Lcom/vega/feedx/InspirationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_3
    move-object v7, v0

    goto :goto_0

    :cond_4
    move-object v7, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/NHG;->b()LX/N5Q;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v8, Lcom/vega/feedx/InspirationElement;

    invoke-virtual {v2}, LX/NHG;->b()LX/N5Q;

    move-result-object v0

    invoke-virtual {v0}, LX/N5Q;->j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v7

    :cond_6
    invoke-virtual {v2}, LX/NHG;->b()LX/N5Q;

    move-result-object v0

    invoke-virtual {v0}, LX/N5Q;->k()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v7

    :cond_7
    invoke-virtual {v2}, LX/NHG;->b()LX/N5Q;

    move-result-object v0

    invoke-virtual {v0}, LX/N5Q;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v7

    :cond_8
    invoke-virtual {v2}, LX/NHG;->b()LX/N5Q;

    move-result-object v0

    invoke-virtual {v0}, LX/N5Q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/NHG;->b()LX/N5Q;

    move-result-object v0

    invoke-virtual {v0}, LX/N5Q;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xe0

    move-object v13, v7

    move-object/from16 v16, v14

    move-object/from16 p0, v14

    invoke-direct/range {v8 .. v18}, Lcom/vega/feedx/InspirationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_9
    move-object v7, v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

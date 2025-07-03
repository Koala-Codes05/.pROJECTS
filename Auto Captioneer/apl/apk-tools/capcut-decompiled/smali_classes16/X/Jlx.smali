.class public final LX/Jlx;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/Jlw;)Lcom/lemon/lv/data/ScriptItem;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lemon/lv/data/ScriptItem;

    invoke-virtual {p0}, LX/Jlw;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Jlw;->c()I

    move-result v3

    invoke-virtual {p0}, LX/Jlw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, LX/Jlw;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LX/Jlw;->g()I

    move-result v7

    invoke-virtual {p0}, LX/Jlw;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LX/Jlw;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/Jlw;->k()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/lemon/lv/data/ScriptItem;-><init>(Ljava/lang/String;IJLjava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setOriginText(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setSmartAdId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setScriptRequestId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setModel(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setTheme(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setProductDetails(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setPromptTextDetail(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setSellingPointsTextDetail(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setUsedAlgo(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setPromptDetail(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Jlw;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setLongerCnt(I)V

    invoke-virtual {p0}, LX/Jlw;->A()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setShorterCnt(I)V

    invoke-virtual {p0}, LX/Jlw;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setPolishCnt(I)V

    invoke-virtual {p0}, LX/Jlw;->C()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setTranslateCnt(I)V

    invoke-virtual {p0}, LX/Jlw;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setTranslateLang(Ljava/util/List;)V

    invoke-virtual {p0}, LX/Jlw;->E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setPolishType(Ljava/util/List;)V

    invoke-virtual {p0}, LX/Jlw;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/data/ScriptItem;->setEnterFrom(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

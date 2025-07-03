.class public final LX/EKY;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/EIr;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    const-string v1, "The"

    const-string v2, " "

    const-string v3, "quick"

    const-string v4, " "

    const-string v5, "brown"

    const-string v6, " "

    const-string v7, "fox"

    const-string v8, " "

    const-string v9, "jumps"

    const-string v10, " "

    const-string v11, "over"

    const-string v12, " "

    const-string v13, "the"

    const-string v14, " "

    const-string v15, "lazy"

    const-string v16, " "

    const-string v17, "dog"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v9, v0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0xfa

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_2
    new-instance v2, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordParam;-><init>()V

    invoke-virtual {v2, v8}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordParam;->a(I)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordParam;->c()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordParam;->b(I)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v4

    add-int/lit16 v5, v5, 0xfa

    goto :goto_1

    :cond_0
    const/16 v3, 0xfa

    goto :goto_2

    :cond_1
    new-instance v2, LX/EIr;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3e

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 p0, v14

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v5, v6}, LX/EIr;-><init>(Ljava/lang/String;IILjava/util/List;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    goto :goto_0

    :cond_2
    return-object v7
.end method

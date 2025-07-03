.class public final LX/DRp;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/PFz;I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/PFz;",
            "I)",
            "Ljava/util/List<",
            "LX/DRL;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_choice"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    new-array v2, v3, [LX/DRL;

    new-instance v4, LX/DRL;

    sget-object v5, LX/JK6;->TYPE_MATERIAL_MATCH_DIRECT:LX/JK6;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    const/4 v14, 0x1

    :goto_0
    const/16 v16, 0x594

    const/4 v13, 0x0

    const v6, 0x7f137a5b

    const v8, 0x7f0817bd

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v15, v7

    move-object/from16 v17, v13

    invoke-direct/range {v4 .. v17}, LX/DRL;-><init>(LX/JK6;IIIZZIZLX/EBO;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v7

    new-instance v4, LX/DRL;

    sget-object v5, LX/JK6;->TYPE_MATERIAL_MATCH_INTELLIGENT:LX/JK6;

    const v6, 0x7f137a5e

    const v8, 0x7f0817c3

    const/16 v18, 0x0

    if-ne v0, v1, :cond_4

    const/4 v14, 0x1

    :goto_1
    const/16 v21, 0x594

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v15, v7

    move-object/from16 v17, v13

    invoke-direct/range {v4 .. v17}, LX/DRL;-><init>(LX/JK6;IIIZZIZLX/EBO;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v1

    new-instance v9, LX/DRL;

    sget-object v10, LX/JK6;->TYPE_MATERIAL_MATCH_ALBUM:LX/JK6;

    const v11, 0x7f137a58

    const v13, 0x7f0817ba

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const/16 v19, 0x1

    :goto_2
    const/4 v4, 0x2

    move/from16 v16, p1

    move v12, v7

    move v14, v7

    move v15, v7

    move/from16 v17, v7

    move/from16 v20, v7

    move-object/from16 v22, v18

    invoke-direct/range {v9 .. v22}, LX/DRL;-><init>(LX/JK6;IIIZZIZLX/EBO;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-class v2, Lcom/lemon/lv/config/TextCreateUrlExtractConfigSetting;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v2

    check-cast v2, LX/3lp;

    invoke-virtual {v2}, LX/3lp;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/lemon/lv/config/TextCreateUrlExtractConfigSetting;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v2

    check-cast v2, LX/3lp;

    invoke-virtual {v2}, LX/3lp;->f()Z

    move-result v4

    new-instance v2, LX/DRL;

    sget-object v20, LX/JK6;->TYPE_MATERIAL_MATCH_EMOJI:LX/JK6;

    const v21, 0x7f137a5a

    const v23, 0x7f0817c0

    if-eqz v4, :cond_2

    sget-object v28, LX/EBO;->LIMITED_FREE:LX/EBO;

    :goto_3
    if-ne v0, v3, :cond_1

    :goto_4
    const/16 p0, 0x494

    move-object/from16 v19, v2

    move/from16 v22, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v29, v1

    move/from16 v30, v7

    move-object/from16 p1, v18

    invoke-direct/range {v19 .. v32}, LX/DRL;-><init>(LX/JK6;IIIZZIZLX/EBO;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    sget-object v28, LX/EBO;->VIP:LX/EBO;

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

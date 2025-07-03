.class public final LX/4er;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/4eB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PjC;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/PjA;LX/4es;)LX/4eq;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/PjC;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v3

    :pswitch_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/4es;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/PU1;->values()[LX/PU1;

    move-result-object v4

    array-length v2, v4

    :goto_2
    if-ge v6, v2, :cond_0

    aget-object v1, v4, v6

    invoke-virtual {v1}, LX/PU1;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4eq;->a:LX/4el;

    invoke-virtual {v0, v1}, LX/4el;->a(LX/PU1;)LX/4eq;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v5, v3

    goto :goto_1

    :pswitch_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/4es;->b()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "smartColorAdjust"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/F58;->SMART_COLOR_MIX:LX/F58;

    :goto_4
    if-eqz v1, :cond_0

    sget-object v0, LX/4eq;->a:LX/4el;

    invoke-virtual {v0, v1}, LX/4el;->a(LX/F58;)LX/4eq;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v0, "colorMatch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/F58;->COLOR_MATCH:LX/F58;

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_3

    :pswitch_2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4es;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4770ada9

    if-eq v1, v0, :cond_8

    const v0, -0x2b4ef787

    if-eq v1, v0, :cond_6

    const v0, 0x781c728d

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "qualityEnhancement"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_6
    const-string v0, "noiseReduction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, LX/Pgt;->DENOISE:LX/Pgt;

    goto :goto_5

    :cond_8
    const-string v0, "deflicker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/Pgt;->DEFLICKER:LX/Pgt;

    goto :goto_5

    :cond_a
    sget-object v2, LX/Pgt;->QUALITY_ENHANCE:LX/Pgt;

    :goto_5
    if-eqz v2, :cond_0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LX/4es;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v0, LX/Pgt;->QUALITY_ENHANCE:LX/Pgt;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/Pgt;->DENOISE:LX/Pgt;

    if-ne v2, v0, :cond_c

    :cond_b
    const/4 v1, 0x3

    :cond_c
    :goto_6
    sget-object v0, LX/4eq;->a:LX/4el;

    invoke-virtual {v0, v2, v1}, LX/4el;->a(LX/Pgt;I)LX/4eq;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    const/4 v1, -0x1

    goto :goto_6

    :pswitch_3
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4es;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/4eq;->a:LX/4el;

    invoke-virtual {v0, v6}, LX/4el;->a(I)LX/4eq;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4es;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/8My;->a:LX/8My;

    invoke-virtual {v0, v2}, LX/8My;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/4eq;->a:LX/4el;

    invoke-virtual {p2}, LX/4es;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/4el;->a(Ljava/lang/String;Ljava/lang/String;I)LX/4eq;

    move-result-object v3

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/4eq;->a:LX/4el;

    invoke-virtual {p2}, LX/4es;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/4el;->a(Ljava/lang/String;Ljava/lang/String;I)LX/4eq;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4es;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/4eq;->a:LX/4el;

    invoke-virtual {p2}, LX/4es;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4el;->a(Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_6
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4es;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/4eq;->a:LX/4el;

    invoke-virtual {v0, v1}, LX/4el;->a(Z)LX/4eq;

    move-result-object v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(LX/PjA;Ljava/lang/String;Ljava/lang/String;)LX/EiX;
    .locals 16

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/PjC;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    new-instance v2, LX/EiX;

    sget-object v4, LX/EiY;->FEATURE_REC:LX/EiY;

    sget-object v5, LX/AwC;->FEATURE:LX/AwC;

    const/4 v9, 0x0

    new-instance v7, LX/EEV;

    const/4 v6, 0x0

    const/4 v11, 0x6

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, LX/EEV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x3e8

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v15, v6

    invoke-direct/range {v2 .. v15}, LX/EiX;-><init>(Ljava/lang/String;LX/EiY;LX/AwC;LX/EiS;LX/EEV;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;)LX/PjA;
    .locals 1

    sget-object v0, LX/PjA;->Companion:LX/4em;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/4em;->a(Ljava/lang/String;)LX/PjA;

    move-result-object v0

    return-object v0
.end method

.method public final b(LX/PjA;LX/4es;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/PjA;",
            "LX/4es;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/PjC;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v4

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4es;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4es;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4es;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, LX/4es;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LX/8My;->a:LX/8My;

    invoke-virtual {v1, v2}, LX/8My;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LX/72n;

    invoke-virtual {p2}, LX/4es;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/AWi;->SMART_RELIGHT:LX/AWi;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, ""

    const-string v5, "artist"

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, LX/72n;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v1, LX/72n;

    invoke-virtual {p2}, LX/4es;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/AWi;->SMART_RELIGHT:LX/AWi;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v3, ""

    const-string v5, "loki"

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, LX/72n;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4es;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-virtual {p2}, LX/4es;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    new-instance v1, LX/4et;

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move v6, v5

    move-object v8, v4

    invoke-direct/range {v1 .. v8}, LX/4et;-><init>(ZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

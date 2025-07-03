.class public final LX/4sn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/4so;
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

.method public static final a$0(LX/4sn;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;)",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Gv;

    invoke-virtual {v5}, LX/4Gv;->c()I

    move-result v3

    const v0, 0x7f137579

    if-ne v3, v0, :cond_1

    :goto_1
    const v2, 0x7f13754f

    :cond_0
    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 p0, 0x7

    move-object v7, v6

    move-object p1, v6

    invoke-static/range {v5 .. v11}, LX/4Gv;->a(LX/4Gv;Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;ILjava/lang/Object;)LX/4Gv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f13757c

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const v2, 0x7f137550

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f137581

    if-ne v3, v0, :cond_4

    :goto_3
    const v2, 0x7f137551

    goto :goto_2

    :cond_4
    const v0, 0x7f13757b

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x7f13757e

    if-ne v3, v0, :cond_6

    :goto_4
    const v2, 0x7f13754b

    goto :goto_2

    :cond_6
    const v0, 0x7f13757d

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0x7f137577

    if-ne v3, v0, :cond_8

    :goto_5
    sget-object v0, LX/4Gq;->a:LX/4Gq;

    invoke-virtual {v0}, LX/4Gq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f13754c

    goto :goto_2

    :cond_8
    const v0, 0x7f137578

    if-ne v3, v0, :cond_9

    goto :goto_5

    :cond_9
    const v0, 0x7f137582

    if-ne v3, v0, :cond_0

    goto :goto_5

    :cond_a
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->i()Lcom/vega/draft/templateoperation/data/MediumVideoInfo;

    move-result-object v1

    if-nez v1, :cond_0

    nop

    sget-object v0, LX/4so;->b:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;->getSupportSmartSubtitle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;->getSupportVoiceOver()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    sget-object v0, LX/4so;->b:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;->getSupportSmartSubtitle()Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    sget-object v0, LX/4so;->d:Ljava/util/List;

    return-object v0

    :cond_2
    nop

    sget-object v0, LX/4so;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x64

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance v0, LX/4Gv;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v3, 0x7f13759c

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, LX/4Gv;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v4, 0x0

    const v3, 0x7f13759b

    const/16 v5, 0x8

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->i()Lcom/vega/draft/templateoperation/data/MediumVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    nop

    sget-object v0, LX/4so;->e:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/vega/draft/templateoperation/data/MediumVideoInfo;->getSupportVoiceOver()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    sget-object v0, LX/4so;->e:Ljava/util/List;

    return-object v0

    :cond_1
    nop

    sget-object v0, LX/4so;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation

    nop

    sget-object v0, LX/4so;->g:Ljava/util/List;

    return-object v0
.end method

.class public final LX/0ty;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:LX/0ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ty;

    invoke-direct {v0}, LX/0ty;-><init>()V

    sput-object v0, LX/0ty;->INSTANCE:LX/0ty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0tr;",
            ">;)",
            "Ljava/util/List<",
            "LX/0w5;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tr;

    sget-object v0, LX/0ty;->INSTANCE:LX/0ty;

    invoke-virtual {v0, v1}, LX/0ty;->mapTo(LX/0tr;)LX/0w5;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final mapTo(LX/0tr;)LX/0w5;
    .locals 21

    const-string v4, ""

    move-object/from16 v2, p1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/everphoto/repository/persistent/space/PostTaskMapper$mapTo$itemType$1;

    invoke-direct {v0}, Lcn/everphoto/repository/persistent/space/PostTaskMapper$mapTo$itemType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v2, LX/0tr;->totalAssets:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    new-instance v5, LX/0w5;

    iget-wide v6, v2, LX/0tr;->id:J

    iget v8, v2, LX/0tr;->state:I

    iget-wide v9, v2, LX/0tr;->fromSpace:J

    iget-wide v11, v2, LX/0tr;->toSpace:J

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, LX/0tr;->caption:Ljava/lang/String;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v15, v2, LX/0tr;->publisherId:J

    iget v3, v2, LX/0tr;->type:I

    iget-wide v0, v2, LX/0tr;->createdAt:J

    iget-boolean v2, v2, LX/0tr;->useMobile:Z

    move/from16 v17, v3

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-direct/range {v5 .. v20}, LX/0w5;-><init>(JIJJLjava/util/List;Ljava/lang/String;JIJZ)V

    return-object v5
.end method

.method public final mapToDb(LX/0w5;)LX/0tr;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0tr;

    invoke-direct {v2}, LX/0tr;-><init>()V

    invoke-virtual {p1}, LX/0w5;->a()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->id:J

    invoke-virtual {p1}, LX/0w5;->b()I

    move-result v0

    iput v0, v2, LX/0tr;->state:I

    invoke-virtual {p1}, LX/0w5;->c()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->fromSpace:J

    invoke-virtual {p1}, LX/0w5;->d()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->toSpace:J

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, LX/0w5;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tr;->totalAssets:Ljava/lang/String;

    invoke-virtual {p1}, LX/0w5;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tr;->caption:Ljava/lang/String;

    invoke-virtual {p1}, LX/0w5;->g()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->publisherId:J

    invoke-virtual {p1}, LX/0w5;->h()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tr;->createdAt:J

    invoke-virtual {p1}, LX/0w5;->i()Z

    move-result v0

    iput-boolean v0, v2, LX/0tr;->useMobile:Z

    return-object v2
.end method

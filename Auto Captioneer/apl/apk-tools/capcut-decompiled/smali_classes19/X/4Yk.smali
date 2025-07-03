.class public final LX/4Yk;
.super Ljava/lang/Object;

# interfaces
.implements LX/4Z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4Yq;
    }
.end annotation


# static fields
.field public static final a:LX/4Yq;

.field public static final b:I

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LX/Rxb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/4YW;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/4YZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Yq;

    invoke-direct {v0}, LX/4Yq;-><init>()V

    sput-object v0, LX/4Yk;->a:LX/4Yq;

    const/16 v0, 0x8

    sput v0, LX/4Yk;->b:I

    sget-object v0, LX/1i1;->a:LX/1i1;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/4Yk;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, LX/4Yk;->d:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ai_text_to_video"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v4, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    invoke-interface {v5, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_1
    iput-object v6, p0, LX/4Yk;->d:Ljava/util/List;

    return-void

    :cond_2
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/4YW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/4Yk;->a:LX/4Yq;

    invoke-static {v0}, LX/4Yq;->a$0(LX/4Yq;)LX/Rxb;

    move-result-object v0

    invoke-interface {v0}, LX/Rxb;->z()LX/36b;

    move-result-object v0

    invoke-virtual {v0}, LX/36b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YV;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YV;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admaker"

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    const-string v3, "ai_painting"

    if-gez v2, :cond_0

    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ltz v2, :cond_c

    add-int/lit8 v1, v2, 0x1

    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->b()LX/4YV;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_ai_model"

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    if-gez v2, :cond_2

    :cond_1
    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_clear"

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v2, :cond_9

    add-int/lit8 v1, v2, 0x1

    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->c()LX/4YV;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_script"

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_8
    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    sget-object v1, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Yo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v6, :cond_5

    add-int/lit8 v1, v6, 0x1

    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->d()LX/4YV;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_a
    return-object p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_5
    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->d()LX/4YV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, -0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_9
    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->c()LX/4YV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4Yo;->b()LX/4YV;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v2, -0x1

    goto/16 :goto_1
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4YW;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YW;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/4YW;

    invoke-virtual {v5}, LX/4YW;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/3SA;->a:LX/3S9;

    invoke-virtual {v0}, LX/3S9;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v5}, LX/4YW;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IMCPipeline.filterTTV"

    invoke-virtual {v2, v1, v4, v3, v0}, LX/4Yo;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v8, Ljava/util/List;

    return-object v8
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/4YZ;",
            ">;)",
            "Ljava/util/List<",
            "LX/4YZ;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/4Yk;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "raw config, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YW;

    invoke-virtual {v0}, LX/4YW;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IMCPipeline"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/4Yk;->c:Ljava/util/List;

    invoke-direct {p0, v4}, LX/4Yk;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YW;

    new-instance v0, LX/4YV;

    invoke-direct {v0, v1}, LX/4YV;-><init>(LX/4YW;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Yk;->c(Ljava/util/List;)Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4YV;

    sget-object v5, LX/4Yo;->a:LX/4Yo;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/4YV;->e()Z

    move-result v2

    const/4 v1, 0x1

    const-string v0, "IMCPipeline.run"

    invoke-virtual {v5, v4, v2, v1, v0}, LX/4Yo;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v9, Ljava/util/List;

    iput-object v9, p0, LX/4Yk;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after filter enable, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4Yk;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-virtual {v0}, LX/4YZ;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/4Yk;->b()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imc tools "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Yk;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/4Yk;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;LX/4Z7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;LX/4Z7;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/4Z7;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

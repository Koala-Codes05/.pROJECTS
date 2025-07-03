.class public final LX/9Ju;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/9Ju;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Ju;

    invoke-direct {v0}, LX/9Ju;-><init>()V

    sput-object v0, LX/9Ju;->a:LX/9Ju;

    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->Q()LX/9Jw;

    move-result-object v0

    invoke-virtual {v0}, LX/9Jw;->a()Z

    move-result v0

    sput-boolean v0, LX/9Ju;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_0

    return v4

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-le v1, v0, :cond_2

    return v4

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_0

    return v4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return v5
.end method


# virtual methods
.method public final a(LX/9Jv;IILjava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9Jv;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/9Ju;->b:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check skeleton: effect tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/9K5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BeautyBodyDetectHelper"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Jv;->s()LX/9Js;

    move-result-object v4

    const/4 v2, 0x1

    if-gt p2, v2, :cond_1

    if-le p3, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v4}, LX/9Js;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v4}, LX/9Js;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-virtual {v4}, LX/9Js;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bach"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    check-cast p4, Ljava/util/List;

    :cond_5
    invoke-virtual {v4}, LX/9Js;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, p4, v0}, LX/9Ju;->a(ILjava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_7
    move-object p4, p5

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    :goto_1
    return v2

    :cond_9
    const/4 v2, 0x2

    goto :goto_1
.end method

.method public final a(Ljava/util/List;IILjava/util/List;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/9Jv;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Jv;

    if-eqz v4, :cond_0

    sget-object v3, LX/9Ju;->a:LX/9Ju;

    move v6, p3

    move v5, p2

    invoke-virtual/range {v3 .. v8}, LX/9Ju;->a(LX/9Jv;IILjava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_2
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, LX/9Ju;->b:Z

    return v0
.end method

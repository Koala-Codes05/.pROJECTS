.class public final LX/992;
.super Ljava/lang/Object;

# interfaces
.implements LX/995;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/996;
    }
.end annotation


# static fields
.field public static final a:LX/996;


# instance fields
.field public final b:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/996;

    invoke-direct {v0}, LX/996;-><init>()V

    sput-object v0, LX/992;->a:LX/996;

    return-void
.end method

.method public constructor <init>(Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/992;->b:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    return-void
.end method


# virtual methods
.method public a(LX/98w;)LX/98z;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/992;->b:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-instance v0, LX/98z;

    invoke-direct {v0, v5, v6, v7, v6}, LX/98z;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/992;->b:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->getParams()Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;->getGenderList()Ljava/util/List;

    move-result-object v1

    const-string v4, "male"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/992;->b:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->getParams()Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;->getGenderList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    const/4 v8, 0x0

    :cond_4
    invoke-virtual {p1}, LX/98w;->a()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {p1}, LX/98w;->a()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_6
    if-lt v4, v2, :cond_f

    if-lt v9, v8, :cond_f

    new-instance v0, LX/98z;

    invoke-direct {v0, v5, v6, v7, v6}, LX/98z;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98x;

    invoke-virtual {v0}, LX/98x;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98x;

    invoke-virtual {v0}, LX/98x;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_f
    new-instance v1, LX/98z;

    iget-object v0, p0, LX/992;->b:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->getFailedTips()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/98z;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

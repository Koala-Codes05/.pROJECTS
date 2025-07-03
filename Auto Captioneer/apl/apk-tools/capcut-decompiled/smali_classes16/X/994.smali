.class public final LX/994;
.super Ljava/lang/Object;

# interfaces
.implements LX/995;


# instance fields
.field public final a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/994;->a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    return-void
.end method


# virtual methods
.method public a(LX/98w;)LX/98z;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/994;->a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/98z;

    invoke-direct {v0, v4, v3, v5, v3}, LX/98z;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/994;->a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->getParams()Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;->getFaceList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, p0, LX/994;->a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->getParams()Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;->getFaceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, LX/98w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_1

    invoke-virtual {p1}, LX/98w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_1
    new-instance v1, LX/98z;

    iget-object v0, p0, LX/994;->a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->getFailedTips()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/98z;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    const v1, 0x7fffffff

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/98z;

    invoke-direct {v0, v4, v3, v5, v3}, LX/98z;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

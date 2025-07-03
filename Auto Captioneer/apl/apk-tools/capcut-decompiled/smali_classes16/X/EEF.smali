.class public final LX/EEF;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lemon/lv/clipmonetize/g/-$$Lambda$f$1;->INSTANCE:Lcom/lemon/lv/clipmonetize/g/-$$Lambda$f$1;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/EEF;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/lemon/lv/clipmonetize/data/CreditPricingInfo;F)I
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lemon/lv/clipmonetize/data/CreditPricingInfo;->getCreditUnitPrice()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/lemon/lv/clipmonetize/data/CreditPricingInfo;->getMinChargeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    :goto_1
    return v2

    :cond_0
    mul-float/2addr p1, v4

    float-to-int v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/EEG;

    if-eqz v0, :cond_5

    move-object v10, p2

    check-cast v10, LX/EEG;

    iget v0, v10, LX/EEG;->f:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v10, LX/EEG;->f:I

    sub-int/2addr v0, v1

    iput v0, v10, LX/EEG;->f:I

    :goto_0
    iget-object v1, v10, LX/EEG;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/EEG;->f:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_7

    iget v0, v10, LX/EEG;->b:I

    iget p0, v10, LX/EEG;->a:I

    iget-object v5, v10, LX/EEG;->d:Ljava/lang/Object;

    iget-object p1, v10, LX/EEG;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    if-ge v0, p0, :cond_6

    if-nez v5, :cond_6

    iput-object p1, v10, LX/EEG;->c:Ljava/lang/Object;

    iput-object v8, v10, LX/EEG;->d:Ljava/lang/Object;

    iput p0, v10, LX/EEG;->a:I

    iput v0, v10, LX/EEG;->b:I

    iput v6, v10, LX/EEG;->f:I

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_2

    return-object v9

    :cond_1
    iget v0, v10, LX/EEG;->b:I

    iget p0, v10, LX/EEG;->a:I

    iget-object p1, v10, LX/EEG;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_2
    if-nez v5, :cond_0

    add-int/lit8 v4, v0, 0x1

    if-ge v0, p0, :cond_3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide v0

    sget-object v11, LX/EDZ;->a:LX/EDZ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestRetry fail, retry after "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CommerceSDK"

    invoke-virtual {v11, v2, v3}, LX/EDZ;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-object p1, v10, LX/EEG;->c:Ljava/lang/Object;

    iput-object v5, v10, LX/EEG;->d:Ljava/lang/Object;

    iput p0, v10, LX/EEG;->a:I

    iput v4, v10, LX/EEG;->b:I

    iput v7, v10, LX/EEG;->f:I

    invoke-static {v0, v1, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v8

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v10, LX/EEG;

    invoke-direct {v10, p2}, LX/EEG;-><init>(Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_6
    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, LX/EEF;->a(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a()Lkotlinx/serialization/json/Json;
    .locals 1

    sget-object v0, LX/EEF;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final a(Lcom/lemon/lv/clipmonetize/data/LimitInfo;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->d()Z

    move-result v2

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->i()Lcom/lemon/lv/clipmonetize/data/VipState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lemon/lv/clipmonetize/data/LimitInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/EEF;->a(Ljava/lang/String;Lcom/lemon/lv/clipmonetize/data/VipState;Z)Z

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;Lcom/lemon/lv/clipmonetize/data/VipState;Z)Z
    .locals 4

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Role;->ALL:Lcom/lemon/lv/clipmonetize/data/Role;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/Role;->label()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lemon/lv/clipmonetize/data/VipState;->label()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->SVIP:Lcom/lemon/lv/clipmonetize/data/VipState;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Role;->VIP:Lcom/lemon/lv/clipmonetize/data/Role;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/Role;->label()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/lemon/lv/clipmonetize/data/VipState;->GENERAL:Lcom/lemon/lv/clipmonetize/data/VipState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Role;->NON_SUBSCRIBE:Lcom/lemon/lv/clipmonetize/data/Role;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/Role;->label()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Role;->TEAMS:Lcom/lemon/lv/clipmonetize/data/Role;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/Role;->label()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Role;->SVIP:Lcom/lemon/lv/clipmonetize/data/Role;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/Role;->label()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Role;->VIP:Lcom/lemon/lv/clipmonetize/data/Role;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/Role;->label()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static final b()Lkotlinx/serialization/json/Json;
    .locals 3

    sget-object v2, Lcom/lemon/lv/clipmonetize/g/-$$Lambda$f$2;->INSTANCE:Lcom/lemon/lv/clipmonetize/g/-$$Lambda$f$2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

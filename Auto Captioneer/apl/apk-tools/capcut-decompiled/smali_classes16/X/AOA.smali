.class public final LX/AOA;
.super Ljava/lang/Object;

# interfaces
.implements LX/3Ax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    invoke-virtual {v0, p1, p2}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    sget-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    invoke-virtual {v0}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->b()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    invoke-virtual {v0, p1}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    invoke-virtual {v0, p1, p2}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    invoke-virtual {v0, p1}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    invoke-virtual {v0}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a:Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;

    invoke-virtual {v0, p1}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

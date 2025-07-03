.class public final LX/1rd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RDR;
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


# virtual methods
.method public final a(Lcom/vega/feedx/base/ui/BaseContentFragment;Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Ljava/lang/String;)LX/1vW;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/feedx/base/ui/BaseContentFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1vW;->None:LX/1vW;

    return-object v0

    :cond_0
    nop

    invoke-static {p3, p2}, LX/23H;->c(Ljava/lang/String;Lcom/vega/feedx/main/bean/FeedItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1vW;->Business:LX/1vW;

    return-object v0

    :cond_1
    nop

    invoke-static {p4, p2}, LX/23H;->d(Ljava/lang/String;Lcom/vega/feedx/main/bean/FeedItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1vW;->AI:LX/1vW;

    return-object v0

    :cond_2
    sget-object v0, LX/1vW;->None:LX/1vW;

    return-object v0
.end method

.method public final a(LX/1vW;Lcom/vega/feedx/base/ui/BaseContentFragment;Landroid/view/View;Ljava/util/Map;)LX/RDR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1vW;",
            "Lcom/vega/feedx/base/ui/BaseContentFragment;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/RDR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/RDR;

    invoke-direct {v1, p1, p2, p3, p4}, LX/RDR;-><init>(LX/1vW;Lcom/vega/feedx/base/ui/BaseContentFragment;Landroid/view/View;Ljava/util/Map;)V

    :try_start_0
    nop

    invoke-static {v1}, LX/RDR;->e(LX/RDR;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public final a()Z
    .locals 3

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "ai_landing_config"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "is_first_from_tt_ai_anchor"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 8

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "ai_landing_config"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "is_first_from_tt_ai_anchor"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    return-void
.end method

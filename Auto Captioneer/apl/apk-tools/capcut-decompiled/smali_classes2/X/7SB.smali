.class public final LX/7SB;
.super Ljava/lang/Object;

# interfaces
.implements LX/N7p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/7PT<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/7PT<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/7PT<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/7PT<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/7PT<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/7PT<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7SB;->a:Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;

    iput-object p2, p0, LX/7SB;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/7SB;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/7SB;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/QzJ;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/7SB;->a:Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;

    iget-object v3, p0, LX/7SB;->c:Lkotlin/jvm/functions/Function2;

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;->c(Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;LX/QzJ;Z)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, LX/QzJ;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/QzJ;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7PT;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, "PropertyCategoryLayout"

    const-string v0, "onTabUnselected exception"

    invoke-virtual {v2, v1, v0, v3}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_2
    return-void
.end method

.method public a(LX/QzJ;Z)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/7SB;->a:Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;

    iget-object v3, p0, LX/7SB;->b:Lkotlin/jvm/functions/Function2;

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;->c(Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;LX/QzJ;Z)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, LX/QzJ;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/QzJ;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7PT;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, "PropertyCategoryLayout"

    const-string v0, "onTabSelected exception"

    invoke-virtual {v2, v1, v0, v3}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_2
    return-void
.end method

.method public b(LX/QzJ;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/7SB;->d:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/7SB;->a:Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/QzJ;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/QzJ;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7PT;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, "PropertyCategoryLayout"

    const-string v0, "onTabReselected exception"

    invoke-virtual {v2, v1, v0, v3}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_2
    return-void
.end method

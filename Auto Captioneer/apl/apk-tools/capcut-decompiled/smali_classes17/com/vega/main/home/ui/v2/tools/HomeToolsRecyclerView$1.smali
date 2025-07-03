.class public final Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/4Z7;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView$1;->a:Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/4Z7;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/4Z7;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView$1;->a:Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;

    invoke-static {v0}, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;->i(Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;)LX/NDj;

    move-result-object v0

    invoke-virtual {v0}, LX/NDj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView$1;->a:Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;->b$0(Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;Z)V

    iget-object v1, p0, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView$1;->a:Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView$1;->a:Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;

    invoke-virtual {v0}, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;->getClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4Z7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView$1;->a(LX/4Z7;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

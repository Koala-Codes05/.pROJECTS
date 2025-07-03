.class public final Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getCurrentList(Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;->getMDiffer()Lcom/bytedance/jedi/arch/ext/list/differ/JediAsyncListDiffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/ext/list/differ/JediAsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getItem(Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;IZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter<",
            "TT;>;IZ)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;->getMDiffer()Lcom/bytedance/jedi/arch/ext/list/differ/JediAsyncListDiffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/jedi/arch/ext/list/differ/JediAsyncListDiffer;->getItem(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getItem$default(Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;IZILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;->getItem(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getItem"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getItemCount(Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter<",
            "TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;->getMDiffer()Lcom/bytedance/jedi/arch/ext/list/differ/JediAsyncListDiffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/ext/list/differ/JediAsyncListDiffer;->getItemCount()I

    move-result p0

    return p0
.end method

.method public static submitList(Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;->submitList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static submitList(Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;->getMDiffer()Lcom/bytedance/jedi/arch/ext/list/differ/JediAsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/jedi/arch/ext/list/differ/JediAsyncListDiffer;->submitList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic submitList$default(Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/jedi/arch/ext/list/DiffableAdapter;->submitList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: submitList"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

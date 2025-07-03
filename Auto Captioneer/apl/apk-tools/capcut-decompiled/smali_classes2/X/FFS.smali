.class public final LX/FFS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyPanel;

.field public final b:LX/FFC;

.field public c:Z

.field public d:Z

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyPanel;LX/FFC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFS;->a:Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyPanel;

    iput-object p2, p0, LX/FFS;->b:LX/FFC;

    return-void
.end method

.method public static final synthetic a(LX/FFS;Z)V
    .locals 0

    iput-boolean p1, p0, LX/FFS;->c:Z

    return-void
.end method

.method private final a(Z)V
    .locals 4

    iget-object v3, p0, LX/FFS;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "failMsg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FFS;->h:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "btnRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final a$0(LX/FFS;)V
    .locals 6

    iget-boolean v0, p0, LX/FFS;->c:Z

    const-string v5, "noMaterialToCheckMsg"

    const-string v4, "featureVerifyList"

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FFS;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FFS;->f:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, LX/FFS;->a(Z)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/FFS;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FFS;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FFS;->f:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FFS;->a(Z)V

    :goto_2
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/FFS;->b:LX/FFC;

    invoke-virtual {v0}, LX/FFC;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FFS;->f:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-direct {p0, v3}, LX/FFS;->a(Z)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/FFS;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto :goto_5
.end method

.method public static final synthetic b(LX/FFS;Z)V
    .locals 0

    iput-boolean p1, p0, LX/FFS;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0f7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/FFS;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1f0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/FFS;->f:Landroid/view/View;

    const v0, 0x7f0a0f55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/FFS;->g:Landroid/view/View;

    const v0, 0x7f0a06ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/FFS;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/FFS;->b:LX/FFC;

    invoke-virtual {v0}, LX/FFC;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v0, p0, LX/FFS;->a:Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/FHo;

    const/16 v0, 0xc9

    invoke-direct {v2, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x11c

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/FFS;->b:LX/FFC;

    invoke-virtual {v0}, LX/FFC;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/FFS;->b:LX/FFC;

    invoke-virtual {v0}, LX/FFC;->c()LX/FBy;

    move-result-object v3

    iget-object v0, p0, LX/FFS;->a:Lcom/vega/libcutsame/copyright/verifypanel/CopyrightVerifyPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/AObserverS10S0100000_9;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS10S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a06ef

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    invoke-virtual {v0}, Lcom/vega/core/net/NetworkManagerWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FFS;->b:LX/FFC;

    invoke-virtual {v0}, LX/FFC;->i()V

    :cond_0
    iget-object v0, p0, LX/FFS;->b:LX/FFC;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const-string v1, "retry"

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, LX/FFC;->a(LX/FFC;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/FF6;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

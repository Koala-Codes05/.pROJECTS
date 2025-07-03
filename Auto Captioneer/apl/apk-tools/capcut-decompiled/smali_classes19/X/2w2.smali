.class public abstract LX/2w2;
.super LX/2w9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/2w9<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;",
            "Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, v1, v2}, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcherKt;->asPrefetcher$default(Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;ZIILjava/lang/Object;)Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p2, v2, v0, v2}, Lcom/bytedance/jedi/arch/ext/list/differ/JediDifferConfigKt;->asDifferConfig$default(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/bytedance/jedi/arch/ext/list/differ/JediDifferConfig;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, LX/2w2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;Lcom/bytedance/jedi/arch/ext/list/differ/JediDifferConfig;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance p2, LX/2w3;

    invoke-direct {p2}, LX/2w3;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/2w2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;Lcom/bytedance/jedi/arch/ext/list/differ/JediDifferConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;",
            "Lcom/bytedance/jedi/arch/ext/list/differ/JediDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/2w9;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;Lcom/bytedance/jedi/arch/ext/list/differ/JediDifferConfig;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lcom/bytedance/jedi/ext/adapter/JediViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder<",
            "+",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry<",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder<",
            "+",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/3Tk;

    const/16 v0, 0xc

    invoke-direct {v4, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry$DefaultImpls;->register$default(Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;

    return-void
.end method

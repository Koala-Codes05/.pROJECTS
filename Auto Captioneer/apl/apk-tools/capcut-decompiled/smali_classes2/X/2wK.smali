.class public final LX/2wK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;
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
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    nop

    sget-object v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    if-nez v3, :cond_4

    :cond_2
    new-instance v3, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    invoke-direct {v3}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;-><init>()V

    invoke-virtual {v3, p2}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->a(Landroidx/fragment/app/Fragment;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/2wL;

    invoke-direct {v1, v3}, LX/2wL;-><init>(Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    nop

    sget-object v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_4
    return-object v3
.end method

.method public final a(Lcom/bytedance/widget/Widget;)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/widget/Widget;->getHost()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1, v2}, LX/2wK;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v2, v1}, LX/2wK;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

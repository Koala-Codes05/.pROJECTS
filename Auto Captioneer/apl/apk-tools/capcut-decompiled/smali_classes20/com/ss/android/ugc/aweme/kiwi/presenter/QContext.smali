.class public final Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public fragment:Landroidx/fragment/app/Fragment;

.field public uiManager:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

.field public final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final activity()Landroidx/fragment/app/FragmentActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/FragmentActivity;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    return-object v1
.end method

.method public final activityNullable()Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final appContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final asyncVmOfFragment(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModelOwner;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModelOwner;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final context()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getUiManager()Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->uiManager:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->activity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setUiManager(Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->uiManager:Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    return-void
.end method

.method public final vmOfActivity(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModelOwner;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->activity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModelOwner;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;

    return-object v0
.end method

.method public final vmOfFragment(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModelOwner;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModelOwner;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;

    return-object v0
.end method

.method public final vmOfFragment(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModelOwner;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModelOwner;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;

    return-object v0
.end method

.method public final vmOfFragment(Ljava/lang/Class;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;

    return-object v0
.end method

.method public final vmOfManager(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->getUiManager()Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;->getVmStoreOwner$libquick_overseaRelease()Lcom/ss/android/ugc/aweme/kiwi/util/ViewModelStoreOwnerDelegate;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final vmOfManager(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->getUiManager()Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/ui/QUIManager;->getVmStoreOwner$libquick_overseaRelease()Lcom/ss/android/ugc/aweme/kiwi/util/ViewModelStoreOwnerDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kiwi/viewmodel/QViewModel;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.class public Landroidx/lifecycle/ViewModelProviders;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public static of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v1
.end method

.method public static of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public static of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v1
.end method

.class public final LX/1Sf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/navigation/NavDestination;

.field public d:Landroid/os/Bundle;

.field public final e:Landroidx/lifecycle/LifecycleRegistry;

.field public final f:Landroidx/savedstate/SavedStateRegistryController;

.field public g:Landroidx/lifecycle/Lifecycle$State;

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:LX/1Bs;

.field public j:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;LX/1Bs;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, LX/1Sf;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;LX/1Bs;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;LX/1Bs;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/1Sf;->e:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v1

    iput-object v1, p0, LX/1Sf;->f:Landroidx/savedstate/SavedStateRegistryController;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, LX/1Sf;->g:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, LX/1Sf;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, LX/1Sf;->b:Landroid/content/Context;

    iput-object p6, p0, LX/1Sf;->a:Ljava/util/UUID;

    iput-object p2, p0, LX/1Sf;->c:Landroidx/navigation/NavDestination;

    iput-object p3, p0, LX/1Sf;->d:Landroid/os/Bundle;

    iput-object p5, p0, LX/1Sf;->i:LX/1Bs;

    invoke-virtual {v1, p7}, Landroidx/savedstate/SavedStateRegistryController;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, p0, LX/1Sf;->g:Landroidx/lifecycle/Lifecycle$State;

    :cond_0
    return-void
.end method

.method public static b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    sget-object v1, LX/0Ys;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected event value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/navigation/NavDestination;
    .locals 1

    iget-object v0, p0, LX/1Sf;->c:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/1Sf;->d:Landroid/os/Bundle;

    return-void
.end method

.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-static {p1}, LX/1Sf;->b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, p0, LX/1Sf;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, LX/1Sf;->d()V

    return-void
.end method

.method public a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    iput-object p1, p0, LX/1Sf;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, LX/1Sf;->d()V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/1Sf;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1Sf;->f:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, LX/1Sf;->h:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LX/1Sf;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/1Sf;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/1Sf;->e:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, LX/1Sf;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/1Sf;->e:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, LX/1Sf;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0
.end method

.method public synthetic getDefaultViewModelCreationExtras()LX/0Xx;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory$-CC;->$default$getDefaultViewModelCreationExtras(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)LX/0Xx;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    iget-object v0, p0, LX/1Sf;->j:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    new-instance v2, LX/1BF;

    iget-object v0, p0, LX/1Sf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, LX/1Sf;->d:Landroid/os/Bundle;

    invoke-direct {v2, v1, p0, v0}, LX/1BF;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    iput-object v2, p0, LX/1Sf;->j:Landroidx/lifecycle/ViewModelProvider$Factory;

    :cond_0
    iget-object v0, p0, LX/1Sf;->j:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/1Sf;->e:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSavedStateRegistry()LX/0cC;
    .locals 1

    iget-object v0, p0, LX/1Sf;->f:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->a()LX/0cC;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    iget-object v1, p0, LX/1Sf;->i:LX/1Bs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Sf;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/1Bs;->b(Ljava/util/UUID;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

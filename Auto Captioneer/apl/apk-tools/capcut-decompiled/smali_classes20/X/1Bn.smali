.class public final LX/1Bn;
.super Landroidx/navigation/Navigator;


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1Bm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "LX/1Bm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public c:I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Bn;->d:Ljava/util/HashSet;

    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$1;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$1;-><init>(LX/1Bn;)V

    iput-object v0, p0, LX/1Bn;->e:Landroidx/lifecycle/LifecycleEventObserver;

    iput-object p1, p0, LX/1Bn;->a:Landroid/content/Context;

    iput-object p2, p0, LX/1Bn;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a()LX/1Bm;
    .locals 1

    new-instance v0, LX/1Bm;

    invoke-direct {v0, p0}, LX/1Bm;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public a(LX/1Bm;Landroid/os/Bundle;LX/0Z3;LX/0Yk;)Landroidx/navigation/NavDestination;
    .locals 5

    iget-object v0, p0, LX/1Bn;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1Bm;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1Bn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/1Bn;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()LX/0Wb;

    move-result-object v1

    iget-object v0, p0, LX/1Bn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Wb;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-class v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/1Bn;->e:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v3, p0, LX/1Bn;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/1Bn;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1Bn;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dialog destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1Bm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an instance of DialogFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;LX/0Z3;LX/0Yk;)Landroidx/navigation/NavDestination;
    .locals 1

    check-cast p1, LX/1Bm;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/1Bn;->a(LX/1Bm;Landroid/os/Bundle;LX/0Z3;LX/0Yk;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "androidx-nav-dialogfragment:navigator:count"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1Bn;->c:I

    :goto_0
    iget v0, p0, LX/1Bn;->c:I

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/1Bn;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/1Bn;->e:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Bn;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/1Bn;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/1Bn;->e:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    iget v0, p0, LX/1Bn;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/1Bn;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LX/1Bn;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx-nav-fragment:navigator:dialog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Bn;->c:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, LX/1Bn;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/1Bn;->e:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return v3
.end method

.method public synthetic d()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, LX/1Bn;->a()LX/1Bm;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    iget v0, p0, LX/1Bn;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/1Bn;->c:I

    const-string v0, "androidx-nav-dialogfragment:navigator:count"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.class public LX/1SU;
.super LX/1Ao;

# interfaces
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements LX/0PX;
.implements LX/0PY;
.implements LX/0Ps;
.implements LX/0Pt;
.implements LX/0TY;
.implements LX/0Wg;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1Ao<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "Landroidx/activity/result/ActivityResultRegistryOwner;",
        "LX/0PX;",
        "LX/0PY;",
        "LX/0Ps;",
        "LX/0Pt;",
        "LX/0TY;",
        "LX/0Wg;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/savedstate/SavedStateRegistryOwner;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, LX/1Ao;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public addMenuProvider(LX/0Te;)V
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(LX/0Te;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(LX/0Rp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rp<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(LX/0Rp;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(LX/0Rp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rp<",
            "LX/0PC;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(LX/0Rp;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(LX/0Rp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rp<",
            "LX/0Pc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(LX/0Rp;)V

    return-void
.end method

.method public addOnTrimMemoryListener(LX/0Rp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rp<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(LX/0Rp;)V

    return-void
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, LX/1SU;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1SU;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getActivityResultRegistry()LX/01f;
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()LX/01f;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()LX/0cC;
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/0cC;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public removeMenuProvider(LX/0Te;)V
    .locals 1

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(LX/0Te;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(LX/0Rp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rp<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(LX/0Rp;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(LX/0Rp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rp<",
            "LX/0PC;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(LX/0Rp;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(LX/0Rp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rp<",
            "LX/0Pc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(LX/0Rp;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(LX/0Rp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rp<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1SU;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(LX/0Rp;)V

    return-void
.end method

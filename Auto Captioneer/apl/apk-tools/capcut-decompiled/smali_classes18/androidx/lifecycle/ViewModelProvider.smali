.class public Landroidx/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;,
        Landroidx/lifecycle/ViewModelProvider$Factory;,
        Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;,
        LX/0XO;
    }
.end annotation


# instance fields
.field public final defaultCreationExtras:LX/0Xx;

.field public final factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0Xx;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0Xx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    iput-object p2, p0, Landroidx/lifecycle/ViewModelProvider;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object p3, p0, Landroidx/lifecycle/ViewModelProvider;->defaultCreationExtras:LX/0Xx;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0Xx;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/1BQ;->a:LX/1BQ;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0Xx;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:LX/0XL;

    invoke-virtual {v0, p1}, LX/0XL;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-static {p1}, LX/0Xa;->a(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0Xx;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0Xx;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-static {p1}, LX/0Xa;->a(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0Xx;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0Xx;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/ViewModelProvider;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    instance-of v0, v1, LX/0XO;

    if-eqz v0, :cond_0

    check-cast v1, LX/0XO;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0XO;->a(Landroidx/lifecycle/ViewModel;)V

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, LX/1BS;

    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->defaultCreationExtras:LX/0Xx;

    invoke-direct {v1, v0}, LX/1BS;-><init>(LX/0Xx;)V

    sget-object v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->VIEW_MODEL_KEY:LX/0Xw;

    invoke-virtual {v1, v0, p1}, LX/1BS;->a(LX/0Xw;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p2, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;LX/0Xx;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    return-object v1
.end method

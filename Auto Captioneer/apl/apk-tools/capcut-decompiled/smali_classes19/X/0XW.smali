.class public LX/0XW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0XV;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;

.field public final b:Landroid/os/Handler;

.field public c:LX/0XV;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0XW;->a:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/0XW;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, LX/0XW;->c:LX/0XV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XV;->run()V

    :cond_0
    new-instance v1, LX/0XV;

    iget-object v0, p0, LX/0XW;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v0, p1}, LX/0XV;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v1, p0, LX/0XW;->c:LX/0XV;

    iget-object v0, p0, LX/0XW;->b:Landroid/os/Handler;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, LX/0XW;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, LX/0XW;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, LX/0XW;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, LX/0XW;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, LX/0XW;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0XW;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

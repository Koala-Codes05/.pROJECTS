.class public final synthetic Landroidx/core/view/-$$Lambda$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:LX/0Ta;

.field public final synthetic f$1:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic f$2:LX/0Te;


# direct methods
.method public synthetic constructor <init>(LX/0Ta;Landroidx/lifecycle/Lifecycle$State;LX/0Te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/-$$Lambda$e$1;->f$0:LX/0Ta;

    iput-object p2, p0, Landroidx/core/view/-$$Lambda$e$1;->f$1:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/core/view/-$$Lambda$e$1;->f$2:LX/0Te;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v2, p0, Landroidx/core/view/-$$Lambda$e$1;->f$0:LX/0Ta;

    iget-object v1, p0, Landroidx/core/view/-$$Lambda$e$1;->f$1:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Landroidx/core/view/-$$Lambda$e$1;->f$2:LX/0Te;

    invoke-static {v2, v1, v0, p1, p2}, LX/0Ta;->a(LX/0Ta;Landroidx/lifecycle/Lifecycle$State;LX/0Te;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

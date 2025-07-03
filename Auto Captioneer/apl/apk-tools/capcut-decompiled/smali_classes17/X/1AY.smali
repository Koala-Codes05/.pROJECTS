.class public LX/1AY;
.super Ljava/lang/Object;

# interfaces
.implements LX/0Wh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:LX/0Wh;

.field public final c:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/0Wh;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AY;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LX/1AY;->b:LX/0Wh;

    iput-object p3, p0, LX/1AY;->c:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/1AY;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, LX/1AY;->c:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1AY;->b:LX/0Wh;

    invoke-interface {v0, p1, p2}, LX/0Wh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    iget-object v0, p0, LX/1AY;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

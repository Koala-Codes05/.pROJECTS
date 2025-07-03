.class public final LX/0XV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;

.field public final b:Landroidx/lifecycle/Lifecycle$Event;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XV;->a:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p2, p0, LX/0XV;->b:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, LX/0XV;->c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0XV;->a:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, LX/0XV;->b:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XV;->c:Z

    :cond_0
    return-void
.end method

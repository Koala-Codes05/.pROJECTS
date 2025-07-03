.class public final Lcn/capcut/adloader/util/AppLifecycleManager$init$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0iy;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0iw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0iw;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v3, "AppLifecycleManager"

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/1Ff;->a:LX/1Ff;

    const-string v0, "onStop"

    invoke-virtual {v1, v3, v0}, LX/1Ff;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0iy;->a:LX/0iy;

    invoke-virtual {v0, v2}, LX/0iy;->a(Z)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/1Ff;->a:LX/1Ff;

    const-string v0, "onStart"

    invoke-virtual {v1, v3, v0}, LX/1Ff;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0iy;->a:LX/0iy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iy;->a(Z)V

    goto :goto_0
.end method

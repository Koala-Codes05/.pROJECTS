.class public final LX/BoB;
.super LX/BoD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BoA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BoD;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BoA;->a:LX/BoA;

    invoke-virtual {v0, p1}, LX/BoA;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BoA;->a:LX/BoA;

    invoke-virtual {v0, p1}, LX/BoA;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BoA;->a:LX/BoA;

    invoke-virtual {v0, p1}, LX/BoA;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BoA;->a:LX/BoA;

    invoke-virtual {v0, p1}, LX/BoA;->b(Landroid/app/Activity;)V

    return-void
.end method

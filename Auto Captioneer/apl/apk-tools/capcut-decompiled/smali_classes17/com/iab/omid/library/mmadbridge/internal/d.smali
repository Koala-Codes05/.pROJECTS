.class public Lcom/iab/omid/library/mmadbridge/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/mmadbridge/internal/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/iab/omid/library/mmadbridge/internal/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->f()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v1, 0x1

    const/16 v0, 0x64

    if-ne v2, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->a:Z

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->a(Z)V

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->c:Lcom/iab/omid/library/mmadbridge/internal/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iab/omid/library/mmadbridge/internal/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->c:Lcom/iab/omid/library/mmadbridge/internal/d$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->b:Z

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->a:Z

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->a:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/d;->c:Lcom/iab/omid/library/mmadbridge/internal/d$a;

    return-void
.end method

.method public f()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->b(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->b(Z)V

    return-void
.end method

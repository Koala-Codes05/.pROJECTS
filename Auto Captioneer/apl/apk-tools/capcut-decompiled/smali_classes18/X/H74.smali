.class public final LX/H74;
.super Ljava/lang/Object;

# interfaces
.implements LX/HGf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pk"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;Lcom/xt/retouch/uilauncher/ui/NotificationPermissionActivity;)V
    .locals 0

    iput-object p1, p0, LX/H74;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/I0W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/H74;->a:LX/H1A;

    invoke-static {v0}, LX/H1A;->b(LX/H1A;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v1, v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)LX/I0W;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/xt/retouch/uilauncher/ui/NotificationPermissionActivity;)Lcom/xt/retouch/uilauncher/ui/NotificationPermissionActivity;
    .locals 1

    invoke-direct {p0}, LX/H74;->a()LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/H74;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/uilauncher/ui/NotificationPermissionActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/H74;->b(Lcom/xt/retouch/uilauncher/ui/NotificationPermissionActivity;)Lcom/xt/retouch/uilauncher/ui/NotificationPermissionActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/uilauncher/ui/NotificationPermissionActivity;

    invoke-virtual {p0, p1}, LX/H74;->a(Lcom/xt/retouch/uilauncher/ui/NotificationPermissionActivity;)V

    return-void
.end method

.class public final LX/0iy;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0iy;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iy;

    invoke-direct {v0}, LX/0iy;-><init>()V

    sput-object v0, LX/0iy;->a:LX/0iy;

    const/4 v0, 0x1

    sput-boolean v0, LX/0iy;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v2, LX/1Ff;->a:LX/1Ff;

    const-string v1, "AppLifecycleManager"

    const-string v0, "init"

    invoke-virtual {v2, v1, v0}, LX/1Ff;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcn/capcut/adloader/util/AppLifecycleManager$init$1;

    invoke-direct {v0}, Lcn/capcut/adloader/util/AppLifecycleManager$init$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/0iy;->b:Z

    return-void
.end method

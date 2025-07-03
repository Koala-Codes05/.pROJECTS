.class public Lcom/bytedance/sysoptimizer/BadParcelableLancet;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object v1
.end method

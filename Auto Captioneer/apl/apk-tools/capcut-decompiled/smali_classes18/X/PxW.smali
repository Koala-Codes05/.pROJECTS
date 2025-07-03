.class public LX/PxW;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/PxW;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    sput-object p0, LX/PxW;->c:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/PxW;->a:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    :goto_0
    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, LX/PxW;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/PxW;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, LX/PxW;->b:Z

    return v0
.end method

.method public static w()Landroid/app/Application;
    .locals 1

    sget-object v0, LX/PxW;->c:Landroid/app/Application;

    return-object v0
.end method

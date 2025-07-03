.class public final LX/4ox;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/4ox;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    sget-object v0, LX/4ox;->a:Landroid/os/Handler;

    return-object v0
.end method

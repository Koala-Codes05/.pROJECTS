.class public LX/05b;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/004;


# direct methods
.method public constructor <init>(LX/004;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05b;->a:LX/004;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)LX/05b;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, LX/10N;->a(Landroid/os/IBinder;)LX/004;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LX/05b;

    invoke-direct {v0, p0}, LX/05b;-><init>(LX/004;)V

    return-object v0
.end method

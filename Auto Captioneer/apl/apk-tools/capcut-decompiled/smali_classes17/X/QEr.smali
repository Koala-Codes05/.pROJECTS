.class public LX/QEr;
.super LX/QEW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/QGM;-><init>(Landroid/content/Context;LX/QFy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/QEW<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/QGM;


# direct methods
.method public constructor <init>(LX/QGM;)V
    .locals 0

    iput-object p1, p0, LX/QEr;->a:LX/QGM;

    invoke-direct {p0}, LX/QEW;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Landroid/os/Handler;
    .locals 3

    new-instance v2, Landroid/os/Handler;

    const-class v0, LX/QEq;

    invoke-static {v0}, Lcom/ss/android/ug/bus/UgBusFramework;->getService(Ljava/lang/Class;)Lcom/ss/android/ug/bus/IUgBusService;

    move-result-object v0

    check-cast v0, LX/QEq;

    invoke-interface {v0}, LX/QEq;->a()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/QEr;->a:LX/QGM;

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v2
.end method

.method public synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/QEr;->a([Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

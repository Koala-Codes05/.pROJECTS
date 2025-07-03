.class public LX/BWB;
.super LX/BVm;


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, LX/BVm;-><init>()V

    iput-object p1, p0, LX/BWB;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument application can not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, LX/BVm;->a()V

    new-instance v0, LX/BZG;

    invoke-direct {v0}, LX/BZG;-><init>()V

    invoke-virtual {v0}, LX/BZG;->b()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    new-instance v1, LX/BaW;

    invoke-direct {v1}, LX/BaW;-><init>()V

    iget-object v0, p0, LX/BWB;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/BaW;->a(Landroid/app/Application;)V

    new-instance v0, LX/BZF;

    invoke-direct {v0}, LX/BZF;-><init>()V

    invoke-virtual {v0}, LX/BZF;->b()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DeadSystemExceptionPlugin"

    return-object v0
.end method

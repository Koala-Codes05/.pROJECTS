.class public abstract LX/NbM;
.super Ljava/lang/Object;

# interfaces
.implements LX/NbL;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbM;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    invoke-virtual {p0}, LX/NbM;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, LX/NbM;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/NbK;->a:LX/NbK;

    invoke-virtual {p0}, LX/NbM;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "openauthorize.AwemeAuthorizedActivity"

    invoke-virtual {v2, v1, v0}, LX/NbK;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/NbM;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/BZt;->a:LX/BZt;

    invoke-virtual {p0}, LX/NbM;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/NbM;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/NbM;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/BZt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/NbM;->a:Landroid/content/Context;

    return-object v0
.end method

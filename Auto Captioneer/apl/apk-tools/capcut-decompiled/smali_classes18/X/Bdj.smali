.class public LX/Bdj;
.super LX/BYh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/BYh<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/BfV;


# direct methods
.method public constructor <init>(LX/BfV;)V
    .locals 0

    iput-object p1, p0, LX/Bdj;->a:LX/BfV;

    invoke-direct {p0}, LX/BYh;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Bdj;->a:LX/BfV;

    iget-object v0, v0, LX/BfV;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, LX/Bdj;->a:LX/BfV;

    iget-object v0, v0, LX/BfV;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "AppVersionCompat#getPackageInfo error"

    invoke-static {v0, v1}, LX/Bfi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic create([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Bdj;->a([Ljava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

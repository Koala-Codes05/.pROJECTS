.class public final LX/BVK;
.super LX/BVL;

# interfaces
.implements LX/BVI;


# instance fields
.field public volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdinstall/InstallOptions;)V
    .locals 3

    invoke-direct {p0}, LX/BVL;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/bdinstall/SubpSyncManager;->a(Landroid/content/Context;)Lcom/bytedance/bdinstall/SubpSyncManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_token"

    invoke-virtual {v2, v1, v0, p0}, Lcom/bytedance/bdinstall/SubpSyncManager;->a(Ljava/lang/String;Ljava/lang/String;LX/BVI;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/BVM;)V
    .locals 0

    iput-object p1, p0, LX/BVK;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/BVK;->a(Ljava/lang/String;LX/BVM;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BVK;->a:Ljava/lang/String;

    return-object v0
.end method

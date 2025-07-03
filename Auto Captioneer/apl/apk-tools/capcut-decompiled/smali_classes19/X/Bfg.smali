.class public final LX/Bfg;
.super LX/Bem;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/bytedance/bdinstall/InstallOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Bem;-><init>(ZZ)V

    iput-object p1, p0, LX/Bfg;->e:Landroid/content/Context;

    iput-object p2, p0, LX/Bfg;->f:Lcom/bytedance/bdinstall/InstallOptions;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v0, p0, LX/Bfg;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->M()LX/Bg6;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IAppTraitCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Bfg;->e:Landroid/content/Context;

    invoke-interface {v2, v0}, LX/Bg6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IAppTraitCallback.get = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    const-string v0, "app_trait"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

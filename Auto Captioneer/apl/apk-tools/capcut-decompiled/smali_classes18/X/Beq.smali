.class public LX/Beq;
.super LX/Bem;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/bytedance/bdinstall/InstallOptions;

.field public final g:LX/BVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Bem;-><init>(ZZ)V

    iput-object p1, p0, LX/Beq;->e:Landroid/content/Context;

    iput-object p2, p0, LX/Beq;->f:Lcom/bytedance/bdinstall/InstallOptions;

    iput-object p3, p0, LX/Beq;->g:LX/BVM;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 4

    iget-object v0, p0, LX/Beq;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v0}, LX/Bfb;->a(Lcom/bytedance/bdinstall/InstallOptions;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carrier"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Beq;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v0}, LX/Bfb;->b(Lcom/bytedance/bdinstall/InstallOptions;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcc_mnc"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Bes;

    iget-object v0, p0, LX/Beq;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bes;

    invoke-interface {v3}, LX/Bes;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientudid"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Beq;->g:LX/BVM;

    invoke-virtual {v0}, LX/BVH;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, LX/Bes;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "openudid"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LX/Bem;->b(Lorg/json/JSONObject;)V

    const-string v0, "carrier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mcc_mnc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "clientudid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "openudid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

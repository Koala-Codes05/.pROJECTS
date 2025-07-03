.class public LX/Bec;
.super LX/Bem;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/Bem;-><init>(ZZ)V

    iput-object p1, p0, LX/Bec;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, LX/Bec;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

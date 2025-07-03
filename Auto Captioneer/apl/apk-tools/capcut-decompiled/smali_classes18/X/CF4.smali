.class public LX/CF4;
.super LX/CEs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CF6;
    }
.end annotation


# instance fields
.field public final a:LX/CEv;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CEv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/CEs;-><init>()V

    iput-object p1, p0, LX/CF4;->a:LX/CEv;

    iput-object p2, p0, LX/CF4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CF4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/CEs;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "net.openid.appauth.EndSessionResponse"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/CF4;->a:LX/CEv;

    invoke-virtual {v0}, LX/CEv;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v2, v0, v1}, LX/CEw;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/CF4;->b:Ljava/lang/String;

    const-string v0, "state"

    invoke-static {v2, v0, v1}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

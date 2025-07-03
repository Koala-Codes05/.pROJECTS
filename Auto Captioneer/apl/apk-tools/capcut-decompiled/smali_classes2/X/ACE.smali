.class public final LX/ACE;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->d()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/ACE;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/oauth/access_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ACE;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/user/generate_unique_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ACE;->c:Ljava/lang/String;

    const-string v0, "capcutlogintt://oauthresponse/"

    sput-object v0, LX/ACE;->d:Ljava/lang/String;

    const-string v0, "https://www.capcut.com/tt-login/oauthresponse"

    sput-object v0, LX/ACE;->e:Ljava/lang/String;

    const-string v0, "https://open.tiktokapis.com/v2/user/info/?fields=union_id"

    sput-object v0, LX/ACE;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/ACE;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/ACE;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/ACE;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/ACE;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/ACE;->f:Ljava/lang/String;

    return-object v0
.end method

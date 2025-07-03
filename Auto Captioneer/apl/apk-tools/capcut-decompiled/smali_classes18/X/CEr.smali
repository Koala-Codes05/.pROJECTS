.class public LX/CEr;
.super LX/CEs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CEj;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LX/CEu;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "token_type"

    const-string v3, "state"

    const-string v4, "code"

    const-string v5, "access_token"

    const-string v6, "expires_in"

    const-string v7, "id_token"

    const-string v8, "scope"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/CEr;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/CEu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CEu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/CEs;-><init>()V

    iput-object p1, p0, LX/CEr;->a:LX/CEu;

    iput-object p2, p0, LX/CEr;->b:Ljava/lang/String;

    iput-object p3, p0, LX/CEr;->c:Ljava/lang/String;

    iput-object p4, p0, LX/CEr;->d:Ljava/lang/String;

    iput-object p5, p0, LX/CEr;->e:Ljava/lang/String;

    iput-object p6, p0, LX/CEr;->f:Ljava/lang/Long;

    iput-object p7, p0, LX/CEr;->g:Ljava/lang/String;

    iput-object p8, p0, LX/CEr;->h:Ljava/lang/String;

    iput-object p9, p0, LX/CEr;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Intent;)LX/CEr;
    .locals 2

    const-string v0, "dataIntent must not be null"

    invoke-static {p0, v0}, LX/BXX;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CEr;->a(Ljava/lang/String;)LX/CEr;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent contains malformed auth response"

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)LX/CEr;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/CEr;->a(Lorg/json/JSONObject;)LX/CEr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)LX/CEr;
    .locals 11

    const-string v1, "request"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/CEr;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/CEu;->a(Lorg/json/JSONObject;)LX/CEu;

    move-result-object v3

    const-string v0, "state"

    invoke-static {p0, v0}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "token_type"

    invoke-static {p0, v0}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "code"

    invoke-static {p0, v0}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "access_token"

    invoke-static {p0, v0}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "expires_at"

    invoke-static {p0, v0}, LX/CEw;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "id_token"

    invoke-static {p0, v0}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "scope"

    invoke-static {p0, v0}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "additional_parameters"

    invoke-static {p0, v0}, LX/CEw;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-direct/range {v2 .. v11}, LX/CEr;-><init>(LX/CEu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/Map;)LX/CEx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/CEx;"
        }
    .end annotation

    const-string v0, "additionalExchangeParameters cannot be null"

    invoke-static {p1, v0}, LX/BXX;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CEr;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/CEq;

    iget-object v0, p0, LX/CEr;->a:LX/CEu;

    iget-object v1, v0, LX/CEu;->a:LX/CEy;

    iget-object v0, p0, LX/CEr;->a:LX/CEu;

    iget-object v0, v0, LX/CEu;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/CEq;-><init>(LX/CEy;Ljava/lang/String;)V

    const-string v0, "authorization_code"

    invoke-virtual {v2, v0}, LX/CEq;->c(Ljava/lang/String;)LX/CEq;

    iget-object v0, p0, LX/CEr;->a:LX/CEu;

    iget-object v0, v0, LX/CEu;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0}, LX/CEq;->a(Landroid/net/Uri;)LX/CEq;

    iget-object v0, p0, LX/CEr;->a:LX/CEu;

    iget-object v0, v0, LX/CEu;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/CEq;->e(Ljava/lang/String;)LX/CEq;

    iget-object v0, p0, LX/CEr;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/CEq;->d(Ljava/lang/String;)LX/CEq;

    invoke-virtual {v2, p1}, LX/CEq;->a(Ljava/util/Map;)LX/CEq;

    iget-object v0, p0, LX/CEr;->a:LX/CEu;

    iget-object v0, v0, LX/CEu;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/CEq;->b(Ljava/lang/String;)LX/CEq;

    invoke-virtual {v2}, LX/CEq;->a()LX/CEx;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "authorizationCode not available for exchange request"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CEr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/CEs;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/CEr;->a:LX/CEu;

    invoke-virtual {v0}, LX/CEu;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v2, v0, v1}, LX/CEw;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/CEr;->b:Ljava/lang/String;

    const-string v0, "state"

    invoke-static {v2, v0, v1}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CEr;->c:Ljava/lang/String;

    const-string v0, "token_type"

    invoke-static {v2, v0, v1}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CEr;->d:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {v2, v0, v1}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CEr;->e:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-static {v2, v0, v1}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CEr;->f:Ljava/lang/Long;

    const-string v0, "expires_at"

    invoke-static {v2, v0, v1}, LX/CEw;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/CEr;->g:Ljava/lang/String;

    const-string v0, "id_token"

    invoke-static {v2, v0, v1}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CEr;->h:Ljava/lang/String;

    const-string v0, "scope"

    invoke-static {v2, v0, v1}, LX/CEw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CEr;->i:Ljava/util/Map;

    invoke-static {v0}, LX/CEw;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "additional_parameters"

    invoke-static {v2, v0, v1}, LX/CEw;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public e()LX/CEx;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CEr;->a(Ljava/util/Map;)LX/CEx;

    move-result-object v0

    return-object v0
.end method

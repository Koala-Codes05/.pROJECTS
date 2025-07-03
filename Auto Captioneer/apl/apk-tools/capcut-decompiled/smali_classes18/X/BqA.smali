.class public LX/BqA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BqO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/BqA;->b:Lorg/json/JSONObject;

    iput-object p1, p0, LX/BqA;->c:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/BqA;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/BqA;->b:Lorg/json/JSONObject;

    iput-object p1, p0, LX/BqA;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/BqA;->a:Lorg/json/JSONObject;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/BqA;->a:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private b()V
    .locals 4

    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LX/Bqz;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    invoke-virtual {v3, v0}, LX/Bqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Bqz;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_version_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Bqz;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Bqz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Bqz;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "npth_version"

    const-string v0, "4.1.1-rc.20.oversea"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BqA;->a:Lorg/json/JSONObject;

    invoke-static {v0, v2}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)LX/BqA;
    .locals 0

    iput-object p1, p0, LX/BqA;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)LX/BqA;
    .locals 1

    iget-object v0, p0, LX/BqA;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, LX/BqB;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()V
    .locals 5

    invoke-static {}, LX/BqO;->e()LX/BqO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/BqA;->b()V

    invoke-static {v0}, LX/BqO;->d(LX/BqO;)LX/Bqz;

    move-result-object v4

    iget-object v3, p0, LX/BqA;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, LX/BqA;->a:Lorg/json/JSONObject;

    iget-object v0, p0, LX/BqA;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Bqz;->a(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public varargs b([Ljava/lang/Object;)LX/BqA;
    .locals 1

    iget-object v0, p0, LX/BqA;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1}, LX/BqB;->a(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    return-object p0
.end method

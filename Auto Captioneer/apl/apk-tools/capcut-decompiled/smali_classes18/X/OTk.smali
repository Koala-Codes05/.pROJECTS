.class public LX/OTk;
.super Ljava/lang/Object;

# interfaces
.implements LX/OTp;


# instance fields
.field public a:LX/QU2;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/OTf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/OTk;->b:Ljava/util/List;

    return-void
.end method

.method private a(LX/QU1;)V
    .locals 3

    iget-object v0, p0, LX/OTk;->a:LX/QU2;

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Browser"

    const-string v0, "VMSDK-Debugger"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Protocol-Version"

    const-string v0, "1.3"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/BXA;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Android-Package"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "V8-Version"

    const-string v0, "7.2.1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/json"

    invoke-static {v1, v0}, LX/QU2;->a(Ljava/lang/String;Ljava/lang/String;)LX/QU2;

    move-result-object v0

    iput-object v0, p0, LX/OTk;->a:LX/QU2;

    :cond_0
    iget-object v0, p0, LX/OTk;->a:LX/QU2;

    invoke-static {p1, v0}, LX/OTk;->a(LX/QU1;LX/QU2;)V

    return-void
.end method

.method public static a(LX/QU1;LX/QU2;)V
    .locals 1

    const/16 v0, 0xc8

    iput v0, p0, LX/QU1;->c:I

    const-string v0, "OK"

    iput-object v0, p0, LX/QU1;->d:Ljava/lang/String;

    iput-object p1, p0, LX/QU1;->e:LX/QU2;

    return-void
.end method

.method private b(LX/QU1;)V
    .locals 8

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, LX/OTk;->b:Ljava/util/List;

    monitor-enter v5

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/OTk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/OTk;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OTf;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "page"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v7}, LX/OTf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "webSocketDebuggerUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ws://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/OTf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "devtoolsFrontendUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/devtools/inspector.html?ws="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/OTf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/json"

    invoke-static {v1, v0}, LX/QU2;->a(Ljava/lang/String;Ljava/lang/String;)LX/QU2;

    move-result-object v0

    invoke-static {p1, v0}, LX/OTk;->a(LX/QU1;LX/QU2;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(LX/OTf;)V
    .locals 2

    iget-object v1, p0, LX/OTk;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/OTk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OTk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(LX/OTl;)V
    .locals 2

    new-instance v1, LX/OTd;

    const-string v0, "/json"

    invoke-direct {v1, v0}, LX/OTd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, LX/OTl;->a(LX/OTq;LX/OTp;)V

    new-instance v1, LX/OTd;

    const-string v0, "/json/version"

    invoke-direct {v1, v0}, LX/OTd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, LX/OTl;->a(LX/OTq;LX/OTp;)V

    new-instance v1, LX/OTd;

    const-string v0, "/json/list"

    invoke-direct {v1, v0}, LX/OTd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, LX/OTl;->a(LX/OTq;LX/OTp;)V

    return-void
.end method

.method public a(LX/OTn;LX/QU5;LX/QU1;)Z
    .locals 5

    const-string v3, "text/plain"

    const-string v4, "\n"

    iget-object v0, p2, LX/QU5;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "/json/version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, LX/OTk;->a(LX/QU1;)V

    goto :goto_0

    :cond_0
    const-string v0, "/json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, LX/OTk;->b(LX/QU1;)V

    goto :goto_0

    :cond_1
    const-string v0, "/json/list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, LX/OTk;->b(LX/QU1;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f5

    iput v0, p3, LX/QU1;->c:I

    const-string v0, "Not implemented"

    iput-object v0, p3, LX/QU1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No support for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/QU2;->a(Ljava/lang/String;Ljava/lang/String;)LX/QU2;

    move-result-object v0

    iput-object v0, p3, LX/QU1;->e:LX/QU2;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1f4

    iput v0, p3, LX/QU1;->c:I

    const-string v0, "Internal server error"

    iput-object v0, p3, LX/QU1;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/QU2;->a(Ljava/lang/String;Ljava/lang/String;)LX/QU2;

    move-result-object v0

    iput-object v0, p3, LX/QU1;->e:LX/QU2;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(LX/OTf;)V
    .locals 2

    iget-object v1, p0, LX/OTk;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/OTk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

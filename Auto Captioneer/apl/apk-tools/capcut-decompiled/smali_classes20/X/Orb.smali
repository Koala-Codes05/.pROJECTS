.class public LX/Orb;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Orb;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "is_enable"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/Orb;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Orb;->a:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ContentValues"

    invoke-static {v0, v1, v2}, LX/OrP;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/Orb;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "please replace True/False with 1/0 for setting :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OrP;->b(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LX/Orb;->a:Z

    return v0
.end method

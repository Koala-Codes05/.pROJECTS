.class public LX/CIt;
.super Lcom/bytedance/common/push/BaseJson;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/common/push/BaseJson;-><init>()V

    const-string v0, "callback_msg_arrive"

    iput-object v0, p0, LX/CIt;->c:Ljava/lang/String;

    const-string v0, "callback_msg_click"

    iput-object v0, p0, LX/CIt;->d:Ljava/lang/String;

    invoke-direct {p0}, LX/CIt;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/common/push/BaseJson;-><init>()V

    const-string v0, "callback_msg_arrive"

    iput-object v0, p0, LX/CIt;->c:Ljava/lang/String;

    const-string v3, "callback_msg_click"

    iput-object v3, p0, LX/CIt;->d:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CIt;->a:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CIt;->b:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, LX/CIt;->a()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CIt;->a:Z

    iput-boolean v0, p0, LX/CIt;->b:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, LX/CIt;->a:Z

    const-string v0, "callback_msg_arrive"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/CIt;->b:Z

    const-string v0, "callback_msg_click"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

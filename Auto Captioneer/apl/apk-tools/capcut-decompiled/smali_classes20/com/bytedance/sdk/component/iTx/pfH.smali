.class public Lcom/bytedance/sdk/component/iTx/pfH;
.super Ljava/lang/Object;


# instance fields
.field public iTx:Lcom/bytedance/sdk/component/iTx/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/iTx/Ol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/iTx/pfH;->iTx:Lcom/bytedance/sdk/component/iTx/Ol;

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/component/iTx/Ol;)Lcom/bytedance/sdk/component/iTx/pfH;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/iTx/pfH;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/iTx/pfH;-><init>(Lcom/bytedance/sdk/component/iTx/Ol;)V

    return-object v0
.end method

.method public static iTx(Ljava/lang/String;)V
    .locals 3

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Param is not allowed to be List or JSONArray, rawString:\n "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/iTx/TGC;->iTx(Ljava/lang/RuntimeException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public iTx(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/iTx/pfH;->iTx(Ljava/lang/String;)V

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v1, Lorg/json/JSONObject;

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/pfH;->iTx:Lcom/bytedance/sdk/component/iTx/Ol;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/iTx/Ol;->iTx(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/iTx/pfH;->iTx(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/iTx/pfH;->iTx:Lcom/bytedance/sdk/component/iTx/Ol;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/iTx/Ol;->iTx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

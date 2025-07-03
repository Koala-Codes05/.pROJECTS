.class public final LX/9a7;
.super Ljava/lang/Object;

# interfaces
.implements LX/CDQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/9a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/9a6;


# direct methods
.method public constructor <init>(LX/9a6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/9a7;->a:LX/9a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/9a7;->a:LX/9a6;

    iget-object v2, v0, LX/9a6;->f:LX/9aD;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/9aD;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "FilterRecommendHelper"

    invoke-virtual {v2, v6, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    if-eqz p1, :cond_1

    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/9a8;->a:LX/9a8;

    invoke-virtual {v0, v1}, LX/9a8;->b(Lorg/json/JSONObject;)LX/9a9;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/9a8;->a:LX/9a8;

    invoke-virtual {v0, v1}, LX/9a8;->a(LX/9a9;)V

    invoke-virtual {v1}, LX/9a9;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9a7;->a:LX/9a6;

    iget-object v0, v0, LX/9a6;->f:LX/9aD;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/9aD;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string v1, "errmsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    move-object v4, v3

    :goto_1
    iget-object v0, p0, LX/9a7;->a:LX/9a6;

    iget-object v0, v0, LX/9a6;->f:LX/9aD;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v1}, LX/9aD;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

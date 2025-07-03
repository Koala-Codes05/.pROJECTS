.class public final LX/2l5;
.super Ljava/lang/Object;

# interfaces
.implements LX/Bzv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2l7;->a(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/2l5;->a:Landroid/content/Context;

    iput-object p2, p0, LX/2l5;->b:Ljava/lang/String;

    iput-wide p3, p0, LX/2l5;->c:J

    iput-object p5, p0, LX/2l5;->d:Ljava/util/Map;

    iput-boolean p6, p0, LX/2l5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ReportHelper"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/2l5;->a:Landroid/content/Context;

    iget-object v5, p0, LX/2l5;->b:Ljava/lang/String;

    iget-wide v6, p0, LX/2l5;->c:J

    iget-object v8, p0, LX/2l5;->d:Ljava/util/Map;

    iget-boolean v9, p0, LX/2l5;->e:Z

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status_code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "can_report"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, LX/2l7;->a:LX/2l7;

    invoke-static/range {v3 .. v8}, LX/2l7;->a$0(LX/2l7;Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string v1, "OnSuccess Called! But Response parse error!"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v2, p0, LX/2l5;->a:Landroid/content/Context;

    iget-object v3, p0, LX/2l5;->b:Ljava/lang/String;

    iget-wide v4, p0, LX/2l5;->c:J

    iget-object v6, p0, LX/2l5;->d:Ljava/util/Map;

    iget-boolean v7, p0, LX/2l5;->e:Z

    const-string v1, "Empty response!"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2l7;->a:LX/2l7;

    invoke-static/range {v1 .. v7}, LX/2l7;->b(LX/2l7;Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "report onSuccess, get exp!"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v3, LX/2l7;->a:LX/2l7;

    invoke-static/range {v3 .. v9}, LX/2l7;->b(LX/2l7;Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure! msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReportHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/2l7;->a:LX/2l7;

    iget-object v1, p0, LX/2l5;->a:Landroid/content/Context;

    iget-object v2, p0, LX/2l5;->b:Ljava/lang/String;

    iget-wide v3, p0, LX/2l5;->c:J

    iget-object v5, p0, LX/2l5;->d:Ljava/util/Map;

    iget-boolean v6, p0, LX/2l5;->e:Z

    invoke-static/range {v0 .. v6}, LX/2l7;->b(LX/2l7;Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;Z)V

    return-void
.end method

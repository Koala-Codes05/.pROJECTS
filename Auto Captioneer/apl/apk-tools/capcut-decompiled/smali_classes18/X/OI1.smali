.class public final LX/OI1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OHu;->a(Lcom/bytedance/lynx/hybrid/resource/HybridResourceService;LX/OIR;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/OIR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/OI7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/OIR;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;

.field public final synthetic d:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

.field public final synthetic e:LX/OI7;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/OIR;Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;LX/OI7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/OI1;->a:LX/OIR;

    iput-object p2, p0, LX/OI1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, LX/OI1;->c:Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;

    iput-object p4, p0, LX/OI1;->d:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    iput-object p5, p0, LX/OI1;->e:LX/OI7;

    iput-object p6, p0, LX/OI1;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/OI7;)V
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OHu;->a:LX/OHu;

    invoke-static {v0}, LX/OHu;->a(LX/OHu;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/OI1;->a:LX/OIR;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/OI1;->b:Lorg/json/JSONObject;

    iget-object v0, p0, LX/OI1;->c:Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;->getTimeInterval()J

    move-result-wide v1

    const-string v0, "m_resolve"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, p0, LX/OI1;->b:Lorg/json/JSONObject;

    iget-object v0, p0, LX/OI1;->c:Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;->getTotalTime()J

    move-result-wide v1

    const-string v0, "m_total"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/OI1;->d:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    iget-object v0, p0, LX/OI1;->e:LX/OI7;

    invoke-virtual {v0}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->setPipelineInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v1

    iget-object v0, p0, LX/OI1;->d:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getBid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setBid(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v1

    iget-object v0, p0, LX/OI1;->d:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setContainerID(Ljava/lang/String;)V

    iget-object v1, p0, LX/OI1;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/OIV;->a:LX/OIV;

    invoke-virtual {p1}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v1

    iget-object v0, p0, LX/OI1;->d:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    invoke-virtual {v2, v1, v0}, LX/OIV;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    sget-object v5, LX/OIV;->a:LX/OIV;

    iget-object v4, p0, LX/OI1;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v2

    iget-object v1, p0, LX/OI1;->d:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, LX/OIV;->a(Lorg/json/JSONObject;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Z)V

    sget-object v0, LX/OHy;->a:LX/OHy;

    invoke-virtual {v0}, LX/OHy;->b()LX/OI6;

    move-result-object v2

    invoke-virtual {p1}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v1

    iget-object v0, p0, LX/OI1;->e:LX/OI7;

    invoke-virtual {v0}, LX/OI7;->b()Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/OI6;->b(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    sget-object v2, LX/OHu;->a:LX/OHu;

    iget-object v0, p0, LX/OI1;->e:LX/OI7;

    invoke-virtual {v0}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/OIg;

    iget-object v0, p0, LX/OI1;->e:LX/OI7;

    invoke-virtual {v0}, LX/OI7;->b()Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/OHu;->a(LX/OHu;LX/OI7;LX/OIg;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    invoke-virtual {p1}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/OI7;

    invoke-virtual {p0, p1}, LX/OI1;->a(LX/OI7;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

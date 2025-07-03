.class public final LX/BmO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BmN;->intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Observer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/BmN;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LX/BmN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Observer;",
            ">;",
            "LX/BmN;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/BmO;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LX/BmO;->b:LX/BmN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->getRegionSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->getUserRegion()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const-string v0, "did"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->inst()Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    move-result-object v1

    iget-object v0, p0, LX/BmO;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Observer;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    new-instance v2, Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/BmO;->b:LX/BmN;

    iget-wide v0, v0, LX/BmN;->c:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost_time"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, LX/BmO;->b:LX/BmN;

    iget v0, v0, LX/BmN;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "launch_count"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get user region, report cc_url_get_user_region "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Statics-NetInterceptor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "cc_url_get_user_region"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

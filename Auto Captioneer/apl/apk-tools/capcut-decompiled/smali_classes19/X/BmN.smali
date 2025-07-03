.class public final LX/BmN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BmP;
    }
.end annotation


# static fields
.field public static final a:LX/BmP;

.field public static final b:I


# instance fields
.field public final c:J

.field public d:I

.field public final e:LX/PFz;

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BmP;

    invoke-direct {v0}, LX/BmP;-><init>()V

    sput-object v0, LX/BmN;->a:LX/BmP;

    const/16 v0, 0x8

    sput v0, LX/BmN;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/BmN;->c:J

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "temp_statics_net_flag"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, LX/BmN;->e:LX/PFz;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/81a;->a:LX/81a;

    invoke-virtual {v0, v4}, LX/81a;->a(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->getRegionSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->getUserRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_2

    :goto_0
    const-string v2, "Statics-NetInterceptor"

    const-string v0, "has no userRegion"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BmN;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BmN;->e:LX/PFz;

    const-string v0, "launch_count"

    invoke-virtual {v1, v0, v11}, LX/PFz;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/BmN;->h:I

    iget-object v1, p0, LX/BmN;->e:LX/PFz;

    const-string v0, "has_report"

    invoke-virtual {v1, v0, v11}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BmN;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/BmN;->e:LX/PFz;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "has_report"

    invoke-static/range {v8 .. v13}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    :cond_1
    sget-object v0, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    invoke-virtual {v0}, Lcom/vega/core/net/NetworkManagerWrapper;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BmN;->f:Ljava/lang/Boolean;

    const-string v0, "no network"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "did"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/BmN;->f:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/BmN;->d:I

    const/16 v0, 0x64

    if-gt v1, v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/BmN;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BmN;->d:I

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Lorg/json/JSONObject;

    const/4 v0, 0x4

    new-array v7, v0, [Lkotlin/Pair;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "path"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/BmN;->c:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "launch_time"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v6

    const/4 v6, 0x3

    iget v0, p0, LX/BmN;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "report cc_url_before_store_region "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "cc_url_before_store_region"

    invoke-virtual {v1, v0, v5}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v1, p0, LX/BmN;->f:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/BmN;->g:Z

    if-nez v0, :cond_5

    const-string v0, "set observer"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, p0, LX/BmN;->g:Z

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, LX/BmO;

    invoke-direct {v0, v2, p0}, LX/BmO;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LX/BmN;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;->inst()Lcom/bytedance/ttnet/cronet/CronetDataStorageAccess;

    move-result-object v1

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Observer;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_5
    invoke-interface {p1, v4}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

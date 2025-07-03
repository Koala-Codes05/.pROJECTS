.class public final Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3JR;->a(Landroidx/activity/ComponentActivity;LX/3JI;Ljava/lang/String;LX/39o;ZZLjava/lang/Long;Lorg/json/JSONObject;ZLX/3JV;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/3JR;

.field public final synthetic b:LX/3JI;

.field public final synthetic c:Z

.field public final synthetic d:LX/3JO;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(LX/3JR;LX/3JI;ZLX/3JO;Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3JR;",
            "LX/3JI;",
            "Z",
            "LX/3JO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/activity/ComponentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->a:LX/3JR;

    iput-object p2, p0, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->b:LX/3JI;

    iput-boolean p3, p0, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->c:Z

    iput-object p4, p0, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->d:LX/3JO;

    iput-object p5, p0, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->f:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->a:LX/3JR;

    iget-wide v4, v2, LX/3JR;->c:J

    sub-long/2addr v0, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, recentOpenTime: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->a:LX/3JR;

    iget-wide v4, v2, LX/3JR;->c:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "AdService_WebAdService"

    invoke-static {v2, v4}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    iget-object v4, v3, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->b:LX/3JI;

    sget-object v2, LX/3JI;->CUSTOM_TAB:LX/3JI;

    if-ne v4, v2, :cond_1

    iget-boolean v2, v3, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->c:Z

    if-eqz v2, :cond_0

    sget-object v4, LX/3JN;->a:LX/3JN;

    iget-object v5, v3, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->d:LX/3JO;

    const/4 v6, 0x0

    sget-object v7, LX/3JS;->CLOSE:LX/3JS;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x1fd

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v6

    invoke-static/range {v5 .. v17}, LX/3JO;->a(LX/3JO;LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/3JO;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3JN;->a(LX/3JO;)V

    sget-object v2, LX/3JN;->a:LX/3JN;

    iget-object v4, v3, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->d:LX/3JO;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v15, 0x3ef

    move-object v5, v6

    move-object v6, v6

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    invoke-static/range {v4 .. v16}, LX/3JO;->a(LX/3JO;LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/3JO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3JN;->b(LX/3JO;)V

    :cond_0
    iget-object v0, v3, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;->f:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

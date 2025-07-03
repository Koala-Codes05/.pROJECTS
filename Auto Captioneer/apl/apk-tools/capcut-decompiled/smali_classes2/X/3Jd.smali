.class public final LX/3Jd;
.super Ljava/lang/Object;

# interfaces
.implements LX/3J9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/ad/impl/multireward/handler/CommonRewardAdHandler;->showRewardAd(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lynx/react/bridge/Callback;

.field public final synthetic b:Lcom/vega/ad/impl/multireward/handler/CommonRewardAdHandler;

.field public final synthetic c:LX/3Ka;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/vega/ad/impl/multireward/handler/CommonRewardAdHandler;LX/3Ka;)V
    .locals 0

    iput-object p1, p0, LX/3Jd;->a:Lcom/lynx/react/bridge/Callback;

    iput-object p2, p0, LX/3Jd;->b:Lcom/vega/ad/impl/multireward/handler/CommonRewardAdHandler;

    iput-object p3, p0, LX/3Jd;->c:LX/3Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/3J7;->a(LX/3J9;)V

    return-void
.end method

.method public a(LX/3JA;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/3J7;->a(LX/3J9;LX/3JA;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/3JA;Z)V
    .locals 0

    return-void
.end method

.method public a(LX/3Lh;ZZLX/3JA;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, LX/3JA;->o()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0hm;

    if-eqz v0, :cond_2

    check-cast v3, LX/0hm;

    if-eqz v3, :cond_2

    iget-object v5, p0, LX/3Jd;->b:Lcom/vega/ad/impl/multireward/handler/CommonRewardAdHandler;

    iget-object v6, p0, LX/3Jd;->c:LX/3Ka;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/3Ka;->y()LX/3Lx;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lx;->getSdkName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediation_source"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, LX/3Ka;->x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "abtest_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {v3}, LX/0hm;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_uuid"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, LX/0hm;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unit_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, LX/0hm;->j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rit_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, LX/0hm;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_platform"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, LX/0hm;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const v0, 0xf4240

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const-string v0, "ad_price_million"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v4}, Lcom/vega/ad/impl/multireward/handler/CommonRewardAdHandler;->a(Lcom/vega/ad/impl/multireward/handler/CommonRewardAdHandler;Lorg/json/JSONObject;)V

    :cond_2
    sget-object v3, LX/JI1;->a:LX/JI1;

    iget-object v2, p0, LX/3Jd;->a:Lcom/lynx/react/bridge/Callback;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v1}, LX/JI1;->a(Lcom/lynx/react/bridge/Callback;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LX/3JA;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3Jd;->a(LX/3JA;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, LX/3JA;

    invoke-virtual {p0, p1, p2}, LX/3Jd;->a(LX/3JA;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/JI1;->a:LX/JI1;

    iget-object v3, p0, LX/3Jd;->a:Lcom/lynx/react/bridge/Callback;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/JI1;->a(Lcom/lynx/react/bridge/Callback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(LX/3JA;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/3J7;->a(LX/3J9;LX/3JA;Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, LX/3JA;

    invoke-virtual {p0, p1, p2}, LX/3Jd;->b(LX/3JA;Z)V

    return-void
.end method

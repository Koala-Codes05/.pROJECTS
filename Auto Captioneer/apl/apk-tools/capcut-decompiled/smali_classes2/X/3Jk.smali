.class public final LX/3Jk;
.super Ljava/lang/Object;

# interfaces
.implements LX/3J9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/ad/impl/multireward/handler/RewardAdHandler;->ugShowRewardVideoAd(Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lynx/react/bridge/Callback;

.field public final synthetic b:Lcom/vega/ad/impl/multireward/handler/RewardAdHandler;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/vega/ad/impl/multireward/handler/RewardAdHandler;)V
    .locals 0

    iput-object p1, p0, LX/3Jk;->a:Lcom/lynx/react/bridge/Callback;

    iput-object p2, p0, LX/3Jk;->b:Lcom/vega/ad/impl/multireward/handler/RewardAdHandler;

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
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/JI1;->a:LX/JI1;

    iget-object v4, p0, LX/3Jk;->a:Lcom/lynx/react/bridge/Callback;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/3Jk;->b:Lcom/vega/ad/impl/multireward/handler/RewardAdHandler;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/ad/impl/multireward/handler/RewardAdHandler;->a(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "reward_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/ad/impl/multireward/handler/RewardAdHandler;->a(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "show_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, LX/JI1;->a(Lcom/lynx/react/bridge/Callback;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LX/3JA;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3Jk;->a(LX/3JA;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, LX/3JA;

    invoke-virtual {p0, p1, p2}, LX/3Jk;->a(LX/3JA;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, LX/3Jk;->b(LX/3JA;Z)V

    return-void
.end method

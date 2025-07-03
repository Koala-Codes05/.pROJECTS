.class public final LX/3Jz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3Jy;->a(LX/3Ko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3Ka;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3K0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/3K2;",
        "LX/3JA;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/3Jy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/3Jy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/3Jy;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/3Jz;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/3Jz;->b:LX/3Jy;

    iput-object p3, p0, LX/3Jz;->c:Ljava/lang/String;

    iput-object p4, p0, LX/3Jz;->d:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/3K2;LX/3JA;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jz;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adCacheRequest cacheWaitAdLoadCallBack adLoadStage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callBackRewardAd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingIsActive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdCacheRequest"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v1, LX/3K0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3Jz;->d:Lorg/json/JSONObject;

    const-string v1, "error_message"

    const-string v0, "preload_fail_after"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/3Jz;->b:LX/3Jy;

    iget-object v1, p0, LX/3Jz;->c:Ljava/lang/String;

    sget-object v2, LX/2jW;->FAIL:LX/2jW;

    iget-object v3, p0, LX/3Jz;->d:Lorg/json/JSONObject;

    const/16 v5, 0x8

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/3Jy;->a(LX/3Jy;Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;ILjava/lang/Object;)V

    iget-object v0, p0, LX/3Jz;->b:LX/3Jy;

    invoke-static {v0, v4}, LX/3Jy;->a(LX/3Jy;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/3Jz;->b:LX/3Jy;

    iget-object v2, p0, LX/3Jz;->c:Ljava/lang/String;

    sget-object v1, LX/2jW;->SUCCESS:LX/2jW;

    iget-object v0, p0, LX/3Jz;->d:Lorg/json/JSONObject;

    invoke-static {v3, v2, v1, v0, p2}, LX/3Jy;->a$0(LX/3Jy;Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;)V

    iget-object v0, p0, LX/3Jz;->b:LX/3Jy;

    invoke-static {v0, v4}, LX/3Jy;->a(LX/3Jy;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3K2;

    check-cast p2, LX/3JA;

    invoke-virtual {p0, p1, p2}, LX/3Jz;->a(LX/3K2;LX/3JA;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

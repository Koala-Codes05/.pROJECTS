.class public final LX/OJ0;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OIk;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;LX/OId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/OIk;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/OIk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/OJ0;->a:LX/OIk;

    iput-object p2, p0, LX/OJ0;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/OJ0;->a:LX/OIk;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, LX/OJ0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    invoke-virtual {p0, p1}, LX/OJ0;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

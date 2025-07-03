.class public final LX/OIA;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OI8;->a(LX/OI7;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;I)V
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
.field public final synthetic a:LX/OI8;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LX/OI7;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;


# direct methods
.method public constructor <init>(LX/OI8;Lkotlin/jvm/functions/Function1;LX/OI7;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;)V
    .locals 1

    iput-object p1, p0, LX/OIA;->a:LX/OI8;

    iput-object p2, p0, LX/OIA;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/OIA;->c:LX/OI7;

    iput-object p4, p0, LX/OIA;->d:Ljava/lang/Class;

    iput-object p5, p0, LX/OIA;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/OIA;->f:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
    .locals 4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OIA;->a:LX/OI8;

    invoke-virtual {v0}, LX/OI8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OIA;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ResourceLoaderChain# on cancel load"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/OIA;->c:LX/OI7;

    invoke-virtual {v0, p1}, LX/OI7;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    iget-object v0, p0, LX/OIA;->c:LX/OI7;

    invoke-virtual {v0}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v1

    iget-object v0, p0, LX/OIA;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    iget-object v1, p0, LX/OIA;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/OIA;->c:LX/OI7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OIA;->c:LX/OI7;

    invoke-virtual {v0}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/OIA;->f:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    invoke-virtual {p0, p1}, LX/OIA;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

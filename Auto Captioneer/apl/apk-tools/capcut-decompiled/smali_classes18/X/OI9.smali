.class public final LX/OI9;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/OI8;

.field public final synthetic b:LX/OI7;

.field public final synthetic c:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Iterator;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LX/OI8;LX/OI7;Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;Lkotlin/jvm/functions/Function1;ZLjava/util/Iterator;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;I)V
    .locals 1

    iput-object p1, p0, LX/OI9;->a:LX/OI8;

    iput-object p2, p0, LX/OI9;->b:LX/OI7;

    iput-object p3, p0, LX/OI9;->c:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    iput-object p4, p0, LX/OI9;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/OI9;->e:Z

    iput-object p6, p0, LX/OI9;->f:Ljava/util/Iterator;

    iput-object p7, p0, LX/OI9;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/OI9;->h:Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;

    iput p9, p0, LX/OI9;->i:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OI9;->b:LX/OI7;

    invoke-virtual {v0}, LX/OI7;->a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/OI9;->c:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const-string v0, "fail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog$default(Lcom/bytedance/lynx/hybrid/utils/LogUtils;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LX/OI9;->a:LX/OI8;

    invoke-virtual {v0}, LX/OI8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/OI9;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ResourceLoaderChain# on cancel load"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/OI9;->e:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/OI9;->a:LX/OI8;

    iget-object v2, p0, LX/OI9;->b:LX/OI7;

    iget-object v3, p0, LX/OI9;->f:Ljava/util/Iterator;

    iget-object v4, p0, LX/OI9;->g:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/OI9;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/OI9;->h:Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;

    iget v0, p0, LX/OI9;->i:I

    add-int/lit8 v7, v0, 0x1

    invoke-static/range {v1 .. v7}, LX/OI8;->a(LX/OI8;LX/OI7;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/utils/TimeInterval;I)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LX/OI9;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/OI9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

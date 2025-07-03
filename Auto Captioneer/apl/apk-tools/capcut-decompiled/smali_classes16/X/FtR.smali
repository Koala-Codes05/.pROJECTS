.class public final LX/FtR;
.super Ljava/lang/Object;

# interfaces
.implements LX/9IM;


# instance fields
.field public a:LX/9yO;

.field public final b:LX/FYH;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/FYH;->a:LX/FYI;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/FYI;->a(LX/FYI;JILjava/lang/Object;)LX/FYH;

    move-result-object v0

    iput-object v0, p0, LX/FtR;->b:LX/FYH;

    return-void
.end method


# virtual methods
.method public final a()LX/9yO;
    .locals 1

    iget-object v0, p0, LX/FtR;->a:LX/9yO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;LX/FJ4;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/FJ4;",
            ")V"
        }
    .end annotation

    const-string v4, ""

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/FtR;->b:LX/FYH;

    invoke-virtual {v0}, LX/FYH;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    const/4 v12, 0x0

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v12

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "from_page"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v12

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    :goto_3
    invoke-virtual {v2, v4}, Lcom/xt/retouch/util/KvSettingProvider;->af(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5}, LX/FtR;->a()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-class v0, LX/FuO;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FuO;->b()LX/Ftz;

    move-result-object v0

    invoke-virtual {v0}, LX/Ftz;->e()LX/Fu1;

    move-result-object v0

    invoke-virtual {v0}, LX/Fu1;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2
    new-instance v5, LX/Ft9;

    const/4 v8, 0x0

    const/16 v18, 0x78

    move-object/from16 v17, p4

    move-object/from16 v11, p3

    move-object v9, v5

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/Ft9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/FJ4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/xt/retouch/login/LoginActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v15, 0x1fc

    move v10, v9

    move v11, v9

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    invoke-static/range {v5 .. v16}, Lcom/xt/retouch/basearchitect/router/RetouchRouterData;->a(Lcom/xt/retouch/basearchitect/router/RetouchRouterData;Landroid/content/Context;Lkotlin/reflect/KClass;Landroid/os/Bundle;ZZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v12

    goto :goto_4

    :cond_5
    move-object v4, v1

    goto :goto_3
.end method

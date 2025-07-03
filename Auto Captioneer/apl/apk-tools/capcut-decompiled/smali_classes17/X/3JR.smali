.class public final LX/3JR;
.super Ljava/lang/Object;

# interfaces
.implements LX/3JG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3JW;,
        LX/3JK;
    }
.end annotation


# static fields
.field public static final a:LX/3JW;

.field public static final b:I


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JW;

    invoke-direct {v0}, LX/3JW;-><init>()V

    sput-object v0, LX/3JR;->a:LX/3JW;

    const/16 v0, 0x8

    sput v0, LX/3JR;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;LX/39o;Ljava/lang/Long;LX/3JT;Lorg/json/JSONObject;ZLX/3JV;Lkotlin/jvm/functions/Function0;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/39o;",
            "Ljava/lang/Long;",
            "LX/3JT;",
            "Lorg/json/JSONObject;",
            "Z",
            "LX/3JV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p5

    const-string v0, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sget-object v1, LX/3JX;->a:LX/3JX;

    sget-object v0, LX/3JI;->INNER_WEB:LX/3JI;

    invoke-virtual {v1, v13, v11, v0}, LX/3JX;->a(Ljava/lang/String;LX/39o;LX/3JI;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/3JX;->a:LX/3JX;

    invoke-virtual {v0, v13}, LX/3JX;->b(Ljava/lang/String;)I

    move-result v23

    new-instance v10, LX/3JO;

    const/4 v12, 0x0

    const-string v17, "convert"

    const/4 v1, 0x0

    move-object v4, v10

    const/16 v21, 0x33a

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v22}, LX/3JO;-><init>(LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p8

    if-nez v5, :cond_2

    sget-object v5, LX/3JU;->a:LX/3JU;

    new-instance v0, LX/3Az;

    invoke-direct {v0, v11, v4}, LX/3Az;-><init>(LX/39o;LX/3JO;)V

    invoke-virtual {v5, v0}, LX/3JU;->a(LX/3JV;)V

    :goto_0
    if-nez v3, :cond_0

    new-instance v3, LX/3JT;

    new-instance v6, LX/ONx;

    new-instance v5, LX/3U9;

    const/4 v0, 0x0

    move/from16 v7, p7

    invoke-direct {v5, v4, v7, v0}, LX/3U9;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, LX/3JP;

    move-object/from16 v10, p9

    invoke-direct {v0, v7, v4, v10}, LX/3JP;-><init>(ZLX/3JO;Lkotlin/jvm/functions/Function0;)V

    new-instance v26, LX/3JM;

    move-object/from16 v32, p4

    move/from16 v27, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v32}, LX/3JM;-><init>(ZJLX/3JO;Lorg/json/JSONObject;Ljava/lang/Long;)V

    new-instance v9, LX/3Ts;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v7, v10}, LX/3Ts;-><init>(Ljava/lang/Object;ZI)V

    new-instance v28, LX/3TW;

    const/16 v19, 0x0

    move-object/from16 v14, v28

    move-object v15, v4

    move-object/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, LX/3TW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;I)V

    move-object/from16 v27, v9

    move-object/from16 v22, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v28}, LX/ONx;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v3, v6}, LX/3JT;-><init>(LX/OLL;)V

    :cond_0
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v0, LX/3JC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v1}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3JC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3JC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3JC;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    check-cast v1, LX/3JC;

    sget-object v0, LX/3JX;->a:LX/3JX;

    invoke-virtual {v0, v2}, LX/3JX;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0, v3}, LX/3JC;->a(Landroid/content/Context;Ljava/lang/String;LX/3JT;)V

    return-void

    :cond_2
    sget-object v0, LX/3JU;->a:LX/3JU;

    invoke-virtual {v0, v5}, LX/3JU;->a(LX/3JV;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "AdService_WebAdService"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settingGoogleAdWebKit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->registerWebView(Landroid/webkit/WebView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initAdWebKit error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;LX/39o;LX/3JT;ZZLX/3JV;)Z
    .locals 16

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const v0, 0x7f010022

    const v1, 0x7f01000c

    invoke-virtual {v2, v5, v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const v0, 0x7f010043

    invoke-virtual {v2, v5, v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :goto_0
    sget-object v1, LX/3JX;->a:LX/3JX;

    sget-object v0, LX/3JI;->CUSTOM_TAB:LX/3JI;

    invoke-virtual {v1, v6, v7, v0}, LX/3JX;->a(Ljava/lang/String;LX/39o;LX/3JI;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryShowWebAdByCustomTabs error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdService_WebAdService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v14, 0x128

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    move-object v10, v8

    move-object v13, v8

    move-object v15, v8

    invoke-static/range {v4 .. v15}, LX/3JF;->a(LX/3JG;Landroid/app/Activity;Ljava/lang/String;LX/39o;Ljava/lang/Long;LX/3JT;Lorg/json/JSONObject;ZLX/3JV;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public a(Landroidx/activity/ComponentActivity;LX/3JI;Ljava/lang/String;LX/39o;ZZLjava/lang/Long;Lorg/json/JSONObject;ZLX/3JV;Lkotlin/jvm/functions/Function1;)Z
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "LX/3JI;",
            "Ljava/lang/String;",
            "LX/39o;",
            "ZZ",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            "Z",
            "LX/3JV;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v5, ""

    move-object/from16 v4, p1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p8

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryShowWebAdByWebAdMode webAdMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adSceneTag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rewardSuccess: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdService_WebAdService"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, "request_uuid"

    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v14, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v6, LX/3JO;

    const/4 v8, 0x0

    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x31a

    const-string v13, "convert"

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    invoke-direct/range {v6 .. v18}, LX/3JO;-><init>(LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v45, LX/3JQ;

    move-object/from16 v26, p11

    move/from16 v43, p9

    move-object/from16 v20, v45

    move/from16 v21, v43

    move-object/from16 v22, v14

    move-object/from16 v25, v6

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v27}, LX/3JQ;-><init>(ZLorg/json/JSONObject;JLX/3JO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz v1, :cond_1

    sget-object v1, LX/3JN;->a:LX/3JN;

    sget-object v20, LX/3JS;->REWARD_SUCCESS:LX/3JS;

    const/16 v29, 0x3fd

    move-object/from16 v18, v6

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    invoke-static/range {v18 .. v30}, LX/3JO;->a(LX/3JO;LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/3JO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JN;->a(LX/3JO;)V

    :cond_1
    move-object/from16 v40, p7

    if-eqz p6, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v14}, LX/34t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "skip_type"

    const-string v0, "webads"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/3JN;->a:LX/3JN;

    sget-object v32, LX/3JS;->AUTO_SKIP:LX/3JS;

    const/16 v41, 0x17d

    move-object/from16 v30, v6

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v5

    move-object/from16 v39, v31

    move-object/from16 v42, v31

    invoke-static/range {v30 .. v42}, LX/3JO;->a(LX/3JO;LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/3JO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JN;->a(LX/3JO;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v5, p0

    iput-wide v0, v5, LX/3JR;->c:J

    new-instance v1, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v43

    move-object/from16 v19, v6

    move-object/from16 v20, v45

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lcom/vega/business/ad/impl/webAd/WebAdService$tryShowWebAdByWebAdMode$pageLifecycleObserver$1;-><init>(LX/3JR;LX/3JI;ZLX/3JO;Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v4}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v1, LX/3JK;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object/from16 v44, p10

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v43, :cond_3

    sget-object v1, LX/3JN;->a:LX/3JN;

    sget-object v12, LX/3JS;->START_SHOW:LX/3JS;

    const/16 v21, 0x3fd

    move-object v10, v6

    move-object/from16 v11, v31

    move-object/from16 v13, v31

    move-object/from16 v14, v31

    move-object/from16 v15, v31

    move-object/from16 v16, v31

    move-object/from16 v17, v31

    move-object/from16 v18, v31

    move-object/from16 v19, v31

    move-object/from16 v20, v31

    move-object/from16 v22, v31

    invoke-static/range {v10 .. v22}, LX/3JO;->a(LX/3JO;LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/3JO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JN;->a(LX/3JO;)V

    :cond_3
    const/4 v15, 0x0

    const/16 v18, 0x18

    move-object v10, v5

    move-object v11, v4

    move-object v12, v9

    move-object v13, v7

    move-object/from16 v14, v31

    move/from16 v16, v43

    move-object/from16 v17, v44

    move-object/from16 v19, v31

    invoke-static/range {v10 .. v19}, LX/3JF;->a(LX/3JG;Landroid/app/Activity;Ljava/lang/String;LX/39o;LX/3JT;ZZLX/3JV;ILjava/lang/Object;)Z

    move-result v3

    const-string v0, "openResult"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    if-eqz v43, :cond_4

    sget-object v1, LX/3JN;->a:LX/3JN;

    sget-object v7, LX/3JS;->SHOW:LX/3JS;

    const/16 v16, 0x1fd

    move-object v5, v6

    move-object/from16 v6, v31

    move-object/from16 v8, v31

    move-object/from16 v9, v31

    move-object/from16 v10, v31

    move-object/from16 v11, v31

    move-object/from16 v12, v31

    move-object/from16 v13, v31

    move-object/from16 v14, v31

    move-object/from16 v15, v40

    move-object/from16 v17, v31

    invoke-static/range {v5 .. v17}, LX/3JO;->a(LX/3JO;LX/39o;LX/3JS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)LX/3JO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JN;->a(LX/3JO;)V

    :cond_4
    return v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/16 v46, 0x10

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v40

    move-object/from16 v41, v31

    move-object/from16 v42, v14

    move-object/from16 v47, v31

    invoke-static/range {v36 .. v47}, LX/3JF;->a(LX/3JG;Landroid/app/Activity;Ljava/lang/String;LX/39o;Ljava/lang/Long;LX/3JT;Lorg/json/JSONObject;ZLX/3JV;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public a(ZZ)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2WT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2WT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2WT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2WT;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    check-cast v1, LX/2WT;

    const-string v0, "personal_switch"

    invoke-interface {v1, v0}, LX/2WT;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

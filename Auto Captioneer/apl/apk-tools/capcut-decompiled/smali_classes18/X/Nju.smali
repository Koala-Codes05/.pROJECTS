.class public final LX/Nju;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Njy;
    }
.end annotation


# static fields
.field public static final a:LX/Nju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nju;

    invoke-direct {v0}, LX/Nju;-><init>()V

    sput-object v0, LX/Nju;->a:LX/Nju;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri$Builder;Ljava/lang/String;LX/SOc;)Landroid/net/Uri$Builder;
    .locals 2

    const-string v0, "edit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/SOc;->LINE:LX/SOc;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/SOc;->WHATSAPP:LX/SOc;

    if-ne p3, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/vega/share/ShareChannelManager;->a:Lcom/vega/share/ShareChannelManager;

    invoke-virtual {v0}, Lcom/vega/share/ShareChannelManager;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ab_result"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final a(Landroid/net/Uri$Builder;Ljava/lang/String;LX/SOc;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->openPPEEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->getHostChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-env"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/vega/report/AppLogManagerWrapper;->INSTANCE:Lcom/vega/report/AppLogManagerWrapper;

    invoke-virtual {v0}, Lcom/vega/report/AppLogManagerWrapper;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v0, "share_token"

    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-direct {p0, p3}, LX/Nju;->a(LX/SOc;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/SOc;->COPY_LINK:LX/SOc;

    if-ne p3, v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_copy_link"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method private final a(LX/SOc;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/Njy;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "whatsapp"

    goto :goto_0

    :pswitch_1
    const-string v0, "instagram"

    goto :goto_0

    :pswitch_2
    const-string v0, "facebook"

    goto :goto_0

    :pswitch_3
    const-string v0, "copy_link"

    goto :goto_0

    :pswitch_4
    const-string v0, "download_video"

    goto :goto_0

    :pswitch_5
    const-string v0, "line"

    goto :goto_0

    :pswitch_6
    const-string v0, "twitter"

    goto :goto_0

    :pswitch_7
    const-string v0, "other"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    sget-object v0, LX/3pM;->a:LX/3pN;

    invoke-virtual {v0}, LX/3pN;->a()LX/3pM;

    move-result-object v0

    invoke-virtual {v0}, LX/3pM;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->openPPEEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->getHostChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-env"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/vega/report/AppLogManagerWrapper;->INSTANCE:Lcom/vega/report/AppLogManagerWrapper;

    invoke-virtual {v0}, Lcom/vega/report/AppLogManagerWrapper;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(LX/Njv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Njv;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/NjJ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v9, p1

    instance-of v0, v2, LX/Njw;

    move-object/from16 v13, p0

    if-eqz v0, :cond_20

    move-object v12, v2

    check-cast v12, LX/Njw;

    iget v0, v12, LX/Njw;->f:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    iget v0, v12, LX/Njw;->f:I

    sub-int/2addr v0, v1

    iput v0, v12, LX/Njw;->f:I

    :goto_0
    iget-object v14, v12, LX/Njw;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v4, v12, LX/Njw;->f:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v10, ""

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_9

    if-eq v4, v2, :cond_f

    if-eq v4, v0, :cond_16

    if-ne v4, v3, :cond_21

    iget-object v1, v12, LX/Njw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v12, LX/Njw;->a:Ljava/lang/Object;

    check-cast v9, LX/Njv;

    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Ljava/lang/String;

    :cond_1
    :goto_1
    new-instance v2, LX/NjJ;

    invoke-virtual {v9}, LX/Njv;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    if-nez v14, :cond_3

    :goto_2
    invoke-direct {v2, v0, v10, v1, v9}, LX/NjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Njv;)V

    :goto_3
    return-object v2

    :cond_3
    move-object v10, v14

    goto :goto_2

    :cond_4
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Njv;->a()LX/4Fn;

    move-result-object v2

    invoke-virtual {v2}, LX/4Fn;->b()LX/4G8;

    move-result-object v8

    sget-object v2, LX/4GB;->a:LX/4GB;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v7, "Required value was null."

    const-string v6, "SPIService getNull "

    const-string v5, " -> null, use Proxy"

    const-string v4, "get "

    const-string v3, "SPIServiceDebug"

    const/4 v2, 0x0

    if-eqz v14, :cond_d

    invoke-virtual {v9}, LX/Njv;->i()I

    move-result v8

    if-ne v8, v0, :cond_8

    const v8, 0x7f1359ca

    :goto_4
    invoke-static {v8}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/Njv;->i()I

    move-result v14

    if-ne v14, v0, :cond_7

    sget-object v0, Lcom/vega/share/ShareChannelManager;->a:Lcom/vega/share/ShareChannelManager;

    invoke-virtual {v0}, Lcom/vega/share/ShareChannelManager;->l()LX/Njx;

    move-result-object v0

    invoke-virtual {v0}, LX/Njx;->c()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-virtual {v9}, LX/Njv;->a()LX/4Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Fn;->a()Ljava/lang/String;

    move-result-object v14

    const-string v0, "template_id"

    invoke-virtual {v15, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Njv;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, LX/Njv;->c()LX/SOc;

    move-result-object v0

    invoke-direct {v13, v15, v14, v0, v1}, LX/Nju;->a(Landroid/net/Uri$Builder;Ljava/lang/String;LX/SOc;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-virtual {v9}, LX/Njv;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, LX/Njv;->c()LX/SOc;

    move-result-object v0

    invoke-direct {v13, v15, v14, v0}, LX/Nju;->a(Landroid/net/Uri$Builder;Ljava/lang/String;LX/SOc;)Landroid/net/Uri$Builder;

    move-result-object v17

    invoke-virtual {v9}, LX/Njv;->g()Lorg/json/JSONObject;

    move-result-object v16

    if-eqz v16, :cond_5

    new-instance v14, LX/Nl3;

    const/4 v0, 0x1

    move v15, v0

    move-object/from16 v0, v17

    invoke-direct {v14, v0, v15}, LX/Nl3;-><init>(Landroid/net/Uri$Builder;I)V

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/34t;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v9}, LX/Njv;->a()LX/4Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Fn;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13}, LX/Nju;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v13

    const-class v0, LX/3Ax;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v13, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3Ax;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    :cond_6
    check-cast v2, LX/3Ax;

    iput-object v9, v12, LX/Njw;->a:Ljava/lang/Object;

    iput-object v1, v12, LX/Njw;->b:Ljava/lang/Object;

    iput-object v8, v12, LX/Njw;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v12, LX/Njw;->f:I

    invoke-interface {v2, v14, v12}, LX/3Ax;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_a

    return-object v11

    :cond_7
    sget-object v0, Lcom/vega/share/ShareChannelManager;->a:Lcom/vega/share/ShareChannelManager;

    invoke-virtual {v0}, Lcom/vega/share/ShareChannelManager;->l()LX/Njx;

    move-result-object v0

    invoke-virtual {v0}, LX/Njx;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    const v8, 0x7f13482d

    goto/16 :goto_4

    :cond_9
    iget-object v8, v12, LX/Njw;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v12, LX/Njw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v12, LX/Njw;->a:Ljava/lang/Object;

    check-cast v9, LX/Njv;

    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Ljava/lang/String;

    :cond_b
    new-instance v2, LX/NjJ;

    invoke-virtual {v9}, LX/Njv;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_6
    invoke-direct {v2, v8, v14, v1, v9}, LX/NjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Njv;)V

    goto/16 :goto_3

    :cond_c
    move-object v14, v0

    goto :goto_6

    :cond_d
    sget-object v0, LX/4GC;->a:LX/4GC;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/vega/share/ShareChannelManager;->a:Lcom/vega/share/ShareChannelManager;

    invoke-virtual {v0}, Lcom/vega/share/ShareChannelManager;->l()LX/Njx;

    move-result-object v0

    invoke-virtual {v0}, LX/Njx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v9}, LX/Njv;->a()LX/4Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Fn;->a()Ljava/lang/String;

    move-result-object v8

    const-string v0, "tutorial_id"

    invoke-virtual {v14, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Njv;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/Njv;->c()LX/SOc;

    move-result-object v0

    invoke-direct {v13, v14, v8, v0, v1}, LX/Nju;->a(Landroid/net/Uri$Builder;Ljava/lang/String;LX/SOc;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v9}, LX/Njv;->a()LX/4Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Fn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13}, LX/Nju;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v0, LX/3Ax;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v10, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3Ax;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    :cond_e
    check-cast v2, LX/3Ax;

    iput-object v9, v12, LX/Njw;->a:Ljava/lang/Object;

    iput-object v1, v12, LX/Njw;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, LX/Njw;->f:I

    invoke-interface {v2, v14, v12}, LX/3Ax;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_10

    return-object v11

    :cond_f
    iget-object v1, v12, LX/Njw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v12, LX/Njw;->a:Ljava/lang/Object;

    check-cast v9, LX/Njv;

    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Ljava/lang/String;

    :cond_11
    new-instance v2, LX/NjJ;

    const v0, 0x7f13482e

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v14, v1, v9}, LX/NjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Njv;)V

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/4GA;->a:LX/4GA;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, LX/Njv;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    sget-object v0, Lcom/vega/share/ShareChannelManager;->a:Lcom/vega/share/ShareChannelManager;

    invoke-virtual {v0}, Lcom/vega/share/ShareChannelManager;->l()LX/Njx;

    move-result-object v0

    invoke-virtual {v0}, LX/Njx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Njv;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/Njv;->c()LX/SOc;

    move-result-object v0

    invoke-direct {v13, v14, v8, v0, v1}, LX/Nju;->a(Landroid/net/Uri$Builder;Ljava/lang/String;LX/SOc;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v9}, LX/Njv;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/Njv;->c()LX/SOc;

    move-result-object v0

    invoke-direct {v13, v14, v8, v0}, LX/Nju;->a(Landroid/net/Uri$Builder;Ljava/lang/String;LX/SOc;)Landroid/net/Uri$Builder;

    move-result-object v8

    sget-object v0, Lcom/vega/share/ShareChannelManager;->a:Lcom/vega/share/ShareChannelManager;

    invoke-virtual {v0}, Lcom/vega/share/ShareChannelManager;->l()LX/Njx;

    move-result-object v0

    invoke-virtual {v0}, LX/Njx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v0, "use_new_ui"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "0"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "default-tool"

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-direct {v13}, LX/Nju;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v0, LX/3Ax;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v10, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3Ax;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    :cond_15
    check-cast v2, LX/3Ax;

    iput-object v9, v12, LX/Njw;->a:Ljava/lang/Object;

    iput-object v1, v12, LX/Njw;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v12, LX/Njw;->f:I

    invoke-interface {v2, v14, v12}, LX/3Ax;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_17

    return-object v11

    :cond_16
    iget-object v1, v12, LX/Njw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v12, LX/Njw;->a:Ljava/lang/Object;

    check-cast v9, LX/Njv;

    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Ljava/lang/String;

    :cond_18
    new-instance v2, LX/NjJ;

    invoke-virtual {v9}, LX/Njv;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const v0, 0x7f1359cb

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-direct {v2, v0, v14, v1, v9}, LX/NjJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Njv;)V

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/4G9;->a:LX/4G9;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9}, LX/Njv;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, LX/Njv;->s()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, LX/Njv;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    :goto_7
    invoke-virtual {v9}, LX/Njv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v14, :cond_1

    invoke-static {v14}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v9}, LX/Njv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Njv;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/Njv;->c()LX/SOc;

    move-result-object v0

    invoke-direct {v13, v14, v8, v0, v1}, LX/Nju;->a(Landroid/net/Uri$Builder;Ljava/lang/String;LX/SOc;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v9}, LX/Njv;->g()Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v8, LX/Nl3;

    const/4 v0, 0x0

    invoke-direct {v8, v14, v0}, LX/Nl3;-><init>(Landroid/net/Uri$Builder;I)V

    invoke-static {v13, v8}, LX/34t;->a(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_1e
    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v13

    const-class v0, LX/3Ax;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v13, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3Ax;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    :cond_1f
    check-cast v2, LX/3Ax;

    iput-object v9, v12, LX/Njw;->a:Ljava/lang/Object;

    iput-object v1, v12, LX/Njw;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v12, LX/Njw;->f:I

    invoke-interface {v2, v14, v12}, LX/3Ax;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_0

    return-object v11

    :cond_20
    new-instance v12, LX/Njw;

    invoke-direct {v12, v13, v2}, LX/Njw;-><init>(LX/Nju;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

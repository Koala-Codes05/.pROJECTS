.class public final LX/Oa7;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Oa7;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlin/properties/ReadWriteProperty;

.field public static final e:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v4, LX/Oa7;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "bpeaSubModuleSwitchStr"

    const-string v0, "getBpeaSubModuleSwitchStr()Ljava/lang/String;"

    const/4 v6, 0x0

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "bpeaConfigStr"

    const-string v0, "getBpeaConfigStr()Ljava/lang/String;"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, LX/Oa7;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/Oa7;

    invoke-direct {v0}, LX/Oa7;-><init>()V

    sput-object v0, LX/Oa7;->a:LX/Oa7;

    sget-object v0, LX/Bxo;->a:LX/Bxo;

    invoke-virtual {v0}, LX/Bxo;->a()LX/PFz;

    move-result-object v3

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, v6, v6, v0, v8}, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "bpea_sub_module_switch"

    const/4 v11, 0x0

    const/16 v7, 0x8

    const/4 v13, 0x0

    invoke-static/range {v3 .. v8}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/Oa7;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/Bxo;->a:LX/Bxo;

    invoke-virtual {v0}, LX/Bxo;->a()LX/PFz;

    move-result-object v8

    const-string v9, "cc_bpea_config"

    const-string v10, "{\"config\":{\"limitToCondition\":\"\",\"conditions\":\"\",\"certToLimit\":\"\"}}"

    move v12, v7

    invoke-static/range {v8 .. v13}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/Oa7;->e:Lkotlin/properties/ReadWriteProperty;

    sput v7, LX/Oa7;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vega/core/app/AppContext;Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p2}, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->getMainSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/vega/core/app/AppContext;->getDebug()Z

    move-result v0

    invoke-static {v0}, LX/R70;->a(Z)V

    new-instance v5, LX/Nqe;

    const-string v1, "Collect"

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {v5, v1, v0, v4, v0}, LX/Nqe;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/R7K;

    aput-object v0, v3, v1

    const-class v0, LX/R7D;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-class v0, LX/R7Q;

    aput-object v0, v3, v4

    invoke-static {v5, v3}, LX/R70;->a(LX/Nqe;[Ljava/lang/Class;)V

    new-instance v0, LX/Oa8;

    invoke-direct {v0}, LX/Oa8;-><init>()V

    invoke-static {v0}, LX/R70;->a(LX/OaC;)V

    sget-object v0, LX/R7C;->a:LX/R7C;

    invoke-virtual {v0, p3}, LX/R7C;->a(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/lm/components/clipboard/ClipboardBPEAManager;->a:Lcom/lm/components/clipboard/ClipboardBPEAManager;

    invoke-virtual {p2}, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->getClipboardEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lm/components/clipboard/ClipboardBPEAManager;->a(Z)V

    sget-object v0, LX/OaB;->a:LX/OaB;

    invoke-virtual {v0, v2}, LX/OaB;->a(Z)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/Oa7;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Oa7;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/Oa7;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Oa7;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, LX/Oa7;->b()Ljava/lang/String;

    invoke-direct {p0}, LX/Oa7;->c()Ljava/lang/String;

    return-void
.end method

.method public final a(LX/3pE;)V
    .locals 16

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v9

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/3pE;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bpea_sub_module_switch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v0, LX/Bxo;->a:LX/Bxo;

    invoke-virtual {v0}, LX/Bxo;->a()LX/PFz;

    move-result-object v4

    const-string v5, "bpea_sub_module_switch"

    if-nez v6, :cond_1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v9}, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v15, 0x0

    invoke-static/range {v4 .. v9}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/3pE;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "cc_bpea_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    sget-object v0, LX/Bxo;->a:LX/Bxo;

    invoke-virtual {v0}, LX/Bxo;->a()LX/PFz;

    move-result-object v10

    const-string v11, "cc_bpea_config"

    if-nez v9, :cond_3

    const-string v9, "{\"config\":{\"limitToCondition\":\"\",\"conditions\":\"\",\"certToLimit\":\"\"}}"

    :cond_3
    const/4 v13, 0x0

    move-object v12, v9

    move v14, v8

    invoke-static/range {v10 .. v15}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "BpeaInitHelper"

    const-string v0, "BpeaInitHelper#flushSettings parse BpeaConfig failed"

    invoke-static {v1, v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/vega/core/app/AppContext;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    sget-object v3, LX/Oa7;->a:LX/Oa7;

    invoke-direct {v3}, LX/Oa7;->b()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v3}, LX/Oa7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "BpeaInitHelper"

    const-string v0, "BpeaInitHelper#init parse BpeaConfig failed"

    invoke-static {v1, v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, Lkotlin/Pair;

    sget-object v2, LX/Oa7;->a:LX/Oa7;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, p1, v1, v0}, LX/Oa7;->a(Lcom/vega/core/app/AppContext;Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

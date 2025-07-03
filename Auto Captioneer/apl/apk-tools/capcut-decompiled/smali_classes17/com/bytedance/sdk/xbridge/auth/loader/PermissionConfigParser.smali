.class public final Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;

.field public static permissionConfigProvider:Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;->INSTANCE:Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPermissionConfigProvider()Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;

    return-object v0
.end method

.method public final parse(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->getPermissionConfigProvider$sdk_authSimpleRelease()Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;->provideGeckoAccessKey()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v1, Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;->Companion:Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel$Companion;

    const-string v0, "BDXBridge"

    invoke-virtual {v1, v0, v5, v6}, Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel$Companion;->markAuthMessage(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "channel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v0, "_jsb_auth"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "PermissionConfigRepository"

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    const-string v0, "find host channel"

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0, v2, v6}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->createOrUpdateConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    const/4 v1, 0x2

    const-string v0, "_jsb_auth."

    invoke-static {v9, v0, v8, v1, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find custom channel : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const-string v10, "_jsb_auth."

    const-string v11, ""

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;

    const-string v10, "_jsb_auth."

    const-string v11, ""

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->createOrUpdateConfig(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "find wrong channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v2, v14

    :cond_3
    move-object v9, v14

    goto :goto_2

    :cond_4
    move-object v2, v14

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final setPermissionConfigProvider(Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;)V
    .locals 0

    sput-object p1, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigParser;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/auth/IPermissionConfigProvider;

    return-void
.end method

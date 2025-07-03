.class public final LX/Fl7;
.super Ljava/lang/Object;

# interfaces
.implements LX/CDQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Fl5;->a(Lcom/xt/retouch/aimodel/api/data/AIChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, LX/Fl7;->a:Z

    iput-object p2, p0, LX/Fl7;->b:Ljava/lang/String;

    iput-wide p3, p0, LX/Fl7;->c:J

    iput-object p5, p0, LX/Fl7;->d:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "AiModelFetcher"

    const-string v0, "[request] failed."

    invoke-virtual {v2, v1, v0, p1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v3, LX/FSb;

    const/4 v2, 0x0

    sget-object v1, LX/FSZ;->ERROR_REQUEST:LX/FSZ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "request onFailure"

    :cond_2
    invoke-direct {v3, v2, v1, v0}, LX/FSb;-><init>(Ljava/lang/Object;LX/FSZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fl7;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    new-instance v2, LX/FSb;

    sget-object v1, LX/FSZ;->ERROR_PARAMS:LX/FSZ;

    const-string v0, "empty response"

    invoke-direct {v2, v6, v1, v0}, LX/FSb;-><init>(Ljava/lang/Object;LX/FSZ;Ljava/lang/String;)V

    iget-object v0, v8, LX/Fl7;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v10, v8, LX/Fl7;->a:Z

    const-string v13, "params error"

    const-string v12, "data"

    const-string v9, " rpcGateStatusCode "

    const-string v5, ", message: "

    const-string v4, "status: "

    const-string v3, "rawData: "

    const-string v2, "message"

    const-string v14, "rpc_gateway_status_code"

    const-string v11, "status_code"

    const-string v1, "AiModelFetcher"

    const-string v0, ""

    if-eqz v10, :cond_3

    sget-object v10, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v10, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v7, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v14, LX/9Oe;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object/from16 v19, v6

    move v15, v11

    invoke-direct/range {v14 .. v19}, LX/9Oe;-><init>(ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v11, v2, :cond_2

    sget-object v2, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v10, v2, :cond_2

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lcom/xt/retouch/aimodel/impl/model/AiModelFetcher$submitAIChangeTask$lambda$7$$inlined$request$default$1$1;

    invoke-direct {v2}, Lcom/xt/retouch/aimodel/impl/model/AiModelFetcher$submitAIChangeTask$lambda$7$$inlined$request$default$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {}, LX/IdB;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LX/FSb;

    sget-object v2, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-direct {v4, v3, v2, v0}, LX/FSb;-><init>(Ljava/lang/Object;LX/FSZ;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v8, LX/Fl7;->c:J

    sub-long/2addr v2, v5

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[request] timeCost: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resp: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Fl7;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v4, LX/FSb;

    sget-object v0, LX/FSZ;->ERROR_PARAMS:LX/FSZ;

    invoke-direct {v4, v6, v0, v13}, LX/FSb;-><init>(Ljava/lang/Object;LX/FSZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/FSb;

    sget-object v2, LX/FSZ;->ERROR_REQUEST:LX/FSZ;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v2, v14}, LX/FSb;-><init>(Ljava/lang/Object;LX/FSZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v15, v8, LX/Fl7;->b:Ljava/lang/String;

    const-string v10, "ai_model_resource"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v10, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v7, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v17, LX/9Oe;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v21, 0x4

    move-object/from16 v22, v6

    move/from16 v18, v11

    move/from16 v20, v16

    invoke-direct/range {v17 .. v22}, LX/9Oe;-><init>(ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v11, v2, :cond_5

    sget-object v2, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v10, v2, :cond_5

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "afr_data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v16

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "pic_conf"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Lcom/xt/retouch/aimodel/impl/model/AiModelFetcher$submitAIChangeTask$lambda$7$$inlined$request$default$1$2;

    invoke-direct {v2}, Lcom/xt/retouch/aimodel/impl/model/AiModelFetcher$submitAIChangeTask$lambda$7$$inlined$request$default$1$2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {}, LX/IdB;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LX/FSb;

    sget-object v2, LX/FSZ;->SUCCESS:LX/FSZ;

    invoke-direct {v4, v3, v2, v0}, LX/FSb;-><init>(Ljava/lang/Object;LX/FSZ;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v4, LX/FSb;

    sget-object v0, LX/FSZ;->ERROR_PARAMS:LX/FSZ;

    invoke-direct {v4, v6, v0, v13}, LX/FSb;-><init>(Ljava/lang/Object;LX/FSZ;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, LX/FSb;

    sget-object v2, LX/FSZ;->ERROR_REQUEST:LX/FSZ;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v2, v14}, LX/FSb;-><init>(Ljava/lang/Object;LX/FSZ;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/Fl5;->a:LX/Fl5;

    invoke-static {v2, v7}, LX/Fl5;->a$0(LX/Fl5;Lorg/json/JSONObject;)LX/FSb;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

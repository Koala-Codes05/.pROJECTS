.class public final LX/ACc;
.super Lcom/bytedance/sdk/account/mobile/thread/call/EmailLoginQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AC7;->a(Ljava/lang/String;Ljava/lang/String;LX/ADn;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/ADn;

.field public final synthetic b:LX/AC7;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/AF0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/ADn;LX/AC7;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ADn;",
            "LX/AC7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AF0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/ACc;->a:LX/ADn;

    iput-object p2, p0, LX/ACc;->b:LX/AC7;

    iput-object p3, p0, LX/ACc;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/bytedance/sdk/account/mobile/thread/call/EmailLoginQueryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/NeedCaptchaCallBack;->onError(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;I)V

    return-void
.end method

.method public onError(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/EmailLoginQueryObj;",
            ">;I)V"
        }
    .end annotation

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move/from16 v8, p2

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginWithEmail onError "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ThirdAccount"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/ACc;->a:LX/ADn;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v33, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_9

    iget v4, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    :goto_3
    const/4 v4, 0x0

    const-wide/16 v29, 0x0

    const v31, 0xfe27f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v32, v10

    move-object/from16 v18, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-static/range {v9 .. v32}, LX/ADn;->a(LX/ADn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILjava/lang/Object;)LX/ADn;

    move-result-object v12

    sget-object v11, LX/AFH;->a:LX/AFH;

    sget-object v13, LX/ABu;->FAIL:LX/ABu;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_7

    iget-object v15, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    :goto_4
    sget-object v5, LX/ABU;->a:LX/ABU;

    invoke-virtual {v5}, LX/ABU;->a()Z

    move-result v16

    sget-object v5, LX/ABU;->a:LX/ABU;

    invoke-virtual {v5}, LX/ABU;->b()LX/ACa;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/ACa;->a()I

    move-result v17

    :goto_5
    iget-object v5, v1, LX/ACc;->b:LX/AC7;

    invoke-virtual {v5}, LX/AC7;->b()Z

    move-result v18

    invoke-virtual/range {v11 .. v18}, LX/AFH;->a(LX/ADn;LX/ABu;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iget-object v7, v1, LX/ACc;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    iget v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    const-string v1, "data"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "verify_ticket"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_2

    :cond_1
    :goto_7
    const-string v34, ""

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;->mobileObj:Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;->mCancelToken:Ljava/lang/String;

    :cond_3
    new-instance v0, LX/AF0;

    const/16 v36, 0x280

    move-object/from16 v25, v0

    move/from16 v26, v4

    move/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move/from16 v35, v4

    move-object/from16 v37, v33

    invoke-direct/range {v25 .. v37}, LX/AF0;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lemon/account/AccountFacade;->a:Lcom/lemon/account/AccountFacade;

    invoke-virtual {v0, v4}, Lcom/lemon/account/AccountFacade;->f(Z)V

    return-void

    :cond_4
    move-object v6, v10

    goto :goto_7

    :cond_5
    move-object v1, v10

    goto :goto_6

    :cond_6
    const/16 v17, -0x1

    goto :goto_5

    :cond_7
    move-object v15, v10

    goto :goto_4

    :cond_8
    move-object v6, v10

    move-object v5, v10

    goto/16 :goto_3

    :cond_9
    move-object v4, v10

    goto/16 :goto_2

    :cond_a
    move-object v7, v10

    goto/16 :goto_1

    :cond_b
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public bridge synthetic onSuccess(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/NeedCaptchaCallBack;->onSuccess(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/EmailLoginQueryObj;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loginWithEmail onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ThirdAccount"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/AFH;->a:LX/AFH;

    iget-object v2, p0, LX/ACc;->a:LX/ADn;

    sget-object v3, LX/ABu;->SUCCESS:LX/ABu;

    const/4 v4, 0x0

    sget-object v0, LX/ABU;->a:LX/ABU;

    invoke-virtual {v0}, LX/ABU;->a()Z

    move-result v6

    sget-object v0, LX/ABU;->a:LX/ABU;

    invoke-virtual {v0}, LX/ABU;->b()LX/ACa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ACa;->a()I

    move-result v7

    :goto_1
    iget-object v0, p0, LX/ACc;->b:LX/AC7;

    invoke-virtual {v0}, LX/AC7;->b()Z

    move-result v8

    const/16 v9, 0xc

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v1 .. v10}, LX/AFH;->a(LX/AFH;LX/ADn;LX/ABu;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/ACc;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/AF0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v12, 0x3fe

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v3

    move-object v13, v4

    invoke-direct/range {v1 .. v13}, LX/AF0;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AD0;->a:LX/AD0;

    sget-object v0, LX/AQQ;->EMAIL:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/AD0;->a(ZLjava/lang/String;)V

    sget-object v0, Lcom/lemon/account/AccountFacade;->a:Lcom/lemon/account/AccountFacade;

    invoke-virtual {v0}, Lcom/lemon/account/AccountFacade;->n()V

    sget-object v0, Lcom/lemon/account/AccountFacade;->a:Lcom/lemon/account/AccountFacade;

    invoke-virtual {v0, v2}, Lcom/lemon/account/AccountFacade;->f(Z)V

    return-void

    :cond_1
    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/ABF;
.super Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AC7;->b(Ljava/lang/String;Ljava/lang/String;LX/ADn;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/ADn;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/ADn;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ADn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AF0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/ABF;->a:LX/ADn;

    iput-object p2, p0, LX/ABF;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/account/api/response/TicketResetPasswordResponse;)V
    .locals 14

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emailResetPasswordByTicket onSuccess "

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

    iget-object v2, p0, LX/ABF;->a:LX/ADn;

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
    const/4 v8, 0x0

    const/16 v9, 0x4c

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v1 .. v10}, LX/AFH;->a(LX/AFH;LX/ADn;LX/ABu;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/ABF;->b:Lkotlin/jvm/functions/Function1;

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

    return-void

    :cond_1
    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/sdk/account/api/response/TicketResetPasswordResponse;I)V
    .locals 45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emailResetPasswordByTicket onError "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ThirdAccount"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v9, v1, LX/ABF;->a:LX/ADn;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v39, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_4

    iget v5, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    :goto_3
    const/16 v33, 0x0

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

    move-result-object v16

    sget-object v15, LX/AFH;->a:LX/AFH;

    sget-object v17, LX/ABu;->FAIL:LX/ABu;

    sget-object v5, LX/ABU;->a:LX/ABU;

    invoke-virtual {v5}, LX/ABU;->a()Z

    move-result v20

    sget-object v5, LX/ABU;->a:LX/ABU;

    invoke-virtual {v5}, LX/ABU;->b()LX/ACa;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/ACa;->a()I

    move-result v21

    :goto_4
    const/16 v23, 0x4c

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v22, v14

    move-object/from16 v24, v10

    invoke-static/range {v15 .. v24}, LX/AFH;->a(LX/AFH;LX/ADn;LX/ABu;Ljava/lang/String;Ljava/lang/String;ZIZILjava/lang/Object;)V

    iget-object v6, v1, LX/ABF;->b:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/AF0;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    iget v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->logId:Ljava/lang/String;

    :cond_1
    const/16 v43, 0x3c0

    move-object/from16 v32, v5

    move/from16 v34, v8

    move-object/from16 v35, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move/from16 v42, v33

    move-object/from16 v44, v39

    invoke-direct/range {v32 .. v44}, LX/AF0;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/16 v21, -0x1

    goto :goto_4

    :cond_3
    move-object v6, v10

    move-object v5, v10

    goto/16 :goto_3

    :cond_4
    move-object v5, v10

    goto/16 :goto_2

    :cond_5
    move-object v7, v10

    goto/16 :goto_1

    :cond_6
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public synthetic onError(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/TicketResetPasswordResponse;

    invoke-virtual {p0, p1, p2}, LX/ABF;->a(Lcom/bytedance/sdk/account/api/response/TicketResetPasswordResponse;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/TicketResetPasswordResponse;

    invoke-virtual {p0, p1}, LX/ABF;->a(Lcom/bytedance/sdk/account/api/response/TicketResetPasswordResponse;)V

    return-void
.end method

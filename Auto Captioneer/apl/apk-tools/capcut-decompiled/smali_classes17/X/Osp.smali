.class public final LX/Osp;
.super LX/Osa;


# instance fields
.field public a:LX/Osa;

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/Osp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, LX/Osa;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/Osp;->c:Ljava/lang/String;

    const/16 v9, 0x1770

    iput v9, p0, LX/Osp;->b:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "region"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtype"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "verify_ticket"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "channel_mobile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sms_content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mobile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "maxEVS"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, ""

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Osp;->b:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput v9, p0, LX/Osp;->b:I

    :cond_0
    :goto_0
    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v11, p1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    new-instance v0, LX/Osv;

    invoke-direct {v0, v10, v4, v9}, LX/Osv;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/Osp;->a:LX/Osa;

    :goto_2
    sget-object v0, LX/Bjv;->a:Lcom/bytedance/bdturing/BdTuring;

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "pwd_verify"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Osu;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX/Osu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Osp;->a:LX/Osa;

    goto :goto_2

    :sswitch_1
    const-string v0, "identify"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/Osy;

    const/4 v0, 0x3

    invoke-direct {v2, v9, v9, v0, v9}, LX/Osy;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, LX/Osp;->a:LX/Osa;

    goto :goto_2

    :sswitch_2
    const-string v0, "3d"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_3
    const-string v0, "qa"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Osn;

    invoke-direct {v0, v11}, LX/Osn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Osp;->a:LX/Osa;

    goto :goto_2

    :sswitch_4
    const-string v0, "sms"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/Oso;

    const/4 v12, 0x3

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, LX/Oso;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, LX/Osp;->a:LX/Osa;

    goto :goto_2

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_6
    const-string v0, "slide"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_7
    const-string v0, "voice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Osz;

    invoke-direct {v0}, LX/Osz;-><init>()V

    iput-object v0, p0, LX/Osp;->a:LX/Osa;

    goto :goto_2

    :sswitch_8
    const-string v0, "whirl"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    new-instance v0, LX/Osv;

    invoke-direct {v0, v10, v4, v9}, LX/Osv;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/Osp;->a:LX/Osa;

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "email_verify"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Oss;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX/Oss;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Osp;->a:LX/Osa;

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "mobile_voice_sms_verify"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Osq;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX/Osq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Osp;->a:LX/Osa;

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "mobile_sms_verify"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ost;

    invoke-direct {v0, v2, v6}, LX/Ost;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Osp;->a:LX/Osa;

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "mobile_up_sms_verify"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Osr;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v8, v7}, LX/Osr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Osp;->a:LX/Osa;

    goto/16 :goto_2

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig;->setRegion(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/OsF;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f88dc45 -> :sswitch_0
        -0x81790f4 -> :sswitch_1
        0x691 -> :sswitch_2
        0xe10 -> :sswitch_3
        0x1bd59 -> :sswitch_4
        0x36452d -> :sswitch_5
        0x6873db1 -> :sswitch_6
        0x6b2e132 -> :sswitch_7
        0x6bdcbf2 -> :sswitch_8
        0x11eb327c -> :sswitch_9
        0x1251cd49 -> :sswitch_a
        0x129d2ddc -> :sswitch_b
        0x2a070966 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Osp;->a:LX/Osa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Osa;->a(Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v1, p0, LX/Osp;->c:Ljava/lang/String;

    const-string v0, "verify_data"

    invoke-static {p1, v0, v1}, LX/OsX;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/Osp;->a:LX/Osa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Osa;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LX/Osp;->a:LX/Osa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Osa;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LX/Osp;->a:LX/Osa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Osa;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Osp;->a:LX/Osa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Osa;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LX/Osp;->b:I

    return v0
.end method

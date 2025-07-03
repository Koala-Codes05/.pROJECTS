.class public final LX/3P6;
.super Ljava/lang/Object;

# interfaces
.implements LX/APN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3P5;->Y(LX/3P5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestUserRode error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalQuestionnaireHelperV4"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "LocalQuestionnaireHelperV4"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestUserRode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_6

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "persona_features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v1, LX/3P5;->a:LX/3P5;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v1, v0}, LX/3P5;->e(LX/3P5;Ljava/lang/String;)V

    const-string v0, "user_role"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestUserRode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    sget-object v0, LX/3P5;->a:LX/3P5;

    invoke-virtual {v0, v4}, LX/3P5;->a(Ljava/lang/String;)V

    sget-object v0, LX/3P5;->a:LX/3P5;

    invoke-virtual {v0, v4}, LX/3P5;->c(Ljava/lang/String;)V

    sget-object v0, LX/3P5;->a:LX/3P5;

    invoke-virtual {v0}, LX/3P5;->K()V

    :cond_2
    const-string v0, "user_role_list"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/3P5;->a:LX/3P5;

    invoke-virtual {v0, v1}, LX/3P5;->b(Ljava/lang/String;)V

    sget-object v0, LX/3P5;->a:LX/3P5;

    invoke-virtual {v0, v1}, LX/3P5;->d(Ljava/lang/String;)V

    sget-object v0, LX/3P5;->a:LX/3P5;

    invoke-virtual {v0}, LX/3P5;->K()V

    :cond_3
    const-string v0, "is_ins_user"

    const/4 v7, -0x1

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_4

    sget-object v0, LX/3P5;->a:LX/3P5;

    invoke-virtual {v0, v1}, LX/3P5;->e(I)V

    :cond_4
    sget-object v1, LX/3P5;->a:LX/3P5;

    const-string v0, "is_vip_his"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3P5;->g(I)V

    sget-object v1, LX/3P5;->a:LX/3P5;

    const-string v0, "is_vip"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3P5;->f(I)V

    sget-object v8, LX/3P5;->a:LX/3P5;

    const-string v0, "active_days_30d_v2"

    const-wide/16 v4, -0x1

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    nop

    invoke-static {v8, v0, v1}, LX/3P5;->f(LX/3P5;J)V

    sget-object v8, LX/3P5;->a:LX/3P5;

    const-string v0, "template_export_days_30d"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/3P5;->b(J)V

    sget-object v8, LX/3P5;->a:LX/3P5;

    const-string v0, "edit_export_days_30d"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/3P5;->c(J)V

    sget-object v1, LX/3P5;->a:LX/3P5;

    const-string v0, "is_wemedia"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3P5;->a(I)V

    sget-object v1, LX/3P5;->a:LX/3P5;

    const-string v0, "edit_export_preferred"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3P5;->b(I)V

    sget-object v1, LX/3P5;->a:LX/3P5;

    const-string v0, "normal_export_preferred"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3P5;->c(I)V

    sget-object v1, LX/3P5;->a:LX/3P5;

    const-string v0, "no_export_intention"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3P5;->d(I)V

    sget-object v1, LX/3P5;->a:LX/3P5;

    const-string v0, "save_export_cnt_30d"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3P5;->h(I)V

    sget-object v1, LX/3P5;->a:LX/3P5;

    const-string v0, "is_cc_highvalue_new"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3P5;->i(I)V

    sget-object v1, LX/3P5;->a:LX/3P5;

    const-string v0, "is_narrow_business_user_accrue"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3P5;->i(Z)V

    sget-object v0, LX/3P5;->a:LX/3P5;

    nop

    invoke-static {v0}, LX/3P5;->Z(LX/3P5;)V

    :cond_5
    sget-object v2, LX/3P5;->a:LX/3P5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3P5;->d(J)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "refresh config failed! no info!"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refresh config failed! request failed! err = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

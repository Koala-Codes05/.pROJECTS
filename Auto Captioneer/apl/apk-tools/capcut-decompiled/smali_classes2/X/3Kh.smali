.class public final LX/3Kh;
.super Ljava/lang/Object;

# interfaces
.implements LX/3Ko;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;-><init>(LX/3Lx;LX/39o;Ljava/lang/String;Landroidx/activity/ComponentActivity;Lorg/json/JSONObject;Ljava/lang/String;LX/3Kr;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;


# direct methods
.method public constructor <init>(Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;)V
    .locals 0

    iput-object p1, p0, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/3JA;LX/3JS;Lorg/json/JSONObject;)V
    .locals 37

    const-string v6, ""

    move-object/from16 v10, p2

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/JG0;->a:LX/JG0;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v8, v0, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->f:LX/39o;

    iget-object v0, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v2, v0, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->i:Lorg/json/JSONObject;

    const/16 v33, 0x0

    if-eqz v2, :cond_0

    const-string v0, "trigger_from"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v6

    :cond_1
    iget-object v0, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v11, v0, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->g:Ljava/lang/String;

    iget-object v0, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v12, v0, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->e:LX/3Lx;

    sget-object v3, LX/3JS;->SHOW_PRICE:LX/3JS;

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    if-ne v10, v3, :cond_14

    if-eqz v0, :cond_13

    const-string v3, "ad_platform"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    :goto_0
    sget-object v3, LX/3JS;->SHOW_PRICE:LX/3JS;

    if-ne v10, v3, :cond_11

    if-eqz v0, :cond_12

    const-string v3, "ad_price"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/3JA;->g()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    :cond_3
    move-object/from16 v16, v6

    :cond_4
    iget-object v3, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v4, v3, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->i:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    const-string v3, "config_settings"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6

    :cond_5
    move-object/from16 v24, v6

    :cond_6
    iget-object v3, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-virtual {v3}, Lcom/vega/ad/loader/reward/BaseLifeCycleRewardAdLoader;->i()Ljava/lang/String;

    move-result-object v25

    sget-object v3, LX/3JS;->CLICK:LX/3JS;

    if-ne v3, v10, :cond_10

    if-eqz v0, :cond_f

    const-string v3, "early_click_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :goto_4
    iget-object v3, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-static {v3, v10}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->a$0(Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;LX/3JS;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_5
    if-eqz v0, :cond_c

    const-string v3, "skip_type"

    invoke-static {v0, v3}, LX/34u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_6
    iget-object v3, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-boolean v3, v3, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->m:Z

    if-eqz v3, :cond_b

    const-string v29, "native_auto"

    :goto_7
    iget-object v3, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-static {v3}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->p(Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;)Ljava/lang/String;

    move-result-object v31

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/3JA;->o()Ljava/lang/Object;

    move-result-object v3

    :goto_8
    instance-of v4, v3, LX/3Jp;

    if-eqz v4, :cond_9

    check-cast v3, LX/3Jp;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/3Jp;->c()Ljava/lang/String;

    move-result-object v30

    :goto_9
    iget-object v3, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    iget-object v4, v3, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->j:Ljava/lang/String;

    sget-object v3, LX/3JS;->SHOW_PRICE:LX/3JS;

    if-ne v10, v3, :cond_8

    if-eqz v0, :cond_7

    const-string v3, "rit_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :cond_7
    :goto_a
    iget-object v1, v1, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-static {v1, v10, v2, v0}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->a$0(Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;LX/3JS;LX/3JA;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v34

    new-instance v7, LX/JGC;

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    const v35, 0x47c20

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move-object/from16 v27, v13

    move-object/from16 v32, v4

    move-object/from16 v36, v13

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v36}, LX/JGC;-><init>(LX/39o;Ljava/lang/String;LX/3JS;Ljava/lang/String;LX/3Lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/2jk;LX/2zK;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, LX/JG0;->a(LX/JGC;)V

    return-void

    :cond_8
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/3JA;->m()Ljava/lang/String;

    move-result-object v33

    goto :goto_a

    :cond_9
    move-object/from16 v30, v33

    goto :goto_9

    :cond_a
    move-object/from16 v3, v33

    goto :goto_8

    :cond_b
    const-string v29, "native"

    goto :goto_7

    :cond_c
    move-object/from16 v28, v33

    goto :goto_6

    :cond_d
    move-object/from16 v26, v33

    goto :goto_5

    :cond_e
    move-object v6, v3

    goto :goto_4

    :cond_f
    move-object/from16 v3, v33

    goto/16 :goto_3

    :cond_10
    move-object/from16 v6, v33

    goto/16 :goto_4

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/3JA;->f()D

    move-result-wide v3

    goto/16 :goto_1

    :cond_12
    move-object/from16 v15, v33

    goto/16 :goto_2

    :cond_13
    move-object/from16 v14, v33

    goto/16 :goto_0

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/3JA;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_15
    move-object v14, v6

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/3Kh;->a:Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;->a(Lcom/vega/ad/loader/fullscreen/UnifiedRewardAdNativeLoader;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;Lorg/json/JSONObject;Ljava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/3Kn;->a(LX/3Ko;Ljava/lang/String;LX/2jW;Lorg/json/JSONObject;LX/3JA;Lorg/json/JSONObject;Ljava/lang/Long;)V

    return-void
.end method

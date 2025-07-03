.class public abstract Lcom/mbridge/msdk/foundation/entity/b;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "b"


# instance fields
.field public activitySwitch:I

.field public adHtml:Ljava/lang/String;

.field public adType:I

.field public adZip:Ljava/lang/String;

.field public ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public bannerHtml:Ljava/lang/String;

.field public bannerUrl:Ljava/lang/String;

.field public cParams:Ljava/lang/StringBuffer;

.field public csp:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public ecppv:D

.field public encryptPrice:Ljava/lang/String;

.field public epMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public htmlUrl:Ljava/lang/String;

.field public ia_all_ext1:Ljava/lang/String;

.field public ia_all_ext2:Ljava/lang/String;

.field public ia_icon:Ljava/lang/String;

.field public ia_ori:I

.field public ia_rst:I

.field public ia_url:Ljava/lang/String;

.field public jmDo:I

.field public listFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public localRequestId:Ljava/lang/String;

.field public metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

.field public msg:Ljava/lang/String;

.field public onlyImpressionUrl:Ljava/lang/String;

.field public parentSessionId:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public rks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secondRequestIndex:I

.field public secondShowIndex:I

.field public sessionId:Ljava/lang/String;

.field public sh:Ljava/lang/String;

.field public template:I

.field public tokenRule:I

.field public unitSize:Ljava/lang/String;

.field public vcn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return-void
.end method

.method public static INVOKEINTERFACE_com_mbridge_msdk_foundation_entity_b_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_mbridge_msdk_foundation_entity_b_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSysIDAndBKUPID(Lorg/json/JSONObject;)V
    .locals 10

    const-string v9, "H+tU+FeXHM=="

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v0, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const-string v8, "H+tU+Fz8"

    const-string v7, "H+tU+bfPhM=="

    const-string v5, "c"

    const-string v6, "b"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    nop

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :try_start_3
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    nop

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    if-eqz p0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/mbridge/msdk/foundation/entity/b;->INVOKEVIRTUAL_com_mbridge_msdk_foundation_entity_b_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    nop

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/b;->INVOKEINTERFACE_com_mbridge_msdk_foundation_entity_b_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/mbridge/msdk/foundation/entity/b;->INVOKEVIRTUAL_com_mbridge_msdk_foundation_entity_b_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    nop

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/b;->INVOKEINTERFACE_com_mbridge_msdk_foundation_entity_b_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_4
    :cond_3
    :goto_1
    return-void
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    return-object v0
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 35

    const-string v14, "ads"

    const-string v28, "template"

    const-string v13, "ad_type"

    const-string v11, "parent_session_id"

    const-string v27, "a"

    const-string v10, "encrypt_ecppv"

    const-string v7, "ac_s"

    const-string v6, "only_impression_url"

    const-string v2, "html_url"

    move-object/from16 v3, p0

    if-eqz v3, :cond_c

    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "rks"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/foundation/entity/b;->setRks(Ljava/util/HashMap;)V

    :cond_1
    move-object/from16 p0, p1

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "encrypt_p"

    const-string v8, ""

    if-nez v0, :cond_2

    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "irlfa"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setEpMap(Ljava/util/HashMap;)V

    :cond_2
    const-string v0, "req_ext_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "nscpt"

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    const-string v0, "mof_template_url"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v4, "mof_tplid"

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "pv_urls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v8

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_5

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const-string v4, "replace_tmp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    nop

    sget-object v5, Lcom/mbridge/msdk/foundation/db/a/b$a;->a:Lcom/mbridge/msdk/foundation/db/a/b;

    const/4 v4, 0x1

    invoke-virtual {v5, v12, v4}, Lcom/mbridge/msdk/foundation/db/a/b;->a(Lorg/json/JSONObject;Z)V

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getSysIDAndBKUPID(Lorg/json/JSONObject;)V

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setParentSessionId(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setAdType(I)V

    const-string v4, "unit_size"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setUnitSize(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setHtmlUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setOnlyImpressionUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setActivitySwitch(I)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/entity/b;->setEcppv(D)V

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setTemplate(I)V

    const-string v4, "jm_do"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setJmDo(I)V

    const-string v4, "ia_icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_icon(Ljava/lang/String;)V

    const-string v4, "ia_rst"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_rst(I)V

    const-string v4, "ia_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_url(Ljava/lang/String;)V

    const-string v4, "ia_ori"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_ori(I)V

    const-string v4, "ia_all_ext1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext1(Ljava/lang/String;)V

    const-string v4, "ia_all_ext2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext2(Ljava/lang/String;)V

    const-string v4, "vcn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setVcn(I)V

    const-string v4, "token_r"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setTokenRule(I)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setEncryptPrice(Ljava/lang/String;)V

    const-string v4, "r_index"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setSecondRequestIndex(I)V

    const-string v4, "s_show_index"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/b;->setSecondShowIndex(I)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "frames"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v5, "c_i"

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v;->a()Lcom/mbridge/msdk/foundation/tools/v;

    move-result-object v8

    move-object/from16 v5, v22

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v21, "web env is not support"

    const-string v20, "end_screen_url"

    if-eqz v9, :cond_9

    :try_start_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_9

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_8

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v4, v18

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    move-object/from16 v12, v17

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v29

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v12, v20

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v16, 0x1

    const/16 v33, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v29 .. v36}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v15

    if-eqz v15, :cond_6

    move-object/from16 v12, v22

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNetAddress(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_ori()I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_rst()I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_icon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    const-string v12, "ia_ext1"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    const-string v12, "ia_ext2"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    move/from16 v12, v16

    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAc_s(I)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    move-result v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    move/from16 v12, v24

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    move-object/from16 v12, v25

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    move/from16 v12, v26

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    invoke-virtual {v15, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    move-object/from16 v12, v23

    invoke-virtual {v15, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v12, v21

    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_7
    new-instance v12, Lcom/mbridge/msdk/out/Frame;

    invoke-direct {v12}, Lcom/mbridge/msdk/out/Frame;-><init>()V

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/mbridge/msdk/out/Frame;->setParentSessionId(Ljava/lang/String;)V

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/mbridge/msdk/out/Frame;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/mbridge/msdk/out/Frame;->setCampaigns(Ljava/util/List;)V

    move-object/from16 v5, v18

    move-object/from16 v4, v28

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/mbridge/msdk/out/Frame;->setTemplate(I)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/b;->setListFrames(Ljava/util/List;)V

    goto :goto_9

    :cond_9
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_b

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v29

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v9, v20

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v33, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v29 .. v36}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11

    if-eqz v11, :cond_a

    move-object/from16 v9, v22

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNetAddress(Ljava/lang/String;)V

    move/from16 v9, v24

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    move-object/from16 v9, v25

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    move/from16 v9, v26

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    move-object/from16 v9, v23

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAc_s(I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v9, v21

    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/foundation/entity/b;->setAds(Ljava/util/ArrayList;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_c
    const/4 v1, 0x0

    :catch_1
    :cond_d
    :goto_9
    return-object v1
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    return-object v0
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract assembCParams()Ljava/lang/String;
.end method

.method public getActivitySwitch()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    return v0
.end method

.method public getAdHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    return v0
.end method

.method public getAdZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    return-object v0
.end method

.method public getAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBannerHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCsp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getEcppv()D
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    return-wide v0
.end method

.method public getEncryptPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getEpMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_all_ext1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_all_ext2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_ori()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    return v0
.end method

.method public getIa_rst()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    return v0
.end method

.method public getIa_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    return-object v0
.end method

.method public getJmDo()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    return v0
.end method

.method public getListFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricsData()Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyImpressionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "k"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getRks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSecondRequestIndex()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    return v0
.end method

.method public getSecondShowIndex()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    return v0
.end method

.method public getTokenRule()I
    .locals 2

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUnitSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    return-object v0
.end method

.method public getVcn()I
    .locals 2

    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public setActivitySwitch(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    return-void
.end method

.method public setAdHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    return-void
.end method

.method public setAdZip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    return-void
.end method

.method public setAds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    return-void
.end method

.method public setBannerHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setCsp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    return-void
.end method

.method public setEcppv(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    return-void
.end method

.method public setEncryptPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    return-void
.end method

.method public setEpMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    return-void
.end method

.method public setIa_all_ext1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    return-void
.end method

.method public setIa_all_ext2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    return-void
.end method

.method public setIa_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    return-void
.end method

.method public setIa_ori(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    return-void
.end method

.method public setIa_rst(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    return-void
.end method

.method public setIa_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    return-void
.end method

.method public setJmDo(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    return-void
.end method

.method public setListFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMetricsData(Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    return-void
.end method

.method public setOnlyImpressionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    return-void
.end method

.method public setParentSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    return-void
.end method

.method public setRks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    return-void
.end method

.method public setSecondRequestIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    return-void
.end method

.method public setSecondShowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    return-void
.end method

.method public setTokenRule(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    return-void
.end method

.method public setUnitSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    return-void
.end method

.method public setVcn(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    return-void
.end method

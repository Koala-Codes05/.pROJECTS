.class public LX/CKD;
.super Lcom/bytedance/common/push/BaseJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/common/push/BaseJson;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/common/push/BaseJson;-><init>()V

    const-string v0, "enable_monitor_notification_show"

    iput-object v0, p0, LX/CKD;->a:Ljava/lang/String;

    const-string v0, "allow_intercept_foreground_notification"

    iput-object v0, p0, LX/CKD;->b:Ljava/lang/String;

    const-string v0, "report_valid_notification"

    iput-object v0, p0, LX/CKD;->c:Ljava/lang/String;

    const-string v0, "need_intercept_empty_notification"

    iput-object v0, p0, LX/CKD;->d:Ljava/lang/String;

    const-string v0, "need_intercept_group"

    iput-object v0, p0, LX/CKD;->e:Ljava/lang/String;

    const-string v0, "need_intercept_top"

    iput-object v0, p0, LX/CKD;->f:Ljava/lang/String;

    const-string v0, "need_intercept_stick"

    iput-object v0, p0, LX/CKD;->g:Ljava/lang/String;

    const-string v0, "need_intercept_cancel_error"

    iput-object v0, p0, LX/CKD;->h:Ljava/lang/String;

    const-string v0, "need_intercept_pending_intent_error"

    iput-object v0, p0, LX/CKD;->i:Ljava/lang/String;

    const-string v0, "intercept_stack"

    iput-object v0, p0, LX/CKD;->j:Ljava/lang/String;

    const-string v0, "need_intercept_style_list"

    iput-object v0, p0, LX/CKD;->k:Ljava/lang/String;

    const-string v0, "black_field_list"

    iput-object v0, p0, LX/CKD;->l:Ljava/lang/String;

    const-string v0, "white_group_list"

    iput-object v0, p0, LX/CKD;->m:Ljava/lang/String;

    const-string v0, "group_tag_list"

    iput-object v0, p0, LX/CKD;->n:Ljava/lang/String;

    const-string v0, "group_name_list"

    iput-object v0, p0, LX/CKD;->o:Ljava/lang/String;

    const-string v0, "target_text_reg_list"

    iput-object v0, p0, LX/CKD;->p:Ljava/lang/String;

    const-string v0, "min_monitor_interval"

    iput-object v0, p0, LX/CKD;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LX/CKE;
    .locals 1

    new-instance v0, LX/CKE;

    invoke-direct {v0}, LX/CKE;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/CKE;
    .locals 9

    invoke-virtual {p0}, LX/CKD;->a()LX/CKE;

    move-result-object v4

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable_monitor_notification_show"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKE;->a:Z

    const-string v0, "allow_intercept_foreground_notification"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKE;->d:Z

    const-string v0, "report_valid_notification"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKE;->b:Z

    const-string v0, "need_intercept_empty_notification"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKE;->c:Z

    const-string v0, "need_intercept_group"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKE;->e:Z

    const-string v0, "need_intercept_top"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKE;->g:Z

    const-string v0, "need_intercept_stick"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKE;->h:Z

    const-string v0, "need_intercept_cancel_error"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKE;->i:Z

    const-string v0, "need_intercept_pending_intent_error"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKE;->j:Z

    const-string v2, "min_monitor_interval"

    const-wide/16 v0, 0x1388

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/CKE;->o:J

    const-string v0, "need_intercept_style_list"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/CKE;->l:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v4, LX/CKE;->l:Ljava/util/List;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "black_field_list"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/CKE;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v4, LX/CKE;->m:Ljava/util/List;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "white_group_list"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/CKE;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, v4, LX/CKE;->f:Ljava/util/List;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "group_tag_list"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/CKE;->p:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v1, v4, LX/CKE;->p:Ljava/util/List;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "group_name_list"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/CKE;->q:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v1, v4, LX/CKE;->q:Ljava/util/List;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const-string v0, "intercept_stack"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/CKE;->k:Ljava/util/List;

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    iget-object v0, v4, LX/CKE;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "target_text_reg_list"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/CKE;->n:Ljava/util/List;

    if-eqz v3, :cond_8

    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v2, v4, LX/CKE;->n:Ljava/util/List;

    new-instance v1, LX/CKG;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/CKG;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return-object v4
.end method

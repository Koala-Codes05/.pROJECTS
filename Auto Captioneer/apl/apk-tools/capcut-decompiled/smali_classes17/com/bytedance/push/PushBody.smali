.class public Lcom/bytedance/push/PushBody;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/push/PushBody$ImageType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/push/PushBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:J

.field public P:I

.field public Q:Z

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lorg/json/JSONObject;

.field public w:J

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/push/PushBody$1;

    invoke-direct {v0}, Lcom/bytedance/push/PushBody$1;-><init>()V

    sput-object v0, Lcom/bytedance/push/PushBody;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->j:Z

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->w:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_8
    iput-boolean v2, p0, Lcom/bytedance/push/PushBody;->Q:Z

    goto :goto_9

    :cond_3
    const/4 v2, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_9
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/push/PushBody;->v:Lorg/json/JSONObject;

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->p:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->l:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->m:Ljava/lang/String;

    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->n:Ljava/lang/String;

    const-string v0, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->b:J

    const-string v0, "rid64"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->c:J

    const-string v0, "use_led"

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, Lcom/bytedance/push/PushBody;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->q:Z

    const-string v0, "sound"

    invoke-static {p1, v0, v7}, Lcom/bytedance/push/PushBody;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->r:Z

    const-string v0, "use_vibrator"

    invoke-static {p1, v0, v7}, Lcom/bytedance/push/PushBody;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->s:Z

    const-string v6, "image_type"

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->o:I

    const-string v5, "avatar_display_mode"

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->P:I

    const-string v4, "force_same_with_ios"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->Q:Z

    const-string v0, "pass_through"

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->j:Z

    const-string v0, "notify_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    const-string v0, "msg_from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->t:I

    const-string v0, "group_id_str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->d:Ljava/lang/String;

    const-string v0, "st"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->e:Z

    const-string v0, "ttpush_sec_target_uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->f:Ljava/lang/String;

    const-string v0, "ttpush_need_filter_uid"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->g:Z

    const-string v0, "revoke_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->w:J

    const-string v0, "extra_str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->h:Ljava/lang/String;

    const-string v0, "bdpush_str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->u:Ljava/lang/String;

    const-string v0, "sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->a:Ljava/lang/String;

    const-string v0, "ttpush_event_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->v:Lorg/json/JSONObject;

    const-string v2, "push_show_type"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->y:I

    const-string v1, "business_type"

    const-string v11, ""

    invoke-virtual {p1, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->z:Ljava/lang/String;

    const-string v0, "badge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->x:I

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->y:I

    invoke-virtual {p1, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->z:Ljava/lang/String;

    const-string v0, "voip_params"

    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->A:Ljava/lang/String;

    const-string v8, "android_group"

    invoke-virtual {p1, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->B:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "group_fold_num"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->C:I

    const-string v13, "client_intelligent"

    invoke-virtual {p1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->D:Z

    const-string v0, "message_expire_time"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->E:J

    cmp-long v10, v0, v2

    if-nez v10, :cond_0

    const-string v0, "expire_time"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->E:J

    :cond_0
    const-string v12, "client_intelligence_push_show_mode"

    invoke-virtual {p1, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->F:I

    const-string v10, "client_intelligence_push_show_sub_mode"

    invoke-virtual {p1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->G:I

    const-string v0, "allow_intercept_in_black_time_window"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->J:Z

    const-string v0, "category"

    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->M:Ljava/lang/String;

    const-string v0, "importance"

    const/4 v9, -0x1

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->N:I

    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->E:J

    cmp-long v11, v0, v2

    if-nez v11, :cond_1

    const-string v1, "PushBody"

    const-string v0, "expiredTime is None so force set useClientIntelligenceShow and allowInterceptInBlackTimeWindow to false"

    invoke-static {v1, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/bytedance/push/PushBody;->D:Z

    iput-boolean v7, p0, Lcom/bytedance/push/PushBody;->J:Z

    :goto_3
    invoke-static {}, Lcom/bytedance/common/support/PushCommonSupport;->getInstance()Lcom/bytedance/common/support/IPushCommonSupport;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/IPushCommonSupport;->getPushConfigurationService()Lcom/bytedance/common/support/service/IPushConfigurationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/service/IPushConfigurationService;->getPushCommonConfiguration()Lcom/bytedance/common/model/PushCommonConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/common/model/PushCommonConfiguration;->mIsDebugMode:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->E:J

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->h:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/push/PushBody;->B:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    iput v0, p0, Lcom/bytedance/push/PushBody;->o:I

    :cond_6
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->Q:Z

    :cond_7
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    iput v0, p0, Lcom/bytedance/push/PushBody;->P:I

    :cond_8
    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x1b77400

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->E:J

    :cond_9
    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v9, :cond_a

    iput v0, p0, Lcom/bytedance/push/PushBody;->F:I

    :cond_a
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v9, :cond_b

    iput v0, p0, Lcom/bytedance/push/PushBody;->G:I

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_5
    const-string v0, "min_display_interval_from_last_msg"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->H:I

    const-string v0, "min_display_interval_from_foreground"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/push/PushBody;->I:I

    const-string v0, "additional_arrive_callback"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->K:Z

    const-string v0, "additional_click_callback"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/push/PushBody;->L:Z

    const-string v2, "delay_show_interval_in_second"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/push/PushBody;->O:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    return v0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    iget-wide v4, p0, Lcom/bytedance/push/PushBody;->b:J

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/push/PushBody;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 3

    iget-object v1, p0, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v0, "proxy_notification_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v0, "origin_app"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v1, p0, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v0, "proxy_notification_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v0, "target_app"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 3

    iget-object v1, p0, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v0, "proxy_notification_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v0, "sender"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;
    .locals 4

    new-instance v1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->msgData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-wide v2, p0, Lcom/bytedance/push/PushBody;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->id(J)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->e:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->showWhen(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->title(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->content(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget v0, p0, Lcom/bytedance/push/PushBody;->x:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->redBadgeNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget v0, p0, Lcom/bytedance/push/PushBody;->o:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->q:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useLED(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->r:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useSound(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->s:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useVibrator(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->androidGroup(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget v0, p0, Lcom/bytedance/push/PushBody;->C:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupFoldNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setBdPushStr(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->v:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setEventExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget v0, p0, Lcom/bytedance/push/PushBody;->N:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setChannelImportance(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setNotificationCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget v0, p0, Lcom/bytedance/push/PushBody;->P:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setAvatarDisplayMode(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->Q:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->setForceSameWithIos(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;

    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->build()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PushBody{groupId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", extra=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mNotificationChannelId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mIsPassThough="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->j:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", msgData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", title=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", imageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/push/PushBody;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/push/PushBody;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", open_url=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", useLED="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->r:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useVibrator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->s:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/push/PushBody;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", androidGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->k:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/push/PushBody;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bytedance/push/PushBody;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/bytedance/push/PushBody;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/push/PushBody;->Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/push/PushBody;->v:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

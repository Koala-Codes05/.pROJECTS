.class public Lcom/bytedance/sdk/openadsdk/Tu/iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/DT/iTx/Tu/iTx/du;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    }
.end annotation


# static fields
.field public static final RM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final eRw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public BYY:Lcom/bytedance/sdk/openadsdk/Tu/du/iTx;

.field public CC:Ljava/lang/String;

.field public final DT:Ljava/lang/String;

.field public Kj:Z

.field public final Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public SKz:Ljava/lang/String;

.field public Sno:Ljava/lang/String;

.field public TGC:I

.field public Tu:J

.field public UIE:Ljava/lang/String;

.field public XRt:Ljava/lang/String;

.field public bYZ:Lorg/json/JSONObject;

.field public dX:I

.field public final du:Lorg/json/JSONObject;

.field public eo:J

.field public final iTx:Ljava/lang/String;

.field public jq:Ljava/lang/String;

.field public pfH:I

.field public rUr:I

.field public uki:Ljava/lang/String;

.field public wSH:Ljava/lang/String;

.field public zhI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    const-string v0, "insight_log"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->eRw:Ljava/util/Set;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->RM:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->DT:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->bYZ:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->du:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UIE;->iTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->CC:Lcom/bytedance/sdk/openadsdk/Tu/du/iTx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->BYY:Lcom/bytedance/sdk/openadsdk/Tu/du/iTx;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->DT:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->UIE:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Kj:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Sno:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Tu:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->CC:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->eo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->uki:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->RM:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->zhI:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->pfH:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->wSH:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->TGC:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->XRt:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->rUr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->SKz:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Ol:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->dX:I

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->bYZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->jq:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->eRw:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->eRw:Lorg/json/JSONObject;

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->bYZ:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->bYZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->eo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->uki:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->du:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx:Ljava/lang/String;

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v1, "app_log_url"

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->bYZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdEvent"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->wSH:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->rUr:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->SKz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->pfH:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->iTx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->TGC:I

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->XRt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Kj:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->eo:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->DT()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->DT:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->bYZ:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    return-void
.end method

.method private DT()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->bYZ:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->wSH:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->uki:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->UIE:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_0
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->bYZ:Lorg/json/JSONObject;

    const-string v0, "category"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->bYZ:Lorg/json/JSONObject;

    const-string v0, "log_extra"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->wSH:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->uki:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->UIE:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->wSH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->wSH:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->uki:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->uki:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->UIE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu;->iTx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Tu:J

    goto :goto_0
.end method

.method private du(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->RM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->RM:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method private du(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_0
        0x1093c240 -> :sswitch_1
        0x1093c242 -> :sswitch_2
        0x6dec5731 -> :sswitch_3
    .end sparse-switch
.end method

.method private iTx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v4, "image_mode"

    const-string v3, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v1, "adiff"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Kj:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->rUr:I

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->pfH:I

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->TGC:I

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "replace_log_extra_key"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du(Lorg/json/JSONObject;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "pangle-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "error "

    :goto_0
    const-string v0, "AdEvent"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static iTx(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->eRw:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "AdEvent"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "umeng"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "app_union"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_0
        0x1093c240 -> :sswitch_1
        0x1093c242 -> :sswitch_2
        0x6dec5731 -> :sswitch_3
    .end sparse-switch
.end method

.method private rUr()V
    .locals 4

    const-string v3, "value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->jq:Ljava/lang/String;

    const-string v0, "app_log_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Sno:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->CC:Ljava/lang/String;

    const-string v0, "label"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->uki:Ljava/lang/String;

    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->wSH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->wSH:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->XRt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    const-string v2, "ext_value"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->XRt:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->UIE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->UIE:Ljava/lang/String;

    const-string v0, "log_extra"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->zhI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->zhI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->CC:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    const-string v1, "nt"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->dX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->bYZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->bYZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public Kj()Lorg/json/JSONObject;
    .locals 9

    const-string v5, "ad_extra_data"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->rUr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "json error"

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const-string v3, "AdEvent"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    instance-of v0, v6, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v0, "ad_extra_data is JSONObject"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lorg/json/JSONObject;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "adiff"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Kj:Z

    if-eqz v0, :cond_3

    const-string v1, "interaction_method"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->rUr:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "real_interaction_method"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->pfH:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_mode"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->TGC:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Tu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->iTx:Ljava/lang/String;

    return-object v0
.end method

.method public du()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Tu:J

    return-wide v0
.end method

.method public eo()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->bYZ()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    const-string v0, "label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->CC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->CC:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iTx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->eo:J

    return-wide v0
.end method

.method public iTx(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Kj()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public iTx(Z)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->Kj()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "app_log_url"

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdEvent"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

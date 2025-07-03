.class public LX/CL4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callback_intent"

    iput-object v0, p0, LX/CL4;->a:Ljava/lang/String;

    const-string v1, "delay_report_in_mill"

    iput-object v1, p0, LX/CL4;->b:Ljava/lang/String;

    const-string v10, "kill_self_after_signal_report"

    iput-object v10, p0, LX/CL4;->c:Ljava/lang/String;

    const-string v11, "min_install_time_in_mill"

    iput-object v11, p0, LX/CL4;->d:Ljava/lang/String;

    const-string v8, "filter_debug_device"

    iput-object v8, p0, LX/CL4;->e:Ljava/lang/String;

    const-string v9, "min_signal_interval_in_mill"

    iput-object v9, p0, LX/CL4;->f:Ljava/lang/String;

    const-string v7, "filter_sim_card"

    iput-object v7, p0, LX/CL4;->g:Ljava/lang/String;

    const-string v6, "unregister_for_un_risk_signal"

    iput-object v6, p0, LX/CL4;->h:Ljava/lang/String;

    const-wide/32 v2, 0x36ee80

    iput-wide v2, p0, LX/CL4;->i:J

    const-wide/32 v4, 0xf731400

    iput-wide v4, p0, LX/CL4;->j:J

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/CL4;->k:Ljava/lang/String;

    const-string v0, "screen_action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CL4;->l:[Ljava/lang/String;

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v12, v0, v1}, Lcom/ss/android/message/util/ToolUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CL4;->m:J

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/ss/android/message/util/ToolUtils;->parseBool(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CL4;->n:Z

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/ss/android/message/util/ToolUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CL4;->p:J

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/ss/android/message/util/ToolUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CL4;->q:J

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/ss/android/message/util/ToolUtils;->parseBool(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CL4;->o:Z

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/ss/android/message/util/ToolUtils;->parseBool(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CL4;->r:Z

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/message/util/ToolUtils;->parseBool(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CL4;->s:Z

    const-string v0, "kill_process_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/ss/android/message/util/ToolUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/CL4;->t:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LX/CL4;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CL4;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

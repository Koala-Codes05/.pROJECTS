.class public LX/ROr;
.super LX/RP1;


# instance fields
.field public a:LX/JHb;

.field public b:J

.field public c:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/ROq;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/ROT;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, LX/RP1;-><init>(LX/ROq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ROu;

    const-string v0, "performance"

    invoke-direct {v1, p0, v0}, LX/ROu;-><init>(LX/ROr;Ljava/lang/String;)V

    iput-object v1, p0, LX/ROr;->a:LX/JHb;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/ROr;->l:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/ROr;->m:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()LX/JHb;
    .locals 1

    iget-object v0, p0, LX/ROr;->a:LX/JHb;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-wide v3, p0, LX/ROr;->e:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/ROr;->e:J

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, LX/ROr;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/RP1;->d:LX/ROq;

    invoke-virtual {v0}, LX/ROq;->b()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ROr;->j:Z

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/RNe;->a(Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/RP1;->d:LX/ROq;

    invoke-virtual {v0}, LX/ROq;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/ROr;->i:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iput-wide v2, p0, LX/ROr;->i:J

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " updateMonitorInitTimeData : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ROr;->i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebPerfReportData"

    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    iget-wide v3, p0, LX/ROr;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/ROr;->b:J

    :cond_0
    iput-boolean p1, p0, LX/ROr;->k:Z

    return-void
.end method

.method public b()V
    .locals 5

    iget-wide v3, p0, LX/ROr;->c:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/ROr;->c:J

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/ROr;->l:Lorg/json/JSONObject;

    invoke-static {v0, p1}, LX/RO6;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/ROr;->l:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, LX/RO6;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, LX/ROr;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebPerfReportData"

    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/ROr;->g:J

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/ROr;->h:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LX/ROr;->b:J

    return-wide v0
.end method

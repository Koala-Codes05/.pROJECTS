.class public Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;Landroid/media/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iput-object p2, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->a:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->d:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;

    invoke-static {v0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->e(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;)Z

    move-result v0

    const-string v2, "HeadSetReporterAdapter"

    if-nez v0, :cond_0

    const-string v0, "[reportSignalNow]do nothing because  initHeadSetStatusExtraConfig failed"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->d:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->s:LX/CL5;

    iget-object v1, v0, LX/CL5;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[reportSignalNow]not report because mHeadSetStatusExtraConfig.listenTypeList not contains "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v1, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->d:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->a:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;->a$0(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;Landroid/media/AudioManager;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v2, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->d:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v1, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->a:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v1, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->d:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;

    const-string v0, "headset_type"

    invoke-virtual {v1, v5, v0, v3}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/CI6;->a()LX/CI8;

    move-result-object v0

    invoke-interface {v0}, LX/CI8;->v()LX/CKp;

    move-result-object v0

    invoke-interface {v0}, LX/CKp;->getISignalReporter()LX/CKt;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->d:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;

    iget-object v2, v0, LX/CKn;->a:LX/CJC;

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v0, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->d:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter;

    invoke-virtual {v0}, LX/CKn;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;->b:Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;

    iget-object v4, v0, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5;->b:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1$1;

    invoke-direct {v6, p0}, Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1$1;-><init>(Lcom/bytedance/push/event/sync/adapter/HeadSetReporterAdapter$5$1;)V

    invoke-interface/range {v1 .. v6}, LX/CKt;->a(LX/CJC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/CJn;)V

    return-void
.end method

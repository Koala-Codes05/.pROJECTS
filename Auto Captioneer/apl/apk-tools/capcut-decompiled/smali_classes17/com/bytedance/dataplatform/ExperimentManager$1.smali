.class public final Lcom/bytedance/dataplatform/ExperimentManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/dataplatform/ExperimentManager;->initBySdk(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/bytedance/dataplatform/ISerializationService;

.field public final synthetic e:Lcom/bytedance/dataplatform/IExposureService;

.field public final synthetic f:Lcom/bytedance/dataplatform/INetService;

.field public final synthetic g:Lcom/bytedance/dataplatform/ISettings;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;Lcom/bytedance/dataplatform/ISettings;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->c:Z

    iput-object p4, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->d:Lcom/bytedance/dataplatform/ISerializationService;

    iput-object p5, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->e:Lcom/bytedance/dataplatform/IExposureService;

    iput-object p6, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->f:Lcom/bytedance/dataplatform/INetService;

    iput-object p7, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->g:Lcom/bytedance/dataplatform/ISettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, LX/Baj;

    iget-object v1, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->c:Z

    iget-object v4, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->d:Lcom/bytedance/dataplatform/ISerializationService;

    iget-object v5, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->e:Lcom/bytedance/dataplatform/IExposureService;

    iget-object v6, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->f:Lcom/bytedance/dataplatform/INetService;

    nop

    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    nop

    sget-object v8, Lcom/bytedance/dataplatform/ExperimentManager;->extraVids:Ljava/util/Set;

    invoke-direct/range {v0 .. v8}, LX/Baj;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v0}, Lcom/bytedance/dataplatform/ExperimentManager;->access$002(LX/Baj;)LX/Baj;

    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->g:Lcom/bytedance/dataplatform/ISettings;

    invoke-static {v0}, Lcom/bytedance/dataplatform/ExperimentManager;->access$302(Lcom/bytedance/dataplatform/ISettings;)Lcom/bytedance/dataplatform/ISettings;

    iget-object v3, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->g:Lcom/bytedance/dataplatform/ISettings;

    iget-object v1, p0, Lcom/bytedance/dataplatform/ExperimentManager$1;->d:Lcom/bytedance/dataplatform/ISerializationService;

    nop

    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:LX/Baj;

    invoke-static {v3, v2, v1, v0}, LX/Bar;->a(Landroid/app/Application;Lcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;LX/Baj;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/dataplatform/ExperimentManager;->access$402(Z)Z

    nop

    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInitUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    nop

    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:LX/Baj;

    nop

    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInitUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Baj;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

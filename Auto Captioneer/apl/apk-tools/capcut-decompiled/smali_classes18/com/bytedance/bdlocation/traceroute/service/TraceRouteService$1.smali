.class public Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->execute(Landroid/content/Context;Ljava/util/ArrayList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;IILjava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->e:Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;

    iput p2, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->a:I

    iput p3, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->b:I

    iput-object p4, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->b:I

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TraceRouteService\uff1amaxTtl or queryCount ==0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    :cond_2
    const-string v0, "TraceRouteService\uff1adomains size==0"

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    new-instance v6, Lcom/bytedance/bdlocation/traceroute/data/TraceEntity;

    invoke-direct {v6}, Lcom/bytedance/bdlocation/traceroute/data/TraceEntity;-><init>()V

    iget-object v1, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->e:Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->access$002(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->e:Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;

    iget-object v0, v0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->tracerouteInfoList:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/bytedance/bdlocation/traceroute/data/TraceEntity;->setTracerouteInfo(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->e:Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;

    iget-object v2, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->d:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->a:I

    iget v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->b:I

    invoke-static {v3, v2, v4, v1, v0}, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->doTraceRoute(Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService$1;->e:Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;

    iget-object v0, v0, Lcom/bytedance/bdlocation/traceroute/service/TraceRouteService;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, LX/CBs;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TraceRouteService:execute exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    :goto_1
    const-string v0, "TraceRouteService:execute over!!!"

    invoke-static {v0}, LX/CBv;->b(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/optimize/statistics/FrescoTraceListener$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimize/statistics/FrescoTraceListener;->onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/optimize/statistics/FrescoTraceListener;

.field public final synthetic val$intermediateResultTime:J

.field public final synthetic val$isPrefetch:Z

.field public final synthetic val$request:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/optimize/statistics/FrescoTraceListener;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->this$0:Lcom/optimize/statistics/FrescoTraceListener;

    iput-object p2, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->val$request:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p3, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->val$requestId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->val$isPrefetch:Z

    iput-wide p5, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->val$intermediateResultTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->this$0:Lcom/optimize/statistics/FrescoTraceListener;

    iget-object v1, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->val$request:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->val$requestId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->val$isPrefetch:Z

    iget-wide v4, p0, Lcom/optimize/statistics/FrescoTraceListener$6;->val$intermediateResultTime:J

    invoke-static/range {v0 .. v5}, Lcom/optimize/statistics/FrescoTraceListener;->access$500(Lcom/optimize/statistics/FrescoTraceListener;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;ZJ)V

    return-void
.end method

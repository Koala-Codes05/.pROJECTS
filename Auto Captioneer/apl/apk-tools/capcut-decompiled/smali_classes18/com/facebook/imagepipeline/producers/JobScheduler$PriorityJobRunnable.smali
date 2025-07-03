.class public abstract Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PriorityJobRunnable"
.end annotation


# instance fields
.field public mPriority:Lcom/facebook/imagepipeline/common/Priority;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-void
.end method


# virtual methods
.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$PriorityJobRunnable;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

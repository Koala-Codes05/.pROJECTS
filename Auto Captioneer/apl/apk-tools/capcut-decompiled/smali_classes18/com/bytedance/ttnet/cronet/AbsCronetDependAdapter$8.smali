.class public Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onRTTOrThroughputEstimatesComputedOnIOThread(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field public final synthetic val$downstreamThroughputKbps:I

.field public final synthetic val$httpRttMs:I

.field public final synthetic val$transportRttMs:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;III)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$httpRttMs:I

    iput p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$transportRttMs:I

    iput p4, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$downstreamThroughputKbps:I

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$httpRttMs:I

    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$transportRttMs:I

    iget v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$downstreamThroughputKbps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onRTTOrThroughputEstimatesComputed(III)V

    iget-object v3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iget v2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$httpRttMs:I

    iget v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$transportRttMs:I

    iget v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$8;->val$downstreamThroughputKbps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onNQERTTOrThroughputComputed(III)V

    return-void
.end method

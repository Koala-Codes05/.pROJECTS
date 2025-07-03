.class public Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;
.super Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;


# instance fields
.field public mCurrRetryTime:I

.field public final mMaxRetryTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;-><init>(Landroid/content/Context;)V

    if-gez p2, :cond_0

    const/4 p2, 0x4

    :cond_0
    iput p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mMaxRetryTime:I

    return-void
.end method


# virtual methods
.method public getNextRetryInterval()J
    .locals 5

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mMaxRetryTime:I

    const-wide/16 v3, -0x1

    if-ge v1, v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->getNextRetryInterval()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    :cond_0
    :goto_0
    return-wide v1

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RetryTimesPolicy{mMaxRetryTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mMaxRetryTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrRetryTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

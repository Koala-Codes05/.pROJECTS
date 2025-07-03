.class public Lcom/bytedance/applog/sampling/util/Number128;
.super Ljava/lang/Object;


# instance fields
.field public hiValue:J

.field public lowValue:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/sampling/util/Number128;->setLowValue(J)V

    invoke-virtual {p0, p3, p4}, Lcom/bytedance/applog/sampling/util/Number128;->setHiValue(J)V

    return-void
.end method


# virtual methods
.method public getHiValue()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/applog/sampling/util/Number128;->hiValue:J

    return-wide v0
.end method

.method public getLowValue()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/applog/sampling/util/Number128;->lowValue:J

    return-wide v0
.end method

.method public setHiValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/applog/sampling/util/Number128;->hiValue:J

    return-void
.end method

.method public setLowValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/applog/sampling/util/Number128;->lowValue:J

    return-void
.end method

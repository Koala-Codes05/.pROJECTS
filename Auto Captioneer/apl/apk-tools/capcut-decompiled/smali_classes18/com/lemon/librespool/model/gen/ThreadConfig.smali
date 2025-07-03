.class public final Lcom/lemon/librespool/model/gen/ThreadConfig;
.super Ljava/lang/Object;


# instance fields
.field public final aliveTime:J

.field public final coreTaskNum:I

.field public final maxTaskNum:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lemon/librespool/model/gen/ThreadConfig;->coreTaskNum:I

    iput p2, p0, Lcom/lemon/librespool/model/gen/ThreadConfig;->maxTaskNum:I

    iput-wide p3, p0, Lcom/lemon/librespool/model/gen/ThreadConfig;->aliveTime:J

    return-void
.end method


# virtual methods
.method public getAliveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ThreadConfig;->aliveTime:J

    return-wide v0
.end method

.method public getCoreTaskNum()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/ThreadConfig;->coreTaskNum:I

    return v0
.end method

.method public getMaxTaskNum()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/ThreadConfig;->maxTaskNum:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThreadConfig{coreTaskNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/ThreadConfig;->coreTaskNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",maxTaskNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/ThreadConfig;->maxTaskNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",aliveTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ThreadConfig;->aliveTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

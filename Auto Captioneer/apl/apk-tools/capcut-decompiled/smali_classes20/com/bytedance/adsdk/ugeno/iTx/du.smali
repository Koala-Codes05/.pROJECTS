.class public Lcom/bytedance/adsdk/ugeno/iTx/du;
.super Ljava/lang/Object;


# instance fields
.field public DT:Ljava/lang/String;

.field public Kj:I

.field public Tu:Ljava/lang/String;

.field public du:J

.field public eo:J

.field public iTx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public pfH:Lorg/json/JSONObject;

.field public rUr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DT()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->eo:J

    return-wide v0
.end method

.method public Kj()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->du:J

    return-wide v0
.end method

.method public Kj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->rUr:Ljava/lang/String;

    return-void
.end method

.method public Tu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->Kj:I

    return v0
.end method

.method public du()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->iTx:Ljava/util/Map;

    return-object v0
.end method

.method public du(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->eo:J

    return-void
.end method

.method public du(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->DT:Ljava/lang/String;

    return-void
.end method

.method public eo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->Tu:Ljava/lang/String;

    return-object v0
.end method

.method public iTx()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->pfH:Lorg/json/JSONObject;

    return-object v0
.end method

.method public iTx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->Kj:I

    return-void
.end method

.method public iTx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->du:J

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->Tu:Ljava/lang/String;

    return-void
.end method

.method public iTx(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->iTx:Ljava/util/Map;

    return-void
.end method

.method public iTx(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->pfH:Lorg/json/JSONObject;

    return-void
.end method

.method public rUr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->rUr:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AnimationModel{mKeyFramesMap="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->iTx:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->du:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mPlayCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->Kj:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPlayDirection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->Tu:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->eo:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTransformOrigin=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->DT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mTimingFunction=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/iTx/du;->rUr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

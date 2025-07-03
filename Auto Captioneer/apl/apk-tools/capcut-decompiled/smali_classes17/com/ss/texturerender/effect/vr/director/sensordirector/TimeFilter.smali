.class public Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;
.super Ljava/lang/Object;


# instance fields
.field public isFilterValid:Z

.field public mFilteredTime:D

.field public mIsInit:Z

.field public mSampleCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSample(D)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mIsInit:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mFilteredTime:D

    iput-boolean v4, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mIsInit:Z

    iput v4, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mSampleCount:I

    return-void

    :cond_0
    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    iget-wide v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mFilteredTime:D

    mul-double/2addr v2, v0

    const-wide v0, 0x3fa9999a00000000L    # 0.050000011920928955

    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mFilteredTime:D

    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mSampleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mSampleCount:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    iput-boolean v4, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->isFilterValid:Z

    :cond_1
    return-void
.end method

.method public getFilteredTime()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->mFilteredTime:D

    return-wide v0
.end method

.method public isFilterValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/TimeFilter;->isFilterValid:Z

    return v0
.end method

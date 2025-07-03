.class public Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;
.super Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo$Builder;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase;-><init>(Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotBase$Builder;)V

    iget-object v0, p1, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo$Builder;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->b:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo$Builder;->j:I

    iput v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->c:I

    iget-object v0, p1, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo$Builder;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->d:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo$Builder;->l:I

    iput v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->e:I

    iget-object v0, p1, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo$Builder;->m:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->c:I

    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->e:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/slot/PAGAdSlotFullVideo;->b:Ljava/lang/String;

    return-object v0
.end method

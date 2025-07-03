.class public LX/Q43;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Q3y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:I

.field public e:[I

.field public f:I

.field public final synthetic g:LX/Q3y;


# direct methods
.method public constructor <init>(LX/Q3y;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Q43;->g:LX/Q3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q43;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Q43;->f:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/Q43;->e:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->a()F

    move-result v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/Q43;->f:I

    if-gt v5, v0, :cond_1

    iget-object v0, p0, LX/Q43;->e:[I

    aget v0, v0, v5

    if-lez v0, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Q43;->e:[I

    aget v0, v0, v5

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Q43;->c:I

    mul-int/lit8 v5, v0, 0x64

    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->b()I

    move-result v0

    mul-int/2addr v5, v0

    iget v1, p0, LX/Q43;->c:I

    iget v0, p0, LX/Q43;->d:I

    add-int/2addr v1, v0

    div-int/2addr v5, v1

    nop

    sget-object v9, LX/Q4A;->a:LX/Q44;

    const/4 v8, 0x0

    iget-object v7, p0, LX/Q43;->a:Ljava/lang/String;

    int-to-double v5, v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v0

    double-to-float v0, v5

    invoke-virtual {v9, v8, v7, v0}, LX/Q44;->a(Ljava/util/Map;Ljava/lang/String;F)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, p0, LX/Q43;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "total_scroll_time"

    iget-wide v0, p0, LX/Q43;->b:J

    invoke-virtual {v13, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/Q43;->b:J

    long-to-float v5, v0

    div-float/2addr v5, v10

    float-to-int v7, v5

    const-string v6, "drop_time_rate"

    iget v0, p0, LX/Q43;->c:I

    int-to-float v5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v5, v1

    int-to-float v0, v7

    div-float/2addr v5, v0

    sub-float/2addr v1, v5

    float-to-double v0, v1

    invoke-virtual {v13, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "refresh_rate"

    iget v0, p0, LX/Q43;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/Q0W;->c()LX/Q0W;

    move-result-object v0

    new-instance v8, LX/Q0d;

    const-string v9, "fps_drop"

    iget-object v10, p0, LX/Q43;->a:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LX/Q0d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, LX/Q0Q;->a(LX/Q0X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v4, p0, LX/Q43;->c:I

    iput v4, p0, LX/Q43;->d:I

    iput-wide v2, p0, LX/Q43;->b:J

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->a()F

    move-result v2

    iget-wide v0, p0, LX/Q43;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/Q43;->b:J

    long-to-float v0, p1

    div-float/2addr v0, v2

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/Q43;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/Q43;->e:[I

    aget v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v2

    iget v0, p0, LX/Q43;->d:I

    add-int/2addr v0, v2

    iput v0, p0, LX/Q43;->d:I

    iget v0, p0, LX/Q43;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Q43;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "visibleScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q43;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sumFrame="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Q43;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sumDroppedFrames="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Q43;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sumFrameCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Q43;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dropLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q43;->e:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/0U6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0U6;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0U6;->i:J

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v1, -0x3f800000    # -4.0f

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method private a(J)F
    .locals 9

    iget-wide v2, p0, LX/0U6;->e:J

    const/4 v5, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    return v5

    :cond_0
    iget-wide v0, p0, LX/0U6;->i:J

    const-wide/16 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v6, v0, v7

    if-ltz v6, :cond_1

    cmp-long v6, p1, v0

    if-gez v6, :cond_2

    :cond_1
    sub-long/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    long-to-float v1, p1

    iget v0, p0, LX/0U6;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5, v4}, LX/0U8;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v2

    return v0

    :cond_2
    sub-long/2addr p1, v0

    iget v3, p0, LX/0U6;->j:F

    sub-float v2, v4, v3

    long-to-float v1, p1

    iget v0, p0, LX/0U6;->k:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5, v4}, LX/0U8;->a(FFF)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    return v2
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/0U6;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0U6;->i:J

    iput-wide v2, p0, LX/0U6;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0U6;->j:F

    const/4 v0, 0x0

    iput v0, p0, LX/0U6;->g:I

    iput v0, p0, LX/0U6;->h:I

    return-void
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, LX/0U6;->c:F

    iput p2, p0, LX/0U6;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LX/0U6;->a:I

    return-void
.end method

.method public b()V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0U6;->e:J

    sub-long v5, v1, v3

    long-to-int v4, v5

    iget v3, p0, LX/0U6;->b:I

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/0U8;->a(III)I

    move-result v0

    iput v0, p0, LX/0U6;->k:I

    invoke-direct {p0, v1, v2}, LX/0U6;->a(J)F

    move-result v0

    iput v0, p0, LX/0U6;->j:F

    iput-wide v1, p0, LX/0U6;->i:J

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LX/0U6;->b:I

    return-void
.end method

.method public c()Z
    .locals 6

    iget-wide v3, p0, LX/0U6;->i:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/0U6;->i:J

    iget v0, p0, LX/0U6;->k:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 7

    iget-wide v3, p0, LX/0U6;->f:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, LX/0U6;->a(J)F

    move-result v0

    invoke-direct {p0, v0}, LX/0U6;->a(F)F

    move-result v4

    iget-wide v0, p0, LX/0U6;->f:J

    sub-long v2, v5, v0

    iput-wide v5, p0, LX/0U6;->f:J

    long-to-float v1, v2

    mul-float/2addr v1, v4

    iget v0, p0, LX/0U6;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0U6;->g:I

    iget v0, p0, LX/0U6;->d:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0U6;->h:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()I
    .locals 2

    iget v1, p0, LX/0U6;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    iget v1, p0, LX/0U6;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LX/0U6;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LX/0U6;->h:I

    return v0
.end method

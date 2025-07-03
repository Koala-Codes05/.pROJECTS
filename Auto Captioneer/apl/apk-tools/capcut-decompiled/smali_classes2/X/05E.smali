.class public final LX/05E;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:LX/059;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/05E;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/05E;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05E;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LX/05E;->i:D

    new-instance v0, LX/059;

    invoke-direct {v0}, LX/059;-><init>()V

    iput-object v0, p0, LX/05E;->j:LX/059;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/05E;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/05E;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05E;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LX/05E;->i:D

    new-instance v0, LX/059;

    invoke-direct {v0}, LX/059;-><init>()V

    iput-object v0, p0, LX/05E;->j:LX/059;

    float-to-double v0, p1

    iput-wide v0, p0, LX/05E;->i:D

    return-void
.end method

.method private b()V
    .locals 10

    iget-boolean v0, p0, LX/05E;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, LX/05E;->i:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_3

    iget-wide v4, p0, LX/05E;->b:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_2

    neg-double v6, v4

    iget-wide v2, p0, LX/05E;->a:D

    mul-double/2addr v6, v2

    mul-double/2addr v4, v4

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    iput-wide v6, p0, LX/05E;->f:D

    iget-wide v0, p0, LX/05E;->b:D

    neg-double v4, v0

    iget-wide v2, p0, LX/05E;->a:D

    mul-double/2addr v4, v2

    mul-double/2addr v0, v0

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    iput-wide v4, p0, LX/05E;->g:D

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05E;->c:Z

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_1

    cmpg-double v0, v4, v8

    if-gez v0, :cond_1

    iget-wide v2, p0, LX/05E;->a:D

    mul-double/2addr v4, v4

    sub-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/05E;->h:D

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-wide v1, p0, LX/05E;->i:D

    double-to-float v0, v1

    return v0
.end method

.method public a(DDJ)LX/059;
    .locals 14

    invoke-direct {p0}, LX/05E;->b()V

    move-wide/from16 v0, p5

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    iget-wide v0, p0, LX/05E;->i:D

    sub-double/2addr p1, v0

    iget-wide v2, p0, LX/05E;->b:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    cmpl-double v0, v2, v12

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/05E;->g:D

    mul-double v10, v2, p1

    sub-double v10, v10, p3

    iget-wide v6, p0, LX/05E;->f:D

    sub-double v0, v2, v6

    div-double/2addr v10, v0

    sub-double v0, p1, v10

    mul-double/2addr p1, v2

    sub-double p1, p1, p3

    sub-double v10, v2, v6

    div-double/2addr p1, v10

    mul-double/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v6, p0, LX/05E;->f:D

    mul-double/2addr v6, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    iget-wide v6, p0, LX/05E;->g:D

    mul-double/2addr v0, v6

    mul-double/2addr v6, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    iget-wide v6, p0, LX/05E;->f:D

    mul-double/2addr p1, v6

    mul-double/2addr v6, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr p1, v4

    add-double/2addr v0, p1

    :goto_0
    iget-object v6, p0, LX/05E;->j:LX/059;

    iget-wide v4, p0, LX/05E;->i:D

    add-double/2addr v2, v4

    double-to-float v4, v2

    iput v4, v6, LX/059;->a:F

    iget-object v3, p0, LX/05E;->j:LX/059;

    double-to-float v2, v0

    iput v2, v3, LX/059;->b:F

    iget-object v0, p0, LX/05E;->j:LX/059;

    return-object v0

    :cond_0
    cmpl-double v0, v2, v12

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/05E;->a:D

    mul-double v0, v2, p1

    add-double p3, p3, v0

    mul-double v0, p3, v4

    add-double/2addr p1, v0

    neg-double v0, v2

    mul-double/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, p1

    iget-wide v6, p0, LX/05E;->a:D

    neg-double v0, v6

    mul-double/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    iget-wide v6, p0, LX/05E;->a:D

    neg-double v0, v6

    mul-double/2addr p1, v0

    neg-double v0, v6

    mul-double/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p3, p3, v0

    add-double v0, p3, p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/05E;->h:D

    div-double/2addr v12, v0

    iget-wide v6, p0, LX/05E;->a:D

    mul-double v0, v2, v6

    mul-double/2addr v0, p1

    add-double v0, v0, p3

    mul-double/2addr v12, v0

    neg-double v0, v2

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v0, p0, LX/05E;->h:D

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, p1

    iget-wide v0, p0, LX/05E;->h:D

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v12

    add-double/2addr v6, v0

    mul-double/2addr v2, v6

    iget-wide v10, p0, LX/05E;->a:D

    neg-double v0, v10

    mul-double/2addr v0, v2

    iget-wide v8, p0, LX/05E;->b:D

    mul-double/2addr v0, v8

    neg-double v6, v8

    mul-double/2addr v6, v10

    mul-double/2addr v6, v4

    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    iget-wide v8, p0, LX/05E;->h:D

    neg-double v6, v8

    mul-double/2addr v6, p1

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-wide v8, p0, LX/05E;->h:D

    mul-double/2addr v12, v8

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v12, v4

    add-double/2addr v6, v12

    mul-double/2addr v10, v6

    add-double/2addr v0, v10

    goto/16 :goto_0
.end method

.method public a(F)LX/05E;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/05E;->a:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05E;->c:Z

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(D)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, p0, LX/05E;->d:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr v2, v0

    iput-wide v2, p0, LX/05E;->e:D

    return-void
.end method

.method public a(FF)Z
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    iget-wide v1, p0, LX/05E;->e:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/05E;->a()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    iget-wide v1, p0, LX/05E;->d:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(F)LX/05E;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p0, LX/05E;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05E;->c:Z

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(F)LX/05E;
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, LX/05E;->i:D

    return-object p0
.end method

.class public final LX/0Ue;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0Ue;

.field public static final b:LX/0Ue;

.field public static final c:LX/0Ue;

.field public static final d:LX/0Ue;

.field public static final e:LX/0Ue;

.field public static final f:LX/0Ue;


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ue;

    invoke-direct {v0}, LX/0Ue;-><init>()V

    sput-object v0, LX/0Ue;->a:LX/0Ue;

    invoke-static {v0}, LX/0Ue;->c(LX/0Ue;)V

    invoke-static {v0}, LX/0Ue;->d(LX/0Ue;)V

    new-instance v0, LX/0Ue;

    invoke-direct {v0}, LX/0Ue;-><init>()V

    sput-object v0, LX/0Ue;->b:LX/0Ue;

    invoke-static {v0}, LX/0Ue;->b(LX/0Ue;)V

    invoke-static {v0}, LX/0Ue;->d(LX/0Ue;)V

    new-instance v0, LX/0Ue;

    invoke-direct {v0}, LX/0Ue;-><init>()V

    sput-object v0, LX/0Ue;->c:LX/0Ue;

    invoke-static {v0}, LX/0Ue;->a(LX/0Ue;)V

    invoke-static {v0}, LX/0Ue;->d(LX/0Ue;)V

    new-instance v0, LX/0Ue;

    invoke-direct {v0}, LX/0Ue;-><init>()V

    sput-object v0, LX/0Ue;->d:LX/0Ue;

    invoke-static {v0}, LX/0Ue;->c(LX/0Ue;)V

    invoke-static {v0}, LX/0Ue;->e(LX/0Ue;)V

    new-instance v0, LX/0Ue;

    invoke-direct {v0}, LX/0Ue;-><init>()V

    sput-object v0, LX/0Ue;->e:LX/0Ue;

    invoke-static {v0}, LX/0Ue;->b(LX/0Ue;)V

    invoke-static {v0}, LX/0Ue;->e(LX/0Ue;)V

    new-instance v0, LX/0Ue;

    invoke-direct {v0}, LX/0Ue;-><init>()V

    sput-object v0, LX/0Ue;->f:LX/0Ue;

    invoke-static {v0}, LX/0Ue;->a(LX/0Ue;)V

    invoke-static {v0}, LX/0Ue;->e(LX/0Ue;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [F

    iput-object v2, p0, LX/0Ue;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/0Ue;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Ue;->i:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ue;->j:Z

    invoke-static {v2}, LX/0Ue;->a([F)V

    invoke-static {v1}, LX/0Ue;->a([F)V

    invoke-direct {p0}, LX/0Ue;->l()V

    return-void
.end method

.method public static a(LX/0Ue;)V
    .locals 2

    iget-object p0, p0, LX/0Ue;->h:[F

    const/4 v1, 0x1

    const v0, 0x3e851eb8    # 0.26f

    aput v0, p0, v1

    const/4 v1, 0x2

    const v0, 0x3ee66666    # 0.45f

    aput v0, p0, v1

    return-void
.end method

.method public static a([F)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, p0, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, p0, v1

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v1

    return-void
.end method

.method public static b(LX/0Ue;)V
    .locals 2

    iget-object p0, p0, LX/0Ue;->h:[F

    const/4 v1, 0x0

    const v0, 0x3e99999a    # 0.3f

    aput v0, p0, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, p0, v1

    const/4 v1, 0x2

    const v0, 0x3f333333    # 0.7f

    aput v0, p0, v1

    return-void
.end method

.method public static c(LX/0Ue;)V
    .locals 2

    iget-object p0, p0, LX/0Ue;->h:[F

    const/4 v1, 0x0

    const v0, 0x3f0ccccd    # 0.55f

    aput v0, p0, v1

    const/4 v1, 0x1

    const v0, 0x3f3d70a4    # 0.74f

    aput v0, p0, v1

    return-void
.end method

.method public static d(LX/0Ue;)V
    .locals 2

    iget-object p0, p0, LX/0Ue;->g:[F

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    aput v0, p0, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v1

    return-void
.end method

.method public static e(LX/0Ue;)V
    .locals 2

    iget-object p0, p0, LX/0Ue;->g:[F

    const/4 v1, 0x1

    const v0, 0x3e99999a    # 0.3f

    aput v0, p0, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd    # 0.4f

    aput v0, p0, v1

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v3, p0, LX/0Ue;->i:[F

    const/4 v0, 0x0

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v3, v0

    const/4 v1, 0x1

    const v0, 0x3f051eb8    # 0.52f

    aput v0, v3, v1

    const/4 v0, 0x2

    aput v2, v3, v0

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v1, p0, LX/0Ue;->g:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public b()F
    .locals 2

    iget-object v1, p0, LX/0Ue;->g:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public c()F
    .locals 2

    iget-object v1, p0, LX/0Ue;->g:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    return v0
.end method

.method public d()F
    .locals 2

    iget-object v1, p0, LX/0Ue;->h:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public e()F
    .locals 2

    iget-object v1, p0, LX/0Ue;->h:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public f()F
    .locals 2

    iget-object v1, p0, LX/0Ue;->h:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    return v0
.end method

.method public g()F
    .locals 2

    iget-object v1, p0, LX/0Ue;->i:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public h()F
    .locals 2

    iget-object v1, p0, LX/0Ue;->i:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public i()F
    .locals 2

    iget-object v1, p0, LX/0Ue;->i:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ue;->j:Z

    return v0
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, LX/0Ue;->i:[F

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    iget-object v0, p0, LX/0Ue;->i:[F

    aget v1, v0, v2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    add-float/2addr v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v3, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ue;->i:[F

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_3

    iget-object v1, p0, LX/0Ue;->i:[F

    aget v0, v1, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    aget v0, v1, v5

    div-float/2addr v0, v3

    aput v0, v1, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

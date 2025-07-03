.class public LX/0MB;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "Oscillator"


# instance fields
.field public b:[F

.field public c:[D

.field public d:[D

.field public e:I

.field public f:D

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/0MB;->b:[F

    new-array v0, v1, [D

    iput-object v0, p0, LX/0MB;->c:[D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v0, p0, LX/0MB;->f:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 12

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_3

    const-wide/16 p1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0MB;->c:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    return-wide v9

    :cond_1
    if-eqz v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v6, p0, LX/0MB;->b:[F

    aget v1, v6, v2

    add-int/lit8 v11, v2, -0x1

    aget v0, v6, v11

    sub-float/2addr v1, v0

    float-to-double v4, v1

    iget-object v8, p0, LX/0MB;->c:[D

    aget-wide v2, v8, v2

    aget-wide v0, v8, v11

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    iget-object v0, p0, LX/0MB;->d:[D

    aget-wide v9, v0, v11

    aget v0, v6, v11

    float-to-double v6, v0

    aget-wide v0, v8, v11

    mul-double/2addr v0, v4

    sub-double/2addr v6, v0

    aget-wide v2, v8, v11

    sub-double v0, p1, v2

    mul-double/2addr v6, v0

    add-double/2addr v9, v6

    mul-double/2addr p1, p1

    aget-wide v2, v8, v11

    aget-wide v0, v8, v11

    mul-double/2addr v2, v0

    sub-double/2addr p1, v2

    mul-double/2addr v4, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    add-double/2addr v9, v4

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    cmpl-double v0, p1, v9

    if-lez v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public a()V
    .locals 15

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0MB;->b:[F

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    float-to-double v0, v0

    add-double/2addr v11, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    :goto_1
    iget-object v2, p0, LX/0MB;->b:[F

    array-length v0, v2

    const/high16 v10, 0x40000000    # 2.0f

    if-ge v5, v0, :cond_1

    add-int/lit8 v1, v5, -0x1

    aget v4, v2, v1

    aget v0, v2, v5

    add-float/2addr v4, v0

    div-float/2addr v4, v10

    iget-object v0, p0, LX/0MB;->c:[D

    aget-wide v2, v0, v5

    aget-wide v0, v0, v1

    sub-double/2addr v2, v0

    float-to-double v0, v4

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget-object v4, p0, LX/0MB;->b:[F

    array-length v0, v4

    if-ge v5, v0, :cond_2

    aget v0, v4, v5

    float-to-double v2, v0

    div-double v0, v11, v6

    mul-double/2addr v2, v0

    double-to-float v0, v2

    aput v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0MB;->d:[D

    aput-wide v13, v0, v8

    const/4 v8, 0x1

    :goto_3
    iget-object v1, p0, LX/0MB;->b:[F

    array-length v0, v1

    if-ge v8, v0, :cond_3

    add-int/lit8 v2, v8, -0x1

    aget v7, v1, v2

    aget v0, v1, v8

    add-float/2addr v7, v0

    div-float/2addr v7, v10

    iget-object v0, p0, LX/0MB;->c:[D

    aget-wide v5, v0, v8

    aget-wide v0, v0, v2

    sub-double/2addr v5, v0

    iget-object v4, p0, LX/0MB;->d:[D

    aget-wide v2, v4, v2

    float-to-double v0, v7

    mul-double/2addr v5, v0

    add-double/2addr v2, v5

    aput-wide v2, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v9, p0, LX/0MB;->g:Z

    return-void
.end method

.method public a(DF)V
    .locals 5

    iget-object v0, p0, LX/0MB;->b:[F

    array-length v0, v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/0MB;->c:[D

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    if-gez v3, :cond_0

    neg-int v0, v3

    add-int/lit8 v3, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/0MB;->c:[D

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, LX/0MB;->c:[D

    iget-object v0, p0, LX/0MB;->b:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/0MB;->b:[F

    new-array v0, v4, [D

    iput-object v0, p0, LX/0MB;->d:[D

    iget-object v2, p0, LX/0MB;->c:[D

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v4, v3

    add-int/lit8 v0, v4, -0x1

    invoke-static {v2, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0MB;->c:[D

    aput-wide p1, v0, v3

    iget-object v0, p0, LX/0MB;->b:[F

    aput p3, v0, v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MB;->g:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LX/0MB;->e:I

    return-void
.end method

.method public b(D)D
    .locals 8

    iget v0, p0, LX/0MB;->e:I

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    iget-wide v2, p0, LX/0MB;->f:D

    invoke-virtual {p0, p1, p2}, LX/0MB;->a(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, p1, p2}, LX/0MB;->a(D)D

    move-result-wide v0

    rem-double/2addr v0, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LX/0MB;->a(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    rem-double/2addr v0, v2

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LX/0MB;->a(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    rem-double/2addr v0, v6

    sub-double/2addr v0, v4

    return-wide v0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LX/0MB;->a(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    rem-double/2addr v2, v6

    goto :goto_0

    :pswitch_4
    iget-wide v2, p0, LX/0MB;->f:D

    invoke-virtual {p0, p1, p2}, LX/0MB;->a(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LX/0MB;->a(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    rem-double/2addr v0, v2

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v2, v4, v0

    mul-double/2addr v2, v2

    :goto_0
    sub-double/2addr v4, v2

    return-wide v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pos ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MB;->c:[D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " period="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0MB;->b:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

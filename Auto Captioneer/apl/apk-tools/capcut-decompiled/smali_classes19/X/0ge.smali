.class public abstract LX/0ge;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ge;->d:I

    iput p2, p0, LX/0ge;->e:I

    new-array v0, p1, [B

    iput-object v0, p0, LX/0ge;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BII)LX/0ge;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p3

    :cond_0
    :goto_0
    if-lez v3, :cond_1

    iget v1, p0, LX/0ge;->d:I

    iget v0, p0, LX/0ge;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/0ge;->a:[B

    iget v0, p0, LX/0ge;->b:I

    invoke-static {p1, p2, v1, v0, v2}, LX/0gb;->a([BI[BII)[B

    sub-int/2addr v3, v2

    add-int/2addr p2, v2

    iget v1, p0, LX/0ge;->b:I

    add-int/2addr v1, v2

    iput v1, p0, LX/0ge;->b:I

    iget v0, p0, LX/0ge;->d:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0ge;->b:I

    iget-object v0, p0, LX/0ge;->a:[B

    invoke-virtual {p0, v0}, LX/0ge;->b([B)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/0ge;->c:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0ge;->c:J

    return-object p0
.end method

.method public abstract a()V
.end method

.method public final a([B)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0ge;->c:J

    invoke-virtual {p0, v0, v1}, LX/0ge;->a(J)[B

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_0

    iget v2, p0, LX/0ge;->d:I

    iget v1, p0, LX/0ge;->b:I

    sub-int/2addr v2, v1

    iget-object v0, p0, LX/0ge;->a:[B

    invoke-static {v5, v3, v0, v1, v2}, LX/0gb;->a([BI[BII)[B

    iget-object v0, p0, LX/0ge;->a:[B

    invoke-virtual {p0, v0}, LX/0ge;->b([B)V

    iput v4, p0, LX/0ge;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0ge;->c([B)V

    invoke-virtual {p0}, LX/0ge;->a()V

    return-void
.end method

.method public abstract a(J)[B
.end method

.method public abstract b([B)V
.end method

.method public final b()[B
    .locals 1

    iget v0, p0, LX/0ge;->e:I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LX/0ge;->a([B)V

    invoke-static {v0}, LX/0gd;->b([B)[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/0ge;->d:I

    return v0
.end method

.method public abstract c([B)V
.end method

.method public final d([B)LX/0ge;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0ge;->a([BII)LX/0ge;

    return-object p0
.end method

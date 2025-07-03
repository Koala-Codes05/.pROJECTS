.class public LX/QJf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QJh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final a:LX/QJh;


# instance fields
.field public final b:C

.field public final c:C

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QJh;

    invoke-direct {v0}, LX/QJh;-><init>()V

    sput-object v0, LX/QJf;->a:LX/QJh;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, LX/QJf;->b:C

    invoke-static {p1, p2, p3}, LX/Lk0;->a(III)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, LX/QJf;->c:C

    iput p3, p0, LX/QJf;->d:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step must be non-zero."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, LX/QJf;->b:C

    return v0
.end method

.method public final b()C
    .locals 1

    iget-char v0, p0, LX/QJf;->c:C

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/QJf;->d:I

    return v0
.end method

.method public d()LX/IVW;
    .locals 4

    new-instance v3, LX/IVZ;

    iget-char v2, p0, LX/QJf;->b:C

    iget-char v1, p0, LX/QJf;->c:C

    iget v0, p0, LX/QJf;->d:I

    invoke-direct {v3, v2, v1, v0}, LX/IVZ;-><init>(CCI)V

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/QJf;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/QJf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/QJf;

    invoke-virtual {v0}, LX/QJf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v1, p0, LX/QJf;->b:C

    check-cast p1, LX/QJf;

    iget-char v0, p1, LX/QJf;->b:C

    if-ne v1, v0, :cond_2

    iget-char v1, p0, LX/QJf;->c:C

    iget-char v0, p1, LX/QJf;->c:C

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/QJf;->d:I

    iget v0, p1, LX/QJf;->d:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/QJf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_0
    iget-char v0, p0, LX/QJf;->b:C

    mul-int/lit8 v1, v0, 0x1f

    iget-char v0, p0, LX/QJf;->c:C

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QJf;->d:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 3

    iget v0, p0, LX/QJf;->d:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-char v1, p0, LX/QJf;->b:C

    iget-char v0, p0, LX/QJf;->c:C

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    return v2

    :cond_0
    iget-char v1, p0, LX/QJf;->b:C

    iget-char v0, p0, LX/QJf;->c:C

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/QJf;->d()LX/IVW;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/QJf;->d:I

    const-string v2, " step "

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v0, p0, LX/QJf;->b:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/QJf;->c:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QJf;->d:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v0, p0, LX/QJf;->b:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " downTo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/QJf;->c:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QJf;->d:I

    neg-int v0, v0

    goto :goto_0
.end method

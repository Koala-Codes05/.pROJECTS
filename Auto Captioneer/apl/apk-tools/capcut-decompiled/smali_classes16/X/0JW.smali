.class public final LX/0JW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0JS;,
        LX/0JT;,
        LX/0JV;
    }
.end annotation


# static fields
.field public static final a:LX/0JT;

.field public static final d:LX/0JW;


# instance fields
.field public final b:F

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0JT;

    invoke-direct {v0}, LX/0JT;-><init>()V

    sput-object v0, LX/0JW;->a:LX/0JT;

    new-instance v2, LX/0JW;

    sget-object v0, LX/0JS;->a:LX/0JR;

    invoke-virtual {v0}, LX/0JR;->b()F

    move-result v1

    sget-object v0, LX/0JV;->a:LX/0JU;

    invoke-virtual {v0}, LX/0JU;->a()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0JW;-><init>(FI)V

    sput-object v2, LX/0JW;->d:LX/0JW;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0JW;->b:F

    iput p2, p0, LX/0JW;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/0JW;->b:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/0JW;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0JW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0JW;->b:F

    check-cast p1, LX/0JW;

    iget v0, p1, LX/0JW;->b:F

    invoke-static {v1, v0}, LX/0JS;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0JW;->c:I

    iget v0, p1, LX/0JW;->c:I

    invoke-static {v1, v0}, LX/0JV;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0JW;->b:F

    nop

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0JW;->c:I

    invoke-static {v0}, LX/0JV;->d(I)I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LineHeightStyle(alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JW;->b:F

    invoke-static {v0}, LX/0JS;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trim="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JW;->c:I

    invoke-static {v0}, LX/0JV;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

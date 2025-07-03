.class public final LX/0Ep;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NodeKind(mask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Ep;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0Ep;

    invoke-virtual {p1}, LX/0Ep;->a()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)I"
        }
    .end annotation

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    iget v0, p0, LX/0Ep;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0Ep;->a:I

    invoke-static {v0, p1}, LX/0Ep;->a(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0Ep;->a:I

    invoke-static {v0}, LX/0Ep;->b(I)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0Ep;->a:I

    invoke-static {v0}, LX/0Ep;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0AL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0AK;
    }
.end annotation


# static fields
.field public static final a:LX/0AK;

.field public static final c:J


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0AK;

    const/4 v2, 0x0

    invoke-direct {v0}, LX/0AK;-><init>()V

    sput-object v0, LX/0AL;->a:LX/0AK;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v1, v0, v2}, LX/0AM;->a(FFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, LX/0AL;->c:J

    return-void
.end method

.method public static final a(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final a(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, LX/0AL;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p2, LX/0AL;

    invoke-virtual {p2}, LX/0AL;->a()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final b(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, LX/0AL;->a(J)F

    move-result v1

    invoke-static {p0, p1}, LX/0AL;->b(J)F

    move-result v0

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x29

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CornerRadius.circular("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0AL;->a(J)F

    move-result v0

    invoke-static {v0, v3}, LX/0AN;->a(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CornerRadius.elliptical("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0AL;->a(J)F

    move-result v0

    invoke-static {v0, v3}, LX/0AN;->a(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0AL;->b(J)F

    move-result v0

    invoke-static {v0, v3}, LX/0AN;->a(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-wide v0, p0, LX/0AL;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, LX/0AL;->b:J

    invoke-static {v0, v1, p1}, LX/0AL;->a(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0AL;->b:J

    invoke-static {v0, v1}, LX/0AL;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0AL;->b:J

    invoke-static {v0, v1}, LX/0AL;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

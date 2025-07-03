.class public final LX/0JF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0JE;
    }
.end annotation


# static fields
.field public static final a:LX/0JE;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JE;

    invoke-direct {v0}, LX/0JE;-><init>()V

    sput-object v0, LX/0JF;->a:LX/0JE;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0JF;->c(F)F

    sput v0, LX/0JF;->c:F

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, LX/0JF;->c(F)F

    sput v0, LX/0JF;->d:F

    const/4 v0, 0x0

    invoke-static {v0}, LX/0JF;->c(F)F

    sput v0, LX/0JF;->e:F

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0JF;->b:F

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaselineShift(multiplier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0JF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0JF;

    invoke-virtual {p1}, LX/0JF;->a()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static c(F)F
    .locals 0

    return p0
.end method

.method public static final synthetic d(F)LX/0JF;
    .locals 1

    new-instance v0, LX/0JF;

    invoke-direct {v0, p0}, LX/0JF;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    iget v0, p0, LX/0JF;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0JF;->b:F

    invoke-static {v0, p1}, LX/0JF;->a(FLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0JF;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0JF;->b:F

    invoke-static {v0}, LX/0JF;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

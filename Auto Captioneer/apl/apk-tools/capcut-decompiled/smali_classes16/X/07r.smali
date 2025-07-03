.class public final LX/07r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/07q;
    }
.end annotation


# static fields
.field public static final a:LX/07q;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07q;

    invoke-direct {v0}, LX/07q;-><init>()V

    sput-object v0, LX/07r;->a:LX/07q;

    const/4 v0, 0x0

    invoke-static {v0}, LX/07r;->c(I)I

    sput v0, LX/07r;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, LX/07r;->c(I)I

    sput v0, LX/07r;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/07r;->c(I)I

    sput v0, LX/07r;->e:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupKind(value="

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

    instance-of v0, p1, LX/07r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/07r;

    invoke-virtual {p1}, LX/07r;->a()I

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

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    iget v0, p0, LX/07r;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/07r;->b:I

    invoke-static {v0, p1}, LX/07r;->a(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/07r;->b:I

    invoke-static {v0}, LX/07r;->b(I)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/07r;->b:I

    invoke-static {v0}, LX/07r;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0JH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0JG;
    }
.end annotation


# static fields
.field public static final a:LX/0JG;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JG;

    invoke-direct {v0}, LX/0JG;-><init>()V

    sput-object v0, LX/0JH;->a:LX/0JG;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0JH;->c(I)I

    sput v0, LX/0JH;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/0JH;->c(I)I

    sput v0, LX/0JH;->d:I

    const/high16 v0, -0x80000000

    invoke-static {v0}, LX/0JH;->c(I)I

    sput v0, LX/0JH;->e:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget v0, LX/0JH;->c:I

    invoke-static {p0, v0}, LX/0JH;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Hyphens.None"

    :goto_0
    return-object v0

    :cond_0
    sget v0, LX/0JH;->d:I

    invoke-static {p0, v0}, LX/0JH;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    sget v0, LX/0JH;->e:I

    invoke-static {p0, v0}, LX/0JH;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    goto :goto_0
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0JH;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0JH;

    invoke-virtual {p1}, LX/0JH;->a()I

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

    iget v0, p0, LX/0JH;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0JH;->b:I

    invoke-static {v0, p1}, LX/0JH;->a(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0JH;->b:I

    invoke-static {v0}, LX/0JH;->b(I)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0JH;->b:I

    invoke-static {v0}, LX/0JH;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

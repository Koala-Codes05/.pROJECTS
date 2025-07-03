.class public final LX/0JK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0JJ;
    }
.end annotation


# static fields
.field public static final a:LX/0JJ;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JJ;

    invoke-direct {v0}, LX/0JJ;-><init>()V

    sput-object v0, LX/0JK;->a:LX/0JJ;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0JK;->c(I)I

    sput v0, LX/0JK;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/0JK;->c(I)I

    sput v0, LX/0JK;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/0JK;->c(I)I

    sput v0, LX/0JK;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0JK;->c(I)I

    sput v0, LX/0JK;->f:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget v0, LX/0JK;->c:I

    invoke-static {p0, v0}, LX/0JK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Strategy.Simple"

    :goto_0
    return-object v0

    :cond_0
    sget v0, LX/0JK;->d:I

    invoke-static {p0, v0}, LX/0JK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    sget v0, LX/0JK;->e:I

    invoke-static {p0, v0}, LX/0JK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    sget v0, LX/0JK;->f:I

    invoke-static {p0, v0}, LX/0JK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Strategy.Unspecified"

    goto :goto_0

    :cond_3
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

    instance-of v0, p1, LX/0JK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0JK;

    invoke-virtual {p1}, LX/0JK;->a()I

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

    iget v0, p0, LX/0JK;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0JK;->b:I

    invoke-static {v0, p1}, LX/0JK;->a(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0JK;->b:I

    invoke-static {v0}, LX/0JK;->b(I)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0JK;->b:I

    invoke-static {v0}, LX/0JK;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

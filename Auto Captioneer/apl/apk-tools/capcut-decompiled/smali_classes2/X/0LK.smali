.class public final LX/0LK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0LJ;
    }
.end annotation


# static fields
.field public static final a:LX/0LJ;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LJ;

    invoke-direct {v0}, LX/0LJ;-><init>()V

    sput-object v0, LX/0LK;->a:LX/0LJ;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0LK;->c(I)I

    sput v0, LX/0LK;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/0LK;->c(I)I

    sput v0, LX/0LK;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/0LK;->c(I)I

    sput v0, LX/0LK;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/0LK;->c(I)I

    sput v0, LX/0LK;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, LX/0LK;->c(I)I

    sput v0, LX/0LK;->g:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/0LK;->c(I)I

    sput v0, LX/0LK;->h:I

    const/4 v0, 0x7

    invoke-static {v0}, LX/0LK;->c(I)I

    sput v0, LX/0LK;->i:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget v0, LX/0LK;->c:I

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AboveBaseline"

    :goto_0
    return-object v0

    :cond_0
    sget v0, LX/0LK;->d:I

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Top"

    goto :goto_0

    :cond_1
    sget v0, LX/0LK;->e:I

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Bottom"

    goto :goto_0

    :cond_2
    sget v0, LX/0LK;->f:I

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Center"

    goto :goto_0

    :cond_3
    sget v0, LX/0LK;->g:I

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TextTop"

    goto :goto_0

    :cond_4
    sget v0, LX/0LK;->h:I

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TextBottom"

    goto :goto_0

    :cond_5
    sget v0, LX/0LK;->i:I

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TextCenter"

    goto :goto_0

    :cond_6
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

    instance-of v0, p1, LX/0LK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0LK;

    invoke-virtual {p1}, LX/0LK;->a()I

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

    iget v0, p0, LX/0LK;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0LK;->b:I

    invoke-static {v0, p1}, LX/0LK;->a(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0LK;->b:I

    invoke-static {v0}, LX/0LK;->b(I)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0LK;->b:I

    invoke-static {v0}, LX/0LK;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

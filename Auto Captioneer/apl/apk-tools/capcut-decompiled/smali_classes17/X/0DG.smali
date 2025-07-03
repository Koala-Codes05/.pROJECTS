.class public final LX/0DG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0DF;
    }
.end annotation


# static fields
.field public static final a:LX/0DF;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DF;

    invoke-direct {v0}, LX/0DF;-><init>()V

    sput-object v0, LX/0DG;->a:LX/0DF;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0DG;->c(I)I

    sput v0, LX/0DG;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, LX/0DG;->c(I)I

    sput v0, LX/0DG;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/0DG;->c(I)I

    sput v0, LX/0DG;->e:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/0DG;->c(I)I

    sput v0, LX/0DG;->f:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget v0, LX/0DG;->c:I

    invoke-static {p0, v0}, LX/0DG;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "None"

    :goto_0
    return-object v0

    :cond_0
    sget v0, LX/0DG;->d:I

    invoke-static {p0, v0}, LX/0DG;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Low"

    goto :goto_0

    :cond_1
    sget v0, LX/0DG;->e:I

    invoke-static {p0, v0}, LX/0DG;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Medium"

    goto :goto_0

    :cond_2
    sget v0, LX/0DG;->f:I

    invoke-static {p0, v0}, LX/0DG;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "High"

    goto :goto_0

    :cond_3
    const-string v0, "Unknown"

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

    instance-of v0, p1, LX/0DG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LX/0DG;

    invoke-virtual {p1}, LX/0DG;->a()I

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

    iget v0, p0, LX/0DG;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0DG;->b:I

    invoke-static {v0, p1}, LX/0DG;->a(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0DG;->b:I

    invoke-static {v0}, LX/0DG;->b(I)I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0DG;->b:I

    invoke-static {v0}, LX/0DG;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

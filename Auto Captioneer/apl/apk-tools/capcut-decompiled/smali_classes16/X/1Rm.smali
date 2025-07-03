.class public final LX/1Rm;
.super LX/16O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0GK;
    }
.end annotation


# static fields
.field public static final c:LX/0GK;

.field public static d:LX/1Rm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GK;

    invoke-direct {v0}, LX/0GK;-><init>()V

    sput-object v0, LX/1Rm;->c:LX/0GK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16O;-><init>()V

    return-void
.end method

.method public static final synthetic a(LX/1Rm;)V
    .locals 0

    sput-object p0, LX/1Rm;->d:LX/1Rm;

    return-void
.end method

.method private final c(I)Z
    .locals 3

    invoke-virtual {p0}, LX/16O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/16O;->a()Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final d(I)Z
    .locals 2

    if-lez p1, :cond_1

    invoke-virtual {p0}, LX/16O;->a()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/16O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/16O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)[I
    .locals 4

    invoke-virtual {p0}, LX/16O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    if-lt p1, v3, :cond_1

    return-object v2

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/16O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, LX/1Rm;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-ge p1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-lt p1, v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-direct {p0, v1}, LX/1Rm;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v1}, LX/16O;->a(II)[I

    move-result-object v0

    return-object v0
.end method

.method public b(I)[I
    .locals 3

    invoke-virtual {p0}, LX/16O;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return-object v2

    :cond_0
    if-gtz p1, :cond_1

    return-object v2

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/16O;->a()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1}, LX/1Rm;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-lez v1, :cond_5

    invoke-direct {p0, v1}, LX/1Rm;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, p1}, LX/16O;->a(II)[I

    move-result-object v0

    return-object v0
.end method

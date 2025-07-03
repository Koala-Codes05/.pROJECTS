.class public final LX/0Hi;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, LX/0Hi;->a:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/0Hi;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final a([III)I
    .locals 4

    add-int/lit8 v3, p1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    aget v0, p0, v1

    if-ge v0, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int v0, v2

    return v0
.end method

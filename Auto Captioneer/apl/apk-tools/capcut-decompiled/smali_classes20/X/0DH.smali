.class public final LX/0DH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/0DH;S)I
    .locals 2

    const p0, 0x8000

    and-int v1, p1, p0

    const v0, 0xffff

    if-eqz v1, :cond_0

    and-int/2addr p1, v0

    sub-int/2addr p0, p1

    :goto_0
    return p0

    :cond_0
    and-int p0, p1, v0

    goto :goto_0
.end method

.method public static final a$0(LX/0DH;F)S
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    ushr-int/lit8 p0, p1, 0x1f

    ushr-int/lit8 v4, p1, 0x17

    const/16 v1, 0xff

    and-int/2addr v4, v1

    const v0, 0x7fffff

    and-int/2addr p1, v0

    const/4 v3, 0x0

    const/16 v2, 0x1f

    if-ne v4, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v3, 0x200

    :cond_0
    move v2, v3

    const/16 v3, 0x1f

    :goto_0
    shl-int/lit8 v1, p0, 0xf

    shl-int/lit8 v0, v3, 0xa

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    :goto_1
    int-to-short v0, v2

    return v0

    :cond_1
    add-int/lit8 v0, v4, -0x7f

    add-int/lit8 v1, v0, 0xf

    if-lt v1, v2, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0x31

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_5

    const/16 v0, -0xa

    if-lt v1, v0, :cond_4

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    rsub-int/lit8 v0, v1, 0x1

    shr-int/2addr p1, v0

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_3

    add-int/lit16 p1, p1, 0x2000

    :cond_3
    shr-int/lit8 v2, p1, 0xd

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    shr-int/lit8 v2, p1, 0xd

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_6

    shl-int/lit8 v0, v1, 0xa

    or-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v0, p0, 0xf

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_0
.end method

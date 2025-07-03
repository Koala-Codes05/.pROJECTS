.class public abstract Lcom/applovin/impl/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/a;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/impl/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lcom/applovin/impl/zg;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    :cond_0
    return v1
.end method

.method public static a(Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/a$b;
    .locals 8

    invoke-static {p0}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/zg;)I

    move-result v2

    invoke-static {p0}, Lcom/applovin/impl/a;->b(Lcom/applovin/impl/zg;)I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4a.40."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/a;->b(Lcom/applovin/impl/zg;)I

    move-result v5

    invoke-static {p0}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/zg;)I

    move-result v2

    const/16 v0, 0x16

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v7}, Lcom/applovin/impl/zg;->a(I)I

    move-result v6

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x6

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x11

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported audio object type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_2
    :pswitch_0
    invoke-static {p0, v2, v6}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/zg;II)V

    packed-switch v2, :pswitch_data_1

    :cond_3
    :goto_0
    :pswitch_1
    sget-object v0, Lcom/applovin/impl/a;->b:[I

    aget v2, v0, v6

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    new-instance v0, Lcom/applovin/impl/a$b;

    invoke-direct {v0, v5, v2, v4}, Lcom/applovin/impl/a$b;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/applovin/impl/zg;->a(I)I

    move-result v2

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {v0, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Lcom/applovin/impl/a$b;
    .locals 2

    new-instance v1, Lcom/applovin/impl/zg;

    invoke-direct {v1, p0}, Lcom/applovin/impl/zg;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/a;->a(Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/zg;II)V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AacUtil"

    const-string v0, "Unexpected frameLengthFlag = 1"

    invoke-static {v1, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/zg;->f()Z

    move-result v3

    if-eqz p2, :cond_8

    const/4 v0, 0x6

    const/16 v2, 0x14

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/applovin/impl/zg;->d(I)V

    :cond_3
    if-eqz v3, :cond_5

    const/16 v0, 0x16

    if-ne p1, v0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->d(I)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->d(I)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x11

    if-eq p1, v0, :cond_7

    const/16 v0, 0x13

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_7

    const/16 v0, 0x17

    if-ne p1, v0, :cond_4

    :cond_7
    invoke-virtual {p0, v1}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(III)[B
    .locals 3

    shl-int/lit8 v0, p0, 0x3

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    int-to-byte p0, v1

    shl-int/lit8 v0, p1, 0x7

    and-int/lit16 v1, v0, 0x80

    shl-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v1, v0

    int-to-byte v2, v1

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte p0, v1, v0

    const/4 v0, 0x1

    aput-byte v2, v1, v0

    return-object v1
.end method

.method public static b(Lcom/applovin/impl/zg;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/a;->a:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0
.end method

.class public final Lcom/applovin/impl/r3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/o2;


# static fields
.field public static final g:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/-$$Lambda$r3$1;->INSTANCE:Lcom/applovin/impl/-$$Lambda$r3$1;

    sput-object v0, Lcom/applovin/impl/r3;->g:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/r3;->a:I

    iput p2, p0, Lcom/applovin/impl/r3;->b:I

    iput p3, p0, Lcom/applovin/impl/r3;->c:I

    iput-object p4, p0, Lcom/applovin/impl/r3;->d:[B

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/r3;
    .locals 5

    new-instance v4, Lcom/applovin/impl/r3;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/impl/r3;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/r3;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/applovin/impl/r3;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/applovin/impl/r3;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/applovin/impl/r3;-><init>(III[B)V

    return-object v4
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v2, 0x6

    if-eq p0, v0, :cond_1

    const/16 v1, 0x12

    const/4 v0, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$st77GGwyJpDb1BDeKQEABWlJM4Q(Landroid/os/Bundle;)Lcom/applovin/impl/r3;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/r3;->a(Landroid/os/Bundle;)Lcom/applovin/impl/r3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/applovin/impl/r3;

    if-eq v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/applovin/impl/r3;

    iget v1, p0, Lcom/applovin/impl/r3;->a:I

    iget v0, p1, Lcom/applovin/impl/r3;->a:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/applovin/impl/r3;->b:I

    iget v0, p1, Lcom/applovin/impl/r3;->b:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/applovin/impl/r3;->c:I

    iget v0, p1, Lcom/applovin/impl/r3;->c:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/r3;->d:[B

    iget-object v0, p1, Lcom/applovin/impl/r3;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/r3;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/r3;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/applovin/impl/r3;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/impl/r3;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/r3;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/r3;->f:I

    :cond_0
    iget v0, p0, Lcom/applovin/impl/r3;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ColorInfo("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/r3;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/r3;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/r3;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/r3;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

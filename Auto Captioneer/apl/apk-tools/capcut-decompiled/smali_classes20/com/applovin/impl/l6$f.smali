.class public final Lcom/applovin/impl/l6$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final f:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/-$$Lambda$l6$f$1;->INSTANCE:Lcom/applovin/impl/-$$Lambda$l6$f$1;

    sput-object v0, Lcom/applovin/impl/l6$f;->f:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/l6$f;->a:I

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/l6$f;->b:[I

    array-length v0, p2

    iput v0, p0, Lcom/applovin/impl/l6$f;->c:I

    iput p3, p0, Lcom/applovin/impl/l6$f;->d:I

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/l6$f;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/applovin/impl/l6$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/l6$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/applovin/impl/l6$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v3, :cond_0

    if-ltz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Z)V

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/l6$f;

    invoke-direct {v0, v3, v2, v1}, Lcom/applovin/impl/l6$f;-><init>(I[II)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$sL5jXBhHrS_e1NV9q5K51LNvbu8(Landroid/os/Bundle;)Lcom/applovin/impl/l6$f;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/l6$f;->a(Landroid/os/Bundle;)Lcom/applovin/impl/l6$f;

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

    const-class v0, Lcom/applovin/impl/l6$f;

    if-eq v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/applovin/impl/l6$f;

    iget v1, p0, Lcom/applovin/impl/l6$f;->a:I

    iget v0, p1, Lcom/applovin/impl/l6$f;->a:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/l6$f;->b:[I

    iget-object v0, p1, Lcom/applovin/impl/l6$f;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/applovin/impl/l6$f;->d:I

    iget v0, p1, Lcom/applovin/impl/l6$f;->d:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/l6$f;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/applovin/impl/l6$f;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/impl/l6$f;->d:I

    add-int/2addr v1, v0

    return v1
.end method

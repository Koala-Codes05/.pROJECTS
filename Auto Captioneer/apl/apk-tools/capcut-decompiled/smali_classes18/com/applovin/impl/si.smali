.class public final Lcom/applovin/impl/si;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/applovin/impl/si;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/applovin/impl/si;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/applovin/impl/si;-><init>(Z)V

    sput-object v1, Lcom/applovin/impl/si;->b:Lcom/applovin/impl/si;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/si;->a:Z

    return-void
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

    const-class v0, Lcom/applovin/impl/si;

    if-eq v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/applovin/impl/si;

    iget-boolean v1, p0, Lcom/applovin/impl/si;->a:Z

    iget-boolean v0, p1, Lcom/applovin/impl/si;->a:Z

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/si;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

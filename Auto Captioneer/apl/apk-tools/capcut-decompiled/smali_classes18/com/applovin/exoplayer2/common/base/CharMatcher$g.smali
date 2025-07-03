.class public abstract Lcom/applovin/exoplayer2/common/base/CharMatcher$g;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public negate()Lcom/applovin/exoplayer2/common/base/CharMatcher;
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$v;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$v;-><init>(Lcom/applovin/exoplayer2/common/base/CharMatcher;)V

    return-object v0
.end method

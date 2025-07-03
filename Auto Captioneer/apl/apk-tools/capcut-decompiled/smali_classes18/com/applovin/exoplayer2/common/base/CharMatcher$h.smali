.class public final Lcom/applovin/exoplayer2/common/base/CharMatcher$h;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/applovin/exoplayer2/common/base/Predicate;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/base/Predicate;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$h;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Character;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$h;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public matches(C)Z
    .locals 2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$h;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CharMatcher.forPredicate("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/CharMatcher$h;->a:Lcom/applovin/exoplayer2/common/base/Predicate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

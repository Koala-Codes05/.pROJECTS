.class public final Lcom/applovin/exoplayer2/common/base/CharMatcher$q;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$q;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$q;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$q;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$q;

    return-void
.end method

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

.method public matches(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method

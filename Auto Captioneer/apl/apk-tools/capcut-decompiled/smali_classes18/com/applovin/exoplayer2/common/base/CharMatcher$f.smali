.class public final Lcom/applovin/exoplayer2/common/base/CharMatcher$f;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:Lcom/applovin/exoplayer2/common/base/CharMatcher$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;->d:Lcom/applovin/exoplayer2/common/base/CharMatcher$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;->b()[C

    move-result-object v2

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;->a()[C

    move-result-object v1

    const-string v0, "CharMatcher.digit()"

    invoke-direct {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method

.method public static a()[C
    .locals 4

    const/16 v3, 0x25

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_0
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, 0x9

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static b()[C
    .locals 1

    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

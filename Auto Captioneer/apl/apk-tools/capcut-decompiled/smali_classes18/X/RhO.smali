.class public final LX/RhO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RhN;
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


# virtual methods
.method public final a(II)LX/RhN;
    .locals 7

    invoke-static {}, LX/RhN;->values()[LX/RhN;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    mul-int v2, p1, p2

    invoke-virtual {v3}, LX/RhN;->getWidth()I

    move-result v1

    invoke-virtual {v3}, LX/RhN;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    :goto_1
    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/RhN;->ULTRA:LX/RhN;

    goto :goto_1
.end method

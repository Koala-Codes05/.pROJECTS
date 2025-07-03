.class public final LX/4HQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6EI;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4Ae;->a:LX/4Ae;

    invoke-virtual {v0, p1}, LX/4Ae;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/4DY;->LOW:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/4DY;->RECOMMENDED:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/4DY;->HIGH:LX/4DY;

    invoke-virtual {v0}, LX/4DY;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

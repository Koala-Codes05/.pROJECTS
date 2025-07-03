.class public LX/0dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "LX/0QK;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[LX/0QK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[LX/0QK;[LX/0QK;)[LX/0QK;
    .locals 4

    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([LX/0QK;[LX/0QK;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dl;->a:[LX/0QK;

    invoke-static {v0, p2}, Landroidx/core/graphics/PathParser;->canMorph([LX/0QK;[LX/0QK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroidx/core/graphics/PathParser;->deepCopyNodes([LX/0QK;)[LX/0QK;

    move-result-object v0

    iput-object v0, p0, LX/0dl;->a:[LX/0QK;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0dl;->a:[LX/0QK;

    aget-object v2, v0, v3

    aget-object v1, p2, v3

    aget-object v0, p3, v3

    invoke-virtual {v2, v1, v0, p1}, LX/0QK;->a(LX/0QK;LX/0QK;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dl;->a:[LX/0QK;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, [LX/0QK;

    check-cast p3, [LX/0QK;

    invoke-virtual {p0, p1, p2, p3}, LX/0dl;->a(F[LX/0QK;[LX/0QK;)[LX/0QK;

    move-result-object v0

    return-object v0
.end method

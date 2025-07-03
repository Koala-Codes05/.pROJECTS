.class public final LX/91s;
.super Ljava/lang/Object;

# interfaces
.implements LX/91q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A3M;->a$289()LX/9OQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/9O9;


# direct methods
.method public constructor <init>(LX/9O9;)V
    .locals 0

    iput-object p1, p0, LX/91s;->a:LX/9O9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/93l;->a:LX/93k;

    iget-object v0, p0, LX/91s;->a:LX/9O9;

    invoke-virtual {v0}, LX/9Or;->i()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->bm()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iS;

    const-string v0, "ai_makeup"

    invoke-virtual {v2, v1, v0}, LX/93k;->a(LX/3iS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/91s;->a:LX/9O9;

    invoke-virtual {v0}, LX/9O9;->ax()LX/7Ap;

    move-result-object v0

    move-object v1, p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, LX/7Ap;->a(Landroid/graphics/Bitmap;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/91s;->a:LX/9O9;

    iget-object v0, v0, LX/9O9;->K:LX/9yR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9yR;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/91s;->a:LX/9O9;

    iget-object v0, v0, LX/9O9;->K:LX/9yR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9yR;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LX/91s;->a:LX/9O9;

    invoke-virtual {v0}, LX/9DY;->bB()LX/9Ex;

    move-result-object v0

    invoke-interface {v0}, LX/9Ex;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

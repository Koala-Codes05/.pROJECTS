.class public final LX/5qN;
.super Ljava/lang/Object;

# interfaces
.implements LX/6GF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/5qT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/5qT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/PhT;->a:LX/PhT;

    invoke-virtual {v0}, LX/PhT;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f138422

    const/4 v2, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5qT;

    invoke-virtual {p0, p1, p2}, LX/5qN;->a(LX/5qT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

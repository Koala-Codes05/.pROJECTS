.class public final LX/6fl;
.super Ljava/lang/Object;

# interfaces
.implements LX/6g6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/6fD;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6fD;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6hd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/6lN;->a:LX/6lN;

    invoke-virtual {v0}, LX/6lN;->c()V

    new-instance v3, LX/6hd;

    sget-object v2, LX/6g3;->CONTINUE:LX/6g3;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v1}, LX/6hd;-><init>(LX/6g3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

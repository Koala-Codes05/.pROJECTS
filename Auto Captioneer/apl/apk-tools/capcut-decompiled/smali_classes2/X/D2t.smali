.class public final LX/D2t;
.super LX/D3B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/D5J;
    }
.end annotation


# static fields
.field public static final a:LX/D5J;

.field public static final b:I


# instance fields
.field public final d:LX/D2g;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5J;

    invoke-direct {v0}, LX/D5J;-><init>()V

    sput-object v0, LX/D2t;->a:LX/D5J;

    sget v0, LX/D2g;->$stable:I

    sput v0, LX/D2t;->b:I

    return-void
.end method

.method public constructor <init>(LX/D2g;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/D3B;-><init>()V

    iput-object p1, p0, LX/D2t;->d:LX/D2g;

    iput-object p2, p0, LX/D2t;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LX/D2t;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/D6D;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LX/D2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/D2s;

    invoke-virtual {p0, p1, p2}, LX/D2t;->a(LX/D2s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/D2s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D2s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D6J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    sub-int/2addr v0, v1

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    :goto_0
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_3

    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/D2t;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Lkotlin/Triple;

    new-instance v1, LX/DwB;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v2, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D6D;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/D6J;->a:LX/D6K;

    invoke-virtual {v0}, LX/D6K;->a()LX/D6J;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, LX/D2t;->a:LX/D5J;

    iget-object v0, p0, LX/D2t;->d:LX/D2g;

    invoke-virtual {v0}, LX/D2b;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/D2t;->g:Ljava/lang/String;

    new-instance v1, LX/Dvg;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    iput v5, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    invoke-virtual {v4, v3, v2, v1, v7}, LX/D5J;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1

    return-object v6

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    const/16 v0, 0x2c

    invoke-direct {v7, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(LX/D2c;)Z
    .locals 1

    check-cast p1, LX/D2s;

    invoke-virtual {p0, p1}, LX/D2t;->a(LX/D2s;)Z

    move-result v0

    return v0
.end method

.method public a(LX/D2s;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/D2s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, LX/D2s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "compress_video"

    return-object v0
.end method

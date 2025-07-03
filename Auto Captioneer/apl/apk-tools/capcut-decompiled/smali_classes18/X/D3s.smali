.class public LX/D3s;
.super LX/D6D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "LX/D2c;",
        ">",
        "LX/D6D<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/D6D;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "start_anchor"

    :goto_0
    iput-object v0, p0, LX/D3s;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "end_anchor"

    goto :goto_0
.end method

.method public static synthetic a(LX/D3s;LX/D2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D3s<",
            "TR;>;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D6J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LX/D6J;->a:LX/D6K;

    invoke-virtual {p0}, LX/D6K;->a()LX/D6J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LX/D2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D6J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/D3s;->a(LX/D3s;LX/D2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LX/D3s;->c:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LX/D3s;->d:Z

    return v0
.end method

.method public bH_()I
    .locals 1

    iget v0, p0, LX/D3s;->c:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D3s;->b:Ljava/lang/String;

    return-object v0
.end method

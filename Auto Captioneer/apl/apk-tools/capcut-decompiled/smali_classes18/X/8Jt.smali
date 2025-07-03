.class public final LX/8Jt;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/8JL;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Jt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/8JL;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/8Jt;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

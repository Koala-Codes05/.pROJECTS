.class public interface abstract LX/8kn;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8ko;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/8kl<",
        "LX/9UT;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/8ko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8ko;->a:LX/8ko;

    sput-object v0, LX/8kn;->a:LX/8ko;

    return-void
.end method


# virtual methods
.method public abstract a(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/9K5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

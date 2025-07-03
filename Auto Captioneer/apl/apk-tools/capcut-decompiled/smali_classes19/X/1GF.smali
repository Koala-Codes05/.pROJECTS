.class public final LX/1GF;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0kB;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "LX/0jh;",
        ">;",
        "Ljava/lang/Iterable<",
        "+",
        "LX/0jh;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/1GF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1GF;

    invoke-direct {v0}, LX/1GF;-><init>()V

    sput-object v0, LX/1GF;->a:LX/1GF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jh;",
            ">;)",
            "Ljava/lang/Iterable<",
            "LX/0jh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/1GF;->a(Ljava/util/List;)Ljava/lang/Iterable;

    return-object p1
.end method

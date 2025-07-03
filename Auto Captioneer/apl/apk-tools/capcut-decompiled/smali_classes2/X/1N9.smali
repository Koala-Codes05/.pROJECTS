.class public final LX/1N9;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1UJ;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "LX/0x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1N9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1N9;

    invoke-direct {v0}, LX/1N9;-><init>()V

    sput-object v0, LX/1N9;->a:LX/1N9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/0x0;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0x0;->b:LX/0wz;

    sget-object v0, LX/0wz;->PULL:LX/0wz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0x0;

    invoke-virtual {p0, p1}, LX/1N9;->a(LX/0x0;)Z

    move-result v0

    return v0
.end method

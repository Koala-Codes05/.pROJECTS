.class public final LX/1BR;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:[LX/0Xz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Xz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([LX/0Xz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0Xz<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BR;->a:[LX/0Xz;

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public create(Ljava/lang/Class;LX/0Xx;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/0Xx;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/1BR;->a:[LX/0Xz;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    invoke-virtual {v2}, LX/0Xz;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Xz;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/lifecycle/ViewModel;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No initializer set for given class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

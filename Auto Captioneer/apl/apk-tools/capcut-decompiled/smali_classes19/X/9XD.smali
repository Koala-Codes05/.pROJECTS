.class public final LX/9XD;
.super LX/9QI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9XK;
    }
.end annotation


# static fields
.field public static final a:LX/9XK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9XK;

    invoke-direct {v0}, LX/9XK;-><init>()V

    sput-object v0, LX/9XD;->a:LX/9XK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9QI;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(LX/9Sk;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Sk;->ae()LX/GpH;

    move-result-object v0

    invoke-interface {v0}, LX/GpH;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XJ;

    invoke-interface {v0}, LX/9XJ;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ao;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/9PC;->a(LX/9Wd;LX/9K5;LX/9Zm;LX/9PE;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

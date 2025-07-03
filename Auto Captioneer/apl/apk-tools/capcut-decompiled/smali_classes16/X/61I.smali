.class public abstract LX/61I;
.super Ljava/lang/Object;

# interfaces
.implements LX/5yq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/61H;
    }
.end annotation


# static fields
.field public static final a:LX/61H;

.field public static final b:I

.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:Lio/reactivex/disposables/CompositeDisposable;

.field public d:LX/5yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/61H;

    invoke-direct {v0}, LX/61H;-><init>()V

    sput-object v0, LX/61I;->a:LX/61H;

    const/16 v0, 0x8

    sput v0, LX/61I;->b:I

    const-string v0, "EditBizComponent"

    sput-object v0, LX/61I;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/61I;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final a()LX/5wT;
    .locals 1

    iget-object v0, p0, LX/61I;->d:LX/5yo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5yo;->a()LX/5wT;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/61I;->d:LX/5yo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/5yo;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    sget-object v2, LX/61I;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getComponent KClass<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(LX/5yo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/61I;->d:LX/5yo;

    return-void
.end method

.method public abstract a(LX/5yo;LX/Ksk;)V
.end method

.method public a(LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/61I;->d:LX/5yo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LX/61I;->a(LX/5yo;LX/Ksk;)V

    return-void
.end method

.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/61I;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final b()LX/5yo;
    .locals 1

    iget-object v0, p0, LX/61I;->d:LX/5yo;

    return-object v0
.end method

.method public b(LX/5yo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/61I;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public b(LX/Ksk;)V
    .locals 0

    invoke-static {p0, p1}, LX/5ys;->b(LX/5yq;LX/Ksk;)V

    return-void
.end method

.method public final c()LX/Ksk;
    .locals 1

    invoke-virtual {p0}, LX/61I;->a()LX/5wT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5wT;->c()LX/Ksk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ca_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

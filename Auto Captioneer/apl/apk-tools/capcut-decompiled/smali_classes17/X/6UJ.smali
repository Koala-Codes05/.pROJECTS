.class public final LX/6UJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6UO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6cB;-><init>(LX/6UP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6cB;

.field public b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LX/6cB;)V
    .locals 1

    iput-object p1, p0, LX/6UJ;->a:LX/6cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/6UJ;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LX/Kqd;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/KsJ;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v2, LX/74E;

    iget-object v1, p0, LX/6UJ;->a:LX/6cB;

    const/16 v0, 0x56

    invoke-direct {v2, v1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/adeditor/component/vm/-$$Lambda$d$c$1;

    invoke-direct {v0, v2}, Lcom/vega/adeditor/component/vm/-$$Lambda$d$c$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v2, LX/74E;

    iget-object v1, p0, LX/6UJ;->a:LX/6cB;

    const/16 v0, 0x57

    invoke-direct {v2, v1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/adeditor/component/vm/-$$Lambda$d$c$2;

    invoke-direct {v0, v2}, Lcom/vega/adeditor/component/vm/-$$Lambda$d$c$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, p0, LX/6UJ;->a:LX/6cB;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6cB;->a(LX/6cB;Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, LX/6UJ;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, LX/6UM;->a(LX/6UO;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/6UJ;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

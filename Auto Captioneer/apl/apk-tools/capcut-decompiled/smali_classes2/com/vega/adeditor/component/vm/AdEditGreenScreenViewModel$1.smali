.class public final Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;-><init>(LX/AVN;LX/6b9;Ljavax/inject/Provider;LX/Ksk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/KsJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1;->a:Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.method public final a(LX/KsJ;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1;->a:Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;

    invoke-virtual {p1}, LX/KsJ;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1$1;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1;->a:Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;

    invoke-direct {v1, v0}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1$1;-><init>(Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;)V

    new-instance v0, Lcom/vega/adeditor/component/vm/-$$Lambda$AdEditGreenScreenViewModel$1$2;

    invoke-direct {v0, v1}, Lcom/vega/adeditor/component/vm/-$$Lambda$AdEditGreenScreenViewModel$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1$2;

    iget-object v0, p0, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1;->a:Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;

    invoke-direct {v1, v0}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1$2;-><init>(Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;)V

    new-instance v0, Lcom/vega/adeditor/component/vm/-$$Lambda$AdEditGreenScreenViewModel$1$1;

    invoke-direct {v0, v1}, Lcom/vega/adeditor/component/vm/-$$Lambda$AdEditGreenScreenViewModel$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;->a(Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/KsJ;

    invoke-virtual {p0, p1}, Lcom/vega/adeditor/component/vm/AdEditGreenScreenViewModel$1;->a(LX/KsJ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

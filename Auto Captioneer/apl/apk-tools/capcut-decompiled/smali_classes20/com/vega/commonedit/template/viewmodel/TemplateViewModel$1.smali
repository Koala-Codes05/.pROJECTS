.class public final Lcom/vega/commonedit/template/viewmodel/TemplateViewModel$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;-><init>(LX/6bU;LX/6b9;LX/Ksk;)V
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
.field public final synthetic a:Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel$1;->a:Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

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
    .locals 18

    const-string v4, ""

    move-object/from16 v2, p1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KsJ;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8NC;

    move-object/from16 v5, p0

    if-eqz v8, :cond_2

    iget-object v6, v5, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel$1;->a:Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    invoke-virtual {v8}, LX/8NC;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->a:LX/6dR;

    invoke-virtual {v0}, LX/6dR;->a()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v12, Ljava/util/List;

    new-instance v9, LX/6TX;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8}, LX/8NC;->d()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x2b

    move-object v13, v10

    move v15, v11

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v17}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->y()LX/6DE;

    move-result-object v1

    new-instance v0, LX/5aI;

    invoke-direct {v0, v9}, LX/5aI;-><init>(LX/6TX;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v5, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel$1;->a:Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    invoke-virtual {v2}, LX/KsJ;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v2, LX/74E;

    iget-object v1, v5, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel$1;->a:Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    const/16 v0, 0x118

    invoke-direct {v2, v1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/commonedit/template/viewmodel/-$$Lambda$TemplateViewModel$1$1;

    invoke-direct {v0, v2}, Lcom/vega/commonedit/template/viewmodel/-$$Lambda$TemplateViewModel$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v2, LX/74E;

    iget-object v1, v5, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel$1;->a:Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    const/16 v0, 0x119

    invoke-direct {v2, v1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/commonedit/template/viewmodel/-$$Lambda$TemplateViewModel$1$2;

    invoke-direct {v0, v2}, Lcom/vega/commonedit/template/viewmodel/-$$Lambda$TemplateViewModel$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->a(Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/KsJ;

    invoke-virtual {p0, p1}, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel$1;->a(LX/KsJ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

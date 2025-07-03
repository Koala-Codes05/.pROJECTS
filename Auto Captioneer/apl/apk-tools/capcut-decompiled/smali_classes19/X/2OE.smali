.class public final LX/2OE;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2O9;->a(Ljava/lang/String;Lcom/vega/feedx/comment/bean/CommentItem;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2ND;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/2O9;

.field public final synthetic b:Lcom/vega/feedx/comment/bean/CommentItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/feedx/comment/bean/CommentItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2O9;Lcom/vega/feedx/comment/bean/CommentItem;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2O9;",
            "Lcom/vega/feedx/comment/bean/CommentItem;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/feedx/comment/bean/CommentItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2OE;->a:LX/2O9;

    iput-object p2, p0, LX/2OE;->b:Lcom/vega/feedx/comment/bean/CommentItem;

    iput-object p3, p0, LX/2OE;->c:Ljava/lang/String;

    iput-boolean p4, p0, LX/2OE;->d:Z

    iput-object p5, p0, LX/2OE;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LX/2ND;)V
    .locals 7

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/2OE;->a:LX/2O9;

    iget-object v4, v5, LX/2O9;->b:LX/2PD;

    invoke-virtual {p1}, LX/2ND;->h()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v3

    iget-object v2, p0, LX/2OE;->b:Lcom/vega/feedx/comment/bean/CommentItem;

    iget-object v1, p0, LX/2OE;->c:Ljava/lang/String;

    iget-boolean v0, p0, LX/2OE;->d:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2PD;->a(Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/comment/bean/CommentItem;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v3, LX/3Tv;

    iget-object v2, p0, LX/2OE;->a:LX/2O9;

    iget-object v1, p0, LX/2OE;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v2, v1, v0}, LX/3Tv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/vega/feedx/comment/model/-$$Lambda$d$e$1;

    invoke-direct {v2, v3}, Lcom/vega/feedx/comment/model/-$$Lambda$d$e$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2OF;->a:LX/2OF;

    new-instance v0, Lcom/vega/feedx/comment/model/-$$Lambda$d$e$2;

    invoke-direct {v0, v1}, Lcom/vega/feedx/comment/model/-$$Lambda$d$e$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/2O9;->a(LX/2O9;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2ND;

    invoke-virtual {p0, p1}, LX/2OE;->a(LX/2ND;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

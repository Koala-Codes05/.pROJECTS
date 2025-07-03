.class public final LX/8Fr;
.super Ljava/lang/Object;

# interfaces
.implements LX/6ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/adeditor/smartad/preview/SmartAdFeedPreviewFragment;->l(Lcom/vega/adeditor/smartad/preview/SmartAdFeedPreviewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/adeditor/smartad/preview/SmartAdFeedPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/vega/adeditor/smartad/preview/SmartAdFeedPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/8Fr;->a:Lcom/vega/adeditor/smartad/preview/SmartAdFeedPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LX/Kqd;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/KsJ;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v2, LX/8UJ;

    iget-object v1, p0, LX/8Fr;->a:Lcom/vega/adeditor/smartad/preview/SmartAdFeedPreviewFragment;

    const/16 v0, 0x8c

    invoke-direct {v2, v1, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/adeditor/smartad/preview/-$$Lambda$SmartAdFeedPreviewFragment$n$1;

    invoke-direct {v0, v2}, Lcom/vega/adeditor/smartad/preview/-$$Lambda$SmartAdFeedPreviewFragment$n$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.class public final LX/2Mi;
.super Lcom/bytedance/jedi/arch/JediViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "LX/2IA;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2PD;

.field public c:Lcom/vega/feedx/bean/SceneBlockDetailGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2PD;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    iput-object p1, p0, LX/2Mi;->b:LX/2PD;

    new-instance v0, Lcom/vega/feedx/bean/SceneBlockDetailGroup;

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/feedx/bean/SceneBlockDetailGroup;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vega/feedx/bean/Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/2Mi;->c:Lcom/vega/feedx/bean/SceneBlockDetailGroup;

    return-void
.end method

.method public static final synthetic a(LX/2Mi;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->disposeOnClear(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static final synthetic a(LX/2Mi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a$0(LX/2Mi;Lcom/vega/feedx/comment/bean/CommentItem;Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/3Ti;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, LX/3Ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()LX/2IA;
    .locals 6

    new-instance v0, LX/2IA;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/2IA;-><init>(Lcom/bytedance/jedi/arch/Async;Lcom/vega/feedx/comment/bean/CommentItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lcom/vega/feedx/bean/SceneBlockDetailGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/2Mi;->c:Lcom/vega/feedx/bean/SceneBlockDetailGroup;

    return-void
.end method

.method public final a(Lcom/vega/feedx/comment/bean/CommentItem;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Tk;

    const/16 v0, 0x65

    invoke-direct {v1, p1, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Ti;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LX/3Ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()Lcom/vega/feedx/bean/SceneBlockDetailGroup;
    .locals 1

    iget-object v0, p0, LX/2Mi;->c:Lcom/vega/feedx/bean/SceneBlockDetailGroup;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, LX/2Mt;->a:LX/2Mt;

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic defaultState()Lcom/bytedance/jedi/arch/State;
    .locals 1

    invoke-virtual {p0}, LX/2Mi;->a()LX/2IA;

    move-result-object v0

    return-object v0
.end method

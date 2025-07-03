.class public final LX/2Z0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/replicate/ui/ReplicateListFragment;->a(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/replicate/ui/ReplicateListFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/feedx/replicate/ui/ReplicateListFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/feedx/replicate/ui/ReplicateListFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2Z0;->a:Lcom/vega/feedx/replicate/ui/ReplicateListFragment;

    iput-object p2, p0, LX/2Z0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v3, p0, LX/2Z0;->a:Lcom/vega/feedx/replicate/ui/ReplicateListFragment;

    iget-object v2, p0, LX/2Z0;->b:Lkotlin/jvm/functions/Function0;

    :try_start_0
    const v0, 0x7f0a1a36

    invoke-virtual {v3, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/widget/FadingEdgeRecyclerView;

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v3}, Lcom/vega/feedx/replicate/ui/ReplicateListFragment;->Y(Lcom/vega/feedx/replicate/ui/ReplicateListFragment;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/vega/feedx/replicate/ui/ReplicateListFragment;->c(Lcom/vega/feedx/replicate/ui/ReplicateListFragment;Z)V

    invoke-static {v3, v0}, Lcom/vega/feedx/replicate/ui/ReplicateListFragment;->b(Lcom/vega/feedx/replicate/ui/ReplicateListFragment;Z)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/vega/feedx/replicate/ui/ReplicateListFragment;->d(Lcom/vega/feedx/replicate/ui/ReplicateListFragment;Z)V

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/2Z0;->a:Lcom/vega/feedx/replicate/ui/ReplicateListFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/feedx/replicate/ui/ReplicateListFragment;->c(Lcom/vega/feedx/replicate/ui/ReplicateListFragment;Z)V

    return-void
.end method

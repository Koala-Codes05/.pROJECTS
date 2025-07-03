.class public LX/0Wn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1As;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LX/1As;


# direct methods
.method public constructor <init>(LX/1As;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0Wn;->c:LX/1As;

    iput-object p2, p0, LX/0Wn;->a:Landroid/view/View;

    iput-object p3, p0, LX/0Wn;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    invoke-static {p1, p0}, LX/0Wr;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    iget-object v1, p0, LX/0Wn;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0Wn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/0Wn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    invoke-static {p1, p0}, LX/0Wr;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    invoke-static {p1, p0}, LX/0Wr;->a(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

    return-void
.end method

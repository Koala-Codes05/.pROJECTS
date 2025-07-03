.class public LX/0Wo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1As;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LX/1As;


# direct methods
.method public constructor <init>(LX/1As;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0Wo;->g:LX/1As;

    iput-object p2, p0, LX/0Wo;->a:Ljava/lang/Object;

    iput-object p3, p0, LX/0Wo;->b:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0Wo;->c:Ljava/lang/Object;

    iput-object p5, p0, LX/0Wo;->d:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0Wo;->e:Ljava/lang/Object;

    iput-object p7, p0, LX/0Wo;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-static {p1, p0}, LX/0Wr;->b(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)V

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
    .locals 4

    iget-object v2, p0, LX/0Wo;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Wo;->g:LX/1As;

    iget-object v0, p0, LX/0Wo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/1As;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, LX/0Wo;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Wo;->g:LX/1As;

    iget-object v0, p0, LX/0Wo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/1As;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, LX/0Wo;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Wo;->g:LX/1As;

    iget-object v0, p0, LX/0Wo;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/1As;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

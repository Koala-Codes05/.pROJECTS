.class public final LX/9wc;
.super LX/G8y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9wX;->t()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/9wX;


# direct methods
.method public constructor <init>(LX/9wX;)V
    .locals 0

    iput-object p1, p0, LX/9wc;->a:LX/9wX;

    invoke-direct {p0}, LX/G8y;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9wc;->a:LX/9wX;

    invoke-virtual {v0}, LX/9wX;->f()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9wc;->a:LX/9wX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9wX;->a(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

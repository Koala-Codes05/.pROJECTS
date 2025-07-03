.class public final LX/PmT;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PmS;->a$0(LX/PmS;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LX/PmS;


# direct methods
.method public constructor <init>(ZLX/PmS;)V
    .locals 0

    iput-boolean p1, p0, LX/PmT;->a:Z

    iput-object p2, p0, LX/PmT;->b:LX/PmS;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/PmT;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PmT;->b:LX/PmS;

    nop

    iget-object v0, v0, LX/PmS;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "maskView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

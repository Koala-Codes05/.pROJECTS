.class public final LX/9zs;
.super LX/G8y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A33;->invokeSuspend$120(LX/A33;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/A0B;


# direct methods
.method public constructor <init>(LX/A0B;)V
    .locals 0

    iput-object p1, p0, LX/9zs;->a:LX/A0B;

    invoke-direct {p0}, LX/G8y;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9zs;->a:LX/A0B;

    iget-object v1, v0, LX/A0B;->d:LX/A0J;

    iget-object v0, p0, LX/9zs;->a:LX/A0B;

    iget v0, v0, LX/A0B;->e:I

    invoke-virtual {v1, v0}, LX/A0J;->c(I)V

    iget-object v0, p0, LX/9zs;->a:LX/A0B;

    iget-object v3, v0, LX/A0B;->f:LX/9zG;

    new-instance v2, LX/A3M;

    iget-object v1, p0, LX/9zs;->a:LX/A0B;

    const/16 v0, 0x148

    invoke-direct {v2, v1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

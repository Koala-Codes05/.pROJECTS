.class public final LX/LeT;
.super Ljava/lang/Object;

# interfaces
.implements LX/Lg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LeL;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/LeL;


# direct methods
.method public constructor <init>(LX/LeL;)V
    .locals 0

    iput-object p1, p0, LX/LeT;->a:LX/LeL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    iget-object v1, p0, LX/LeT;->a:LX/LeL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/LeL;->a(LX/LeL;Z)V

    iget-object v0, p0, LX/LeT;->a:LX/LeL;

    nop

    iget-object v0, v0, LX/LeL;->D:LX/LeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/LeK;->c(FF)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/LeT;->a:LX/LeL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/LeL;->setSubtitleTipMode(Z)V

    iget-object v1, p0, LX/LeT;->a:LX/LeL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LeL;->a(LX/LeL;Z)V

    iget-object v0, p0, LX/LeT;->a:LX/LeL;

    nop

    iget-object v0, v0, LX/LeL;->D:LX/LeK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LeK;->d()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/LeT;->a:LX/LeL;

    nop

    iget-object v1, v0, LX/LeL;->D:LX/LeK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LeT;->a:LX/LeL;

    invoke-virtual {v0}, LX/LeL;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LeK;->b(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LX/LeT;->a:LX/LeL;

    invoke-virtual {v0}, LX/LeL;->c()V

    iget-object v0, p0, LX/LeT;->a:LX/LeL;

    nop

    iget-boolean v0, v0, LX/LeL;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/LeT;->a:LX/LeL;

    nop

    iget-object v0, v0, LX/LeL;->D:LX/LeK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LeK;->v()V

    :cond_1
    return-void
.end method

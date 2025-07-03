.class public final LX/JbT;
.super Ljava/lang/Object;

# interfaces
.implements LX/E7G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;


# direct methods
.method public constructor <init>(Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->s:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a06f2

    invoke-virtual {p0, v0}, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    invoke-static {v0}, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->h(Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    iget-boolean v0, v0, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    iget-object v0, v0, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    iget-object v0, v0, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->s:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    const v0, 0x7f0a06f2

    invoke-virtual {v1, v0}, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    iget-object v1, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    const v0, 0x7f0a19f7

    invoke-virtual {v1, v0}, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/LimitEditTextView;

    invoke-virtual {v0}, Lcom/vega/ui/widget/LimitEditTextView;->a()V

    iget-object v0, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    iget-boolean v0, v0, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->n:Z

    const-wide/16 v3, 0x64

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    iget-object v2, v0, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->r:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    new-instance v0, Lcom/vega/audio/tone/clonetone/-$$Lambda$CloneToneAuditionFragmentV2$b$2;

    invoke-direct {v0, v1}, Lcom/vega/audio/tone/clonetone/-$$Lambda$CloneToneAuditionFragmentV2$b$2;-><init>(Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    const v0, 0x7f0a06f2

    invoke-virtual {v1, v0}, Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/JbT;->a:Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;

    new-instance v0, Lcom/vega/audio/tone/clonetone/-$$Lambda$CloneToneAuditionFragmentV2$b$1;

    invoke-direct {v0, v1}, Lcom/vega/audio/tone/clonetone/-$$Lambda$CloneToneAuditionFragmentV2$b$1;-><init>(Lcom/vega/audio/tone/clonetone/CloneToneAuditionFragmentV2;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.class public final LX/BJN;
.super LX/NUg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;


# direct methods
.method public constructor <init>(Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;)V
    .locals 0

    iput-object p1, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    invoke-direct {p0}, LX/NUg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/NUg;->a(Z)V

    const-string v3, "mDialogContentContainer"

    const-string v2, "mFullScreenContainer"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    iget-object v0, v0, Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    iget-object v0, v0, Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    iget-boolean v0, v0, Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    iget-object v0, v0, Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->g:LX/KfW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KfW;->g()V

    :cond_1
    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    iget-object v0, v0, Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    iget-object v0, v0, Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 1

    invoke-super {p0, p1}, LX/PAW;->onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    invoke-virtual {v0, p1}, Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->a(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 1

    invoke-super {p0, p1}, LX/PAW;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    iget-object v0, v0, Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->g:LX/KfW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KfW;->l()V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/PAW;->onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    iget-object v0, p0, LX/BJN;->a:Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;

    invoke-virtual {v0, p1, p2}, Lcom/vega/transcriptedit/guide/TranscriptGuideDialog;->a(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    return-void
.end method

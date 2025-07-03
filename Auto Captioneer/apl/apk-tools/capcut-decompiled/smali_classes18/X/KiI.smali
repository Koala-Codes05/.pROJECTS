.class public final LX/KiI;
.super Ljava/lang/Object;

# interfaces
.implements LX/KiY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;


# direct methods
.method public constructor <init>(Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;)V
    .locals 0

    iput-object p1, p0, LX/KiI;->a:Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Khw;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KiI;->a:Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;

    invoke-virtual {v0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v1

    iget-object v0, p0, LX/KiI;->a:Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;

    iget-boolean v0, v0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;->f:Z

    invoke-virtual {v1, p1, v0}, LX/KhO;->a(LX/Khw;Z)V

    iget-object v0, p0, LX/KiI;->a:Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;

    iget-boolean v0, v0, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;->f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KiI;->a:Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;->a(Lcom/vega/edit/outpainting/fragment/VideoFrameRatioFragment;Z)V

    :cond_0
    return-void
.end method

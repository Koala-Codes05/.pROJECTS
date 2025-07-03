.class public final LX/Khc;
.super Ljava/lang/Object;

# interfaces
.implements LX/KiZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/video/view/VideoFrameAdjustActivity;


# direct methods
.method public constructor <init>(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;)V
    .locals 0

    iput-object p1, p0, LX/Khc;->a:Lcom/vega/edit/video/view/VideoFrameAdjustActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/Khc;->a:Lcom/vega/edit/video/view/VideoFrameAdjustActivity;

    iget v0, v1, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->r:F

    invoke-static {v1, v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->f(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)V

    return-void
.end method

.method public a(I)V
    .locals 4

    int-to-float v3, p1

    iget-object v0, p0, LX/Khc;->a:Lcom/vega/edit/video/view/VideoFrameAdjustActivity;

    invoke-static {v0, v3}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->a(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;F)F

    move-result v2

    const v0, 0x3ba3d70a    # 0.005f

    add-float/2addr v2, v0

    iget-object v1, p0, LX/Khc;->a:Lcom/vega/edit/video/view/VideoFrameAdjustActivity;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, Lcom/vega/edit/video/view/VideoFrameAdjustActivity;->b$0(Lcom/vega/edit/video/view/VideoFrameAdjustActivity;FFFF)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

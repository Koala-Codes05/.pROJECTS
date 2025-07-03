.class public final LX/Khj;
.super Ljava/lang/Object;

# interfaces
.implements LX/KiZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/outpainting/fragment/VideoFrameRotateFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/outpainting/fragment/VideoFrameRotateFragment;


# direct methods
.method public constructor <init>(Lcom/vega/edit/outpainting/fragment/VideoFrameRotateFragment;)V
    .locals 0

    iput-object p1, p0, LX/Khj;->a:Lcom/vega/edit/outpainting/fragment/VideoFrameRotateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LX/Khj;->a:Lcom/vega/edit/outpainting/fragment/VideoFrameRotateFragment;

    invoke-virtual {v0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v4

    sget-object v3, LX/Khh;->ACTION_DOWN:LX/Khh;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/KhO;->a(LX/KhO;LX/Khh;IILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, LX/Khj;->a:Lcom/vega/edit/outpainting/fragment/VideoFrameRotateFragment;

    invoke-virtual {v0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v1

    sget-object v0, LX/Khh;->ACTION_MOVE:LX/Khh;

    invoke-virtual {v1, v0, p1}, LX/KhO;->a(LX/Khh;I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, LX/Khj;->a:Lcom/vega/edit/outpainting/fragment/VideoFrameRotateFragment;

    invoke-virtual {v0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v1

    sget-object v0, LX/Khh;->ACTION_UP:LX/Khh;

    invoke-virtual {v1, v0, p1}, LX/KhO;->a(LX/Khh;I)V

    return-void
.end method

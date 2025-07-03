.class public final LX/1vb;
.super Ljava/lang/Object;

# interfaces
.implements LX/2kX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3Tt;->a$417()LX/1vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/1vb;->a:Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v1, p0, LX/1vb;->a:Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;

    const v0, 0x7f0a0a78

    invoke-virtual {v1, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1vb;->a:Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;

    invoke-static {v0}, Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;->J(Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;)LX/2Rr;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/2Rr;->a(Z)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

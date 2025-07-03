.class public final LX/7Uu;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

.field public final synthetic b:LX/7Vz;


# direct methods
.method public constructor <init>(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;LX/7Vz;)V
    .locals 0

    iput-object p1, p0, LX/7Uu;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    iput-object p2, p0, LX/7Uu;->b:LX/7Vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelected position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Uu;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudFilePreviewTag"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Uu;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-static {v0, p1}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->b(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;I)V

    iget-object v0, p0, LX/7Uu;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->n()V

    iget-object v0, p0, LX/7Uu;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->h()I

    move-result v4

    iget-object v0, p0, LX/7Uu;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Up;->a(I)V

    iget-object v0, p0, LX/7Uu;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-static {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->k(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    iget-object v0, p0, LX/7Uu;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    invoke-static {v0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->p(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    iget-object v3, p0, LX/7Uu;->a:Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;

    iget-object v2, p0, LX/7Uu;->b:LX/7Vz;

    const v0, 0x7f0a35fb

    invoke-virtual {v3, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/widget/HorizontalViewPager;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p1, v2, v1}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->a$0(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;IILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)V

    return-void
.end method

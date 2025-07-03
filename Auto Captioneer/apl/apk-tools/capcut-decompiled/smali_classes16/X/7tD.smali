.class public final LX/7tD;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

.field public final synthetic b:LX/7t9;


# direct methods
.method public constructor <init>(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;LX/7t9;)V
    .locals 0

    iput-object p1, p0, LX/7tD;->a:Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

    iput-object p2, p0, LX/7tD;->b:LX/7t9;

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

    iget-object v0, p0, LX/7tD;->a:Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

    iget v0, v0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudBrandEffectPreviewActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7tD;->a:Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->c()LX/CDS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->a(LX/CDS;)V

    iget-object v0, p0, LX/7tD;->a:Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

    iget v4, v0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->j:I

    iget-object v0, p0, LX/7tD;->a:Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

    invoke-static {v0, p1}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->a(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;I)V

    iget-object v0, p0, LX/7tD;->a:Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

    invoke-static {v0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->n(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    iget-object v0, p0, LX/7tD;->a:Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

    invoke-static {v0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->o(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    iget-object v3, p0, LX/7tD;->a:Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;

    iget-object v2, p0, LX/7tD;->b:LX/7t9;

    const v0, 0x7f0a35fb

    invoke-virtual {v3, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/widget/HorizontalViewPager;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p1, v2, v1}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->a$0(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;IILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)V

    return-void
.end method

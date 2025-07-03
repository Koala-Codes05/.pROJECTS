.class public final LX/DB4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;->a(LX/CvE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;)V
    .locals 0

    iput-object p1, p0, LX/DB4;->a:Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/DB4;->a:Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;

    const v0, 0x7f0a21e6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;->a(Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;Landroid/view/View;)V

    iget-object v0, p0, LX/DB4;->a:Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;

    invoke-static {v0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/DB4;->a:Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;

    iget-object v0, v0, Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/DB4;->a:Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;->a(Lcom/vega/gallery/activity/RetouchAIModelGalleryActivity;Landroid/view/View;)V

    return-void
.end method

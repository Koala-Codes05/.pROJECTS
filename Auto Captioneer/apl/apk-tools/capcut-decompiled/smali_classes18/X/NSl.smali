.class public final LX/NSl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/aiedit/fragment/AiEditContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lcom/vega/lvui/widget/TabIndicator;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Lcom/vega/edit/aiedit/fragment/AiEditContainerFragment;


# direct methods
.method public constructor <init>(Landroid/widget/RadioButton;Lcom/vega/lvui/widget/TabIndicator;Landroid/widget/RadioButton;Lcom/vega/edit/aiedit/fragment/AiEditContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/NSl;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, LX/NSl;->b:Lcom/vega/lvui/widget/TabIndicator;

    iput-object p3, p0, LX/NSl;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, LX/NSl;->d:Lcom/vega/edit/aiedit/fragment/AiEditContainerFragment;

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
    .locals 8

    const/4 v2, 0x1

    const-string v1, ""

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    :goto_0
    iget-object v0, p0, LX/NSl;->d:Lcom/vega/edit/aiedit/fragment/AiEditContainerFragment;

    invoke-static {v0}, Lcom/vega/edit/aiedit/fragment/AiEditContainerFragment;->e(Lcom/vega/edit/aiedit/fragment/AiEditContainerFragment;)LX/CeH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CeH;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NSl;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/NSl;->b:Lcom/vega/lvui/widget/TabIndicator;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/NSl;->c:Landroid/widget/RadioButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vega/lvui/widget/TabIndicator;->a(Lcom/vega/lvui/widget/TabIndicator;Landroid/view/View;JILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/NSl;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, LX/NSl;->b:Lcom/vega/lvui/widget/TabIndicator;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/NSl;->a:Landroid/widget/RadioButton;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vega/lvui/widget/TabIndicator;->a(Lcom/vega/lvui/widget/TabIndicator;Landroid/view/View;JILjava/lang/Object;)V

    goto :goto_0
.end method

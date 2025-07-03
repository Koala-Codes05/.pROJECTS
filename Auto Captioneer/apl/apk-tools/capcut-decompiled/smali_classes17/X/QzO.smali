.class public LX/QzO;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;)V
    .locals 0

    iput-object p1, p0, LX/QzO;->a:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/QzO;->b:Z

    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2

    iget-object v0, p0, LX/QzO;->a:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-object v0, v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/QzO;->a:Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    iget-boolean v0, p0, LX/QzO;->b:Z

    invoke-virtual {v1, p3, v0}, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->a(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_0
    return-void
.end method

.class public final LX/DaD;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DaC;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/DaC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DaC;)V
    .locals 0

    iput-object p2, p0, LX/DaD;->a:LX/DaC;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 3

    iget-object v0, p0, LX/DaD;->a:LX/DaC;

    invoke-virtual {v0}, LX/DaC;->a()J

    move-result-wide v0

    long-to-float v2, v0

    iget-object v0, p0, LX/DaD;->a:LX/DaC;

    iget-object v0, v0, LX/DaC;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    return v2
.end method

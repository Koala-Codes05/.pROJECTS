.class public final LX/0e4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:LX/1E7;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/VelocityTracker;

.field public e:I

.field public f:F

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/1E7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e4;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/0e4;->b:LX/1E7;

    iput-object p3, p0, LX/0e4;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private a(JIFF)V
    .locals 8

    iget-wide v0, p0, LX/0e4;->h:J

    const/4 v7, 0x0

    move v4, p3

    move-wide v2, p1

    move v6, p5

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/0e4;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, LX/0e4;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0e4;->d:Landroid/view/VelocityTracker;

    iget-object v0, p0, LX/0e4;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/0e4;->e:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LX/0e4;->b:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->g()Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/0e4;->b:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->g()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v1, v5, LX/0e4;->f:F

    sub-float/2addr v1, p1

    iput v1, v5, LX/0e4;->f:F

    iget v0, v5, LX/0e4;->g:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v5, LX/0e4;->g:I

    add-int/2addr v0, v3

    iput v0, v5, LX/0e4;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v5, LX/0e4;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v3

    iget v9, v5, LX/0e4;->f:F

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v5, LX/0e4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v10}, LX/0e4;->a(JIFF)V

    return v2

    :cond_1
    const/4 v1, 0x0

    move v4, v3

    const/4 v9, 0x0

    iget v10, v5, LX/0e4;->f:F

    goto :goto_0
.end method

.method public b()Z
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0e4;->b:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->f()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iput v0, v2, LX/0e4;->g:I

    int-to-float v0, v0

    iput v0, v2, LX/0e4;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e4;->h:J

    invoke-direct {v2}, LX/0e4;->d()V

    iget-object v0, v2, LX/0e4;->b:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->b()V

    iget-object v0, v2, LX/0e4;->b:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0e4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_1
    iget-wide v3, v2, LX/0e4;->h:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/0e4;->a(JIFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, LX/0e4;->b:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0e4;->b:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->c()V

    iget-object v3, p0, LX/0e4;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, LX/0e4;->e:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0e4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e4;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->snapToPage()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

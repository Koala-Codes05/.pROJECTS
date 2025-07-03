.class public Lcom/vega/feedx/lynx/hook/ViewPagerHook;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterCreateViewPager(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "ViewPagerHook"

    const-string v0, "afterCreateViewPager"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/CFn;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    sget-object v0, LX/DUo;->a:LX/DUo;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, LX/DUo;->a(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    return-void
.end method

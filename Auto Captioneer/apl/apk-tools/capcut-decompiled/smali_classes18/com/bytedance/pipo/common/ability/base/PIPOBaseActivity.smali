.class public abstract Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static com_bytedance_pipo_common_ability_base_PIPOBaseActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;->g()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;->a()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;->a(Landroid/view/View;)Landroid/view/View;

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;->c()V

    invoke-virtual {p0}, Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;->d()V

    invoke-virtual {p0}, Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;->e()V

    invoke-virtual {p0}, Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;->f()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;->com_bytedance_pipo_common_ability_base_PIPOBaseActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/pipo/common/ability/base/PIPOBaseActivity;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "You should init content view by getContentViewLayoutId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "You should init content view by getContentViewLayoutId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "You should init content view by getContentViewLayoutId()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

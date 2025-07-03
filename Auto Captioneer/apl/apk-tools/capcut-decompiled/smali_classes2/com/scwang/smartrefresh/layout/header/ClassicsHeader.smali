.class public Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
.super LX/R2D;

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/R2D<",
        "Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/api/RefreshHeader;"
    }
.end annotation


# static fields
.field public static final a:I = 0x7f0a29e0


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/content/SharedPreferences;

.field public f:Ljava/text/DateFormat;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static INVOKEVIRTUAL_com_scwang_smartrefresh_layout_header_ClassicsHeader_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, LX/R2D;->b(I)LX/R2D;

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 4

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->c:Ljava/util/Date;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-object p0
.end method

.method public synthetic b(I)LX/R2D;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-object p0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/R2D;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/R2D;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/R2D;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 7

    iget-object v5, p0, LX/R2D;->t:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/R2D;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/R2D;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/R2D;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/R2D;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :pswitch_5
    iget-object v1, p0, LX/R2D;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

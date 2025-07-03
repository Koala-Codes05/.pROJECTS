.class public abstract Lcom/vega/infrastructure/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final v:I = 0x8


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public final d:I

.field public final f:Z

.field public g:Z

.field public final h:I

.field public final i:Lio/reactivex/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/disposables/CompositeDisposable;

.field public mDestroyTime:J

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->u:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/vega/infrastructure/base/BaseActivity;->c:I

    const/high16 v0, -0x43000000    # -0.03125f

    iput v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->g:Z

    iput v1, p0, Lcom/vega/infrastructure/base/BaseActivity;->h:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->i:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->j:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_infrastructure_base_BaseActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/infrastructure/base/BaseActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method private final l()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/infrastructure/base/BaseActivity;->F_()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Bge;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vega/infrastructure/base/BaseActivity;->F_()Z

    move-result v0

    invoke-static {p0, v0}, LX/Bge;->a(Landroid/app/Activity;Z)V

    :cond_0
    invoke-static {p0}, LX/Bge;->d(Landroid/app/Activity;)V

    invoke-static {p0}, LX/Bge;->b(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/vega/infrastructure/base/BaseActivity;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/vega/infrastructure/base/BaseActivity;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vega/infrastructure/base/BaseActivity;->cP_()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/infrastructure/base/BaseActivity;->cP_()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Bgc;->a:LX/Bgc;

    invoke-virtual {v0}, LX/Bgc;->a()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->c:I

    iget-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->b:Z

    if-nez v0, :cond_3

    const v0, 0x7f0a04d9

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->c:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->c:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/vega/infrastructure/base/BaseActivity;->cP_()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->a:Landroid/view/View;

    if-nez v0, :cond_9

    :goto_3
    return-void

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public F_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->f:Z

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/infrastructure/base/BaseActivity;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public aK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->g:Z

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    invoke-virtual {v0, p1}, Lcom/vega/infrastructure/util/AppLanguageUtils;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public be_()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->d:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/infrastructure/base/BaseActivity;->g:Z

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public abstract f()I
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, p0}, Lcom/vega/infrastructure/util/SizeUtil;->d(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/infrastructure/base/BaseActivity;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, LX/3IH;->a:LX/3IH;

    invoke-virtual {v0, p0}, LX/3IH;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0169

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v5, 0x7f0a1466

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    :goto_0
    iput-object v1, p0, Lcom/vega/infrastructure/base/BaseActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vega/infrastructure/base/BaseActivity;->be_()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    const v3, 0x7f0a04d9

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/infrastructure/base/BaseActivity;->f()I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/vega/infrastructure/base/BaseActivity;->a:Landroid/view/View;

    if-nez v1, :cond_2

    :goto_2
    iput-object v2, p0, Lcom/vega/infrastructure/base/BaseActivity;->a:Landroid/view/View;

    iput-boolean v4, p0, Lcom/vega/infrastructure/base/BaseActivity;->b:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    invoke-direct {p0}, Lcom/vega/infrastructure/base/BaseActivity;->l()V

    invoke-static {p0}, Lcom/vega/infrastructure/base/BaseActivity;->INVOKEVIRTUAL_com_vega_infrastructure_base_BaseActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/infrastructure/base/BaseActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->mDestroyTime:J

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/vega/infrastructure/base/BaseActivity;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

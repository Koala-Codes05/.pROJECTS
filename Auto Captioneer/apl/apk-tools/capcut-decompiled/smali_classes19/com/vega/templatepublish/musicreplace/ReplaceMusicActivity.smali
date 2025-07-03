.class public final Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;
.super LX/Ldr;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Hya;
    }
.end annotation


# static fields
.field public static final a:LX/Hya;

.field public static final d:I


# instance fields
.field public b:LX/3Fm;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/vega/templatepublish/musicreplace/ReplaceMusicControlFragment;

.field public h:Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hya;

    invoke-direct {v0}, LX/Hya;-><init>()V

    sput-object v0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->a:LX/Hya;

    const/16 v0, 0x8

    sput v0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/Ldr;-><init>()V

    new-instance v5, LX/IOn;

    invoke-direct {v5, p0}, LX/IOn;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/IGI;

    invoke-direct {v2, p0}, LX/IGI;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/IGH;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/IGH;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_templatepublish_musicreplace_ReplaceMusicActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;)Landroid/content/Intent;
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

.method public static com_vega_templatepublish_musicreplace_ReplaceMusicActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->d()V

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

.method private final e()Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->c:Ljava/util/Map;

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

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->INVOKEVIRTUAL_com_vega_templatepublish_musicreplace_ReplaceMusicActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v5, "feed_item"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v5, v2, v0, v1}, LX/Idk;->a(Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/feedx/main/bean/FeedItem;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ReplaceMusicActivity"

    const-string v0, "feedItem is null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->e()Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->a(Lcom/vega/feedx/main/bean/FeedItem;)V

    invoke-direct {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->e()Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->INVOKEVIRTUAL_com_vega_templatepublish_musicreplace_ReplaceMusicActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;

    invoke-direct {v2}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicPreviewFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a21df

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    new-instance v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicControlFragment;

    invoke-direct {v2}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicControlFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a0b03

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iput-object v2, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->g:Lcom/vega/templatepublish/musicreplace/ReplaceMusicControlFragment;

    new-instance v2, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;

    invoke-direct {v2}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a0dc3

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iput-object v2, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->h:Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;

    return-void

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->e:I

    return v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d003f

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/Ldr;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->g:Lcom/vega/templatepublish/musicreplace/ReplaceMusicControlFragment;

    if-nez v0, :cond_0

    const-string v0, "replaceMusicControlFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicControlFragment;->h()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->h:Lcom/vega/templatepublish/musicreplace/ReplaceMusicEditFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "replaceMusicEditFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->g:Lcom/vega/templatepublish/musicreplace/ReplaceMusicControlFragment;

    if-nez v0, :cond_2

    const-string v0, "replaceMusicControlFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/vega/ui/BaseFragment2;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/Ldr;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;->com_vega_templatepublish_musicreplace_ReplaceMusicActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/templatepublish/musicreplace/ReplaceMusicActivity;)V

    return-void
.end method

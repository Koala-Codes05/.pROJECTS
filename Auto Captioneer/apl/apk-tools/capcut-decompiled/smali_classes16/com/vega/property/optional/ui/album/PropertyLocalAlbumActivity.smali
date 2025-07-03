.class public final Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;
.super LX/7Pc;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7St;
    }
.end annotation


# static fields
.field public static final a:LX/7St;

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

.field public final h:Z

.field public i:Lcom/vega/property/optional/ui/album/PropertyLocalAlbumFragment;

.field public j:LX/7Su;

.field public final k:Lkotlin/Lazy;

.field public l:LX/EhD;

.field public m:LX/Cme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7St;

    invoke-direct {v0}, LX/7St;-><init>()V

    sput-object v0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->a:LX/7St;

    const/16 v0, 0x8

    sput v0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/7Pc;-><init>()V

    new-instance v5, LX/7Sr;

    invoke-direct {v5, p0}, LX/7Sr;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/7DZ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/7Ss;

    invoke-direct {v2, p0}, LX/7Ss;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/7Sp;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/7Sp;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;LX/Cme;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->m:LX/Cme;

    return-void
.end method

.method public static final a$0(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;LX/7PT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7PT<",
            "+",
            "LX/7Ne;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->i:Lcom/vega/property/optional/ui/album/PropertyLocalAlbumFragment;

    if-nez v4, :cond_1

    sget-object v0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumFragment;->a:LX/7OP;

    invoke-virtual {v0}, LX/7OP;->a()Lcom/vega/property/optional/ui/album/PropertyLocalAlbumFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->i:Lcom/vega/property/optional/ui/album/PropertyLocalAlbumFragment;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a1fa9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/7PT;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ne;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumFragment;->a(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumFragment;LX/7Ne;ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;Z)V
    .locals 3

    const-string v1, ""

    const-string v1, ""

    const v0, 0x7f0a1864

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0a1862

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/QUi;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p1, v0}, LX/QUi;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/EhE;->a(Lkotlin/jvm/functions/Function1;)LX/EhD;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->l:LX/EhD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EhD;->a()LX/EhD;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static com_vega_property_optional_ui_album_PropertyLocalAlbumActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->m()V

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

.method public static final s(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;)LX/7DZ;
    .locals 0

    iget-object p0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7DZ;

    return-object p0
.end method

.method private final t()V
    .locals 5

    const v0, 0x7f0a20ea

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;

    if-eqz v4, :cond_0

    sget-object v0, LX/7Ne;->Companion:LX/7Na;

    invoke-virtual {v0}, LX/7Na;->a()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/8UO;

    const/16 v0, 0x2f

    invoke-direct {v2, p0, v0}, LX/8UO;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Sn;->a:LX/7Sn;

    sget-object v0, LX/7So;->a:LX/7So;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->c:Ljava/util/Map;

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
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(LX/7JE;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/7P9;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/7Pw;)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/7Pc;->a(LX/7Pw;)V

    const v0, 0x7f0a20ea

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/7Pc;->a(Landroid/view/ViewGroup;)V

    sget-object v0, LX/ClS;->a:LX/ClS;

    invoke-virtual {v0}, LX/ClS;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Pc;->a(Ljava/lang/String;)V

    const v0, 0x7f0a1862

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const v0, 0x7f0a1fac

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v5, LX/8UK;

    const/16 v0, 0xfa

    invoke-direct {v5, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v4, LX/7Su;

    const v0, 0x7f0a1faa

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->s(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;)LX/7DZ;

    move-result-object v2

    new-instance v1, LX/8UK;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p0, v3, v2, v1}, LX/7Su;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;LX/7DZ;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->j:LX/7Su;

    invoke-virtual {v4}, LX/7Su;->c()V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->t()V

    return-void
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->h:Z

    return v0
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, LX/7Pc;->e()V

    const v0, 0x7f0a20ea

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/property/optional/ui/common/view/PropertyCategoryLayout;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0d0096

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public h()LX/7QA;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->i:Lcom/vega/property/optional/ui/album/PropertyLocalAlbumFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->j()LX/7QA;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()LX/7Pw;
    .locals 1

    sget-object v0, LX/7Pw;->LOCAL_ALBUM:LX/7Pw;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->j:LX/7Su;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Su;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->j:LX/7Su;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Su;->e()V

    :cond_0
    invoke-static {p0, v1}, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->a$0(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, LX/7Pc;->l()V

    goto :goto_0
.end method

.method public m()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->j:LX/7Su;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Su;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->j:LX/7Su;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Su;->e()V

    :cond_0
    invoke-static {p0, v1}, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->a$0(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, LX/7Pc;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, LX/7Pc;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 7

    invoke-super {p0}, LX/7Pc;->onRestart()V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, ""

    const-string v1, "PropertyLocalAlbumActivity"

    const-string v0, ""

    const-string v0, "onRestart"

    invoke-virtual {v2, v1, v0}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/8U0;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x102

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    invoke-static {p0}, Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;->com_vega_property_optional_ui_album_PropertyLocalAlbumActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/property/optional/ui/album/PropertyLocalAlbumActivity;)V

    return-void
.end method

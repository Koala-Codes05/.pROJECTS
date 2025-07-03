.class public final Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity$Companion;

.field public static final c:I

.field public static e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity$Companion;

    invoke-direct {v0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity$Companion;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->a:Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    sput-object p0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static com_vega_libcutsame_marketingscript_mediaselect_metainfo_MetaInfoInputActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->a()V

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
.method public a()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->e:Lkotlin/jvm/functions/Function2;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    sget-object v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->a:LX/Lfy;

    invoke-virtual {v0}, LX/Lfy;->a()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    move-object v1, p0

    invoke-static {v1}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, v1, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->d:Z

    sget-object v0, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputDialog;->a:LX/Lfy;

    const/4 v2, 0x0

    sget-object v3, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->e:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/Lfy;->a(LX/Lfy;Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
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

    invoke-static {p0}, Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;->com_vega_libcutsame_marketingscript_mediaselect_metainfo_MetaInfoInputActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/libcutsame/marketingscript/mediaselect/metainfo/MetaInfoInputActivity;)V

    return-void
.end method

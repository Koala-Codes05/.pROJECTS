.class public final Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;
.super Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity$CutSameGoEditBroadcastReceiver;,
        LX/4rf;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:LX/5Qf;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:LX/Li8;

.field public n:Landroid/util/Size;

.field public o:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity$CutSameGoEditBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;-><init>()V

    return-void
.end method

.method private final C()V
    .locals 22

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_MultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "auto_cut_is_fetch_templates_when_preview"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    const v6, 0x7f0a1b22

    const v5, 0x7f0a1b23

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->i:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a(Landroid/view/View;)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/4Gv;

    new-instance v8, LX/4Gv;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x3e29fbe7    # 0.166f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lkotlin/ranges/IntRange;

    const/16 v1, 0x32

    invoke-direct {v10, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v11, 0x7f131c8b

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v4

    new-instance v8, LX/4Gv;

    const v1, 0x3e2b020c    # 0.167f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x3eaa7efa    # 0.333f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lkotlin/ranges/IntRange;

    const/16 v2, 0x33

    const/16 v1, 0x64

    invoke-direct {v10, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v11, 0x7f131c84

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v3

    const/4 v3, 0x2

    new-instance v8, LX/4Gv;

    const v1, 0x3eab020c    # 0.334f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lkotlin/ranges/IntRange;

    const/16 v2, 0x65

    const/16 v1, 0x7d

    invoke-direct {v10, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v11, 0x7f131c85

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v3

    const/4 v3, 0x3

    new-instance v8, LX/4Gv;

    const v1, 0x3f004189    # 0.501f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x3f2a7efa    # 0.666f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lkotlin/ranges/IntRange;

    const/16 v2, 0x7e

    const/16 v1, 0x96

    invoke-direct {v10, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v11, 0x7f131c86

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v3

    const/4 v3, 0x4

    new-instance v8, LX/4Gv;

    const v1, 0x3f2ac083    # 0.667f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x3f553f7d    # 0.833f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lkotlin/ranges/IntRange;

    const/16 v2, 0x97

    const/16 v1, 0xaf

    invoke-direct {v10, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v11, 0x7f131c87

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v3

    const/4 v3, 0x5

    new-instance v8, LX/4Gv;

    const v1, 0x3f558106    # 0.834f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lkotlin/ranges/IntRange;

    const/16 v2, 0xb0

    const/16 v1, 0xc8

    invoke-direct {v10, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    const v11, 0x7f131c88

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/4Gv;-><init>(Lkotlin/Pair;Lkotlin/ranges/IntRange;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v5, LX/Li8;

    invoke-virtual {v7}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->o()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_1
    invoke-static {v0, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const v8, 0x7f0a1b28

    const v9, 0x7f0a1b4d

    const v10, 0x7f0a1b33

    const v13, 0x7f0a0e83

    const v14, 0x7f0a0e8a

    const v15, 0x7f0a0e86

    const v16, 0x7f0a06ef

    const v0, 0x7f0a21b9

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    sget-object v18, LX/4tb;->a:LX/4tb;

    new-instance v2, LX/502;

    const/16 v0, 0x190

    invoke-direct {v2, v7, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    sget-object v20, LX/4ta;->a:LX/4ta;

    new-instance v0, LX/504;

    const/16 v1, 0x102

    invoke-direct {v0, v7, v1}, LX/504;-><init>(Ljava/lang/Object;I)V

    const-string v12, "auto_cut_gen_loading.json"

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    invoke-direct/range {v5 .. v21}, LX/Li8;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;IIILjava/util/List;Ljava/lang/String;IIIILandroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v7, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->m:LX/Li8;

    invoke-virtual {v7}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Li8;->a(Landroidx/lifecycle/LiveData;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v7, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_multicutsame_view_MultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)Landroid/content/Intent;
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

.method public static final a$0(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;Landroid/util/Size;)V
    .locals 9

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->n:Landroid/util/Size;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a21b9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a21f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    const/4 v4, -0x1

    if-nez v7, :cond_2

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_4

    :goto_0
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->n:Landroid/util/Size;

    :cond_3
    return-void

    :cond_4
    move v4, v1

    goto :goto_0
.end method

.method public static com_vega_multicutsame_view_MultiCutSamePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->B()V

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
.method public A()V
    .locals 2

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->A()V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->o:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity$CutSameGoEditBroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->e:Ljava/util/Map;

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

.method public a(F)V
    .locals 5

    invoke-static {p0}, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_MultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "auto_cut_is_fetch_templates_when_preview"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/4XX;

    new-instance v2, LX/8Gj;

    add-int/lit8 v0, v1, 0x64

    invoke-direct {v2, v0}, LX/8Gj;-><init>(I)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, LX/4XX;-><init>(LX/8Gn;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v3}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a(F)V

    goto :goto_0
.end method

.method public a(LX/4r8;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_MultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const-string v0, "auto_cut_is_fetch_templates_when_preview"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/4rf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/4XX;

    sget-object v0, LX/NOy;->a:LX/NOy;

    invoke-direct {v1, v0, v3, v4, v3}, LX/4XX;-><init>(LX/8Gn;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v2, LX/4XX;

    new-instance v1, LX/8Gj;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LX/8Gj;-><init>(I)V

    invoke-direct {v2, v1, v3, v4, v3}, LX/4XX;-><init>(LX/8Gn;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getCoverWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getCoverHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->m:LX/Li8;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, LX/Li8;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x196

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x780

    goto :goto_1

    :cond_5
    const/16 v3, 0x438

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->m:LX/Li8;

    if-eqz v1, :cond_7

    const v0, 0x7f0a2c0a

    invoke-virtual {v1, v4, v0}, LX/Li8;->a(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/4XX;

    sget-object v0, LX/8Gk;->a:LX/8Gk;

    invoke-direct {v1, v0, v3, v4, v3}, LX/4XX;-><init>(LX/8Gn;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/4XX;

    sget-object v0, LX/8Gm;->a:LX/8Gm;

    invoke-direct {v1, v0, v3, v4, v3}, LX/4XX;-><init>(LX/8Gn;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-super {p0, p1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a(LX/4r8;)V

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a2436

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->h:Landroid/view/View;

    const v0, 0x7f0a1e0a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->j:Landroid/view/View;

    const v0, 0x7f0a2fe6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->k:Landroid/widget/TextView;

    new-instance v1, LX/5Qf;

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->j:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "moreTemplatesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/5Qf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->g:LX/5Qf;

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v2

    new-instance v1, LX/504;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0a21f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p()Z

    move-result v0

    const/4 v5, 0x1

    const v6, 0x7f0a21b9

    const v4, 0x7f0a21b8

    if-eqz v0, :cond_a

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0a2ad6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/RDj;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RDj;->setDrawProgressText(Z)V

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_4
    const v2, 0x7f0a2c0a

    if-eqz v3, :cond_5

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    :cond_5
    const-string v0, "#151517"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a2435

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->C()V

    invoke-super {p0, p1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a1e94

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->n()Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "#B2F6F7FE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    :cond_7
    const v0, 0x7f0a2d4f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v0, v5}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_6

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_1

    :cond_c
    invoke-static {v0, v5}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public a(ZZZIIIZLjava/lang/String;Z)V
    .locals 27

    const-string v0, ""

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v0

    move/from16 v9, p5

    move/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a(II)Z

    move-result v0

    move/from16 v5, p1

    if-nez v0, :cond_1

    if-nez v5, :cond_2

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4pO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4pO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4pO;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/4pO;

    invoke-interface {v0}, LX/4pO;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v1

    const-string v0, "has_water_mark"

    invoke-virtual {v1, v0}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v3

    const-wide/16 v14, 0x0

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v2

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/LTh;->a(J)LX/LTi;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->q()Ljava/util/List;

    move-result-object v18

    const-string v19, ","

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->s()I

    move-result v19

    const/16 v20, 0x0

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->b()Ljava/lang/String;

    move-result-object v22

    const v23, 0x9400

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v13, p9

    move/from16 v11, p7

    move/from16 v10, p6

    move-object/from16 v24, v17

    invoke-static/range {v3 .. v24}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;ZZZIIIZLjava/lang/String;ZJLX/LTi;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    const-string v2, "music_start_position"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    if-nez v6, :cond_0

    move-object v6, v10

    :cond_0
    const-string v0, "music_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "music_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v10

    :cond_1
    const-string v0, "music_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v12, v10

    :cond_2
    const-string v0, "sub_music_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object v13, v10

    :cond_3
    const-string v0, "music_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v10

    :cond_4
    const-string v0, "music_cover_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v16, v10

    :cond_5
    sget-object v0, LX/LJx;->REPLACED:LX/LJx;

    invoke-virtual {v0}, LX/LJx;->getValue()I

    move-result v14

    const-string v0, "music_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v10

    :cond_6
    const-string v0, "music_category_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v10

    :cond_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->g()LX/4o3;

    move-result-object v4

    if-nez v2, :cond_9

    :goto_0
    invoke-virtual/range {v3 .. v16}, LX/LTh;->a(LX/4o3;LX/4mC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    move-object v10, v2

    goto :goto_0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v0

    invoke-virtual {v0}, LX/LTh;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v1, -0x1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_6

    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_0

    const-string v0, "file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "music_title"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-string v0, "music_category"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    const-string v0, "music_category_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->g()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v0

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-virtual/range {v0 .. v7}, LX/LTh;->a(LX/4o3;LX/4mC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_7

    invoke-virtual {p0, p3}, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->b(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->onDestroy()V

    sget-object v1, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/vega/audio/report/ReportHelper;->a(Ljava/lang/String;)V

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

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->onResume()V

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

    invoke-static {p0}, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->com_vega_multicutsame_view_MultiCutSamePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)V

    return-void
.end method

.method public v()V
    .locals 7

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->v()V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->h:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v0, "replaceMusicContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    const-wide/16 v2, 0x0

    new-instance v4, LX/502;

    const/16 v0, 0x18e

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->j:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "moreTemplatesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    new-instance v4, LX/502;

    const/16 v0, 0x18f

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 4

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->w()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x191

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v0

    invoke-virtual {v0}, LX/LTh;->b()LX/37B;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x192

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x193

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS4S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS4S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x195

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public x()LX/M7O;
    .locals 37

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getPostTopicId()J

    move-result-wide v9

    :cond_1
    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->r()I

    move-result v19

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->l()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->r()Z

    move-result v21

    new-instance v1, LX/4tB;

    invoke-direct {v1, v4}, LX/4tB;-><init>(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)V

    new-instance v3, LX/M7O;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v12, LX/504;

    const/16 v0, 0x101

    invoke-direct {v12, v4, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v16, 0x1

    new-instance v0, LX/502;

    const/16 v2, 0x18d

    invoke-direct {v0, v4, v2}, LX/502;-><init>(Ljava/lang/Object;I)V

    const v35, 0xffb5b80

    const v5, 0x7f1401b2

    const-string v11, "onekey_pic_page_share"

    move-object v14, v13

    move v15, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v20, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move/from16 v25, v6

    move-object/from16 v26, v13

    move/from16 v27, v6

    move/from16 v28, v6

    move-object/from16 v29, v13

    move/from16 v30, v6

    move-object/from16 v31, v13

    move/from16 v32, v6

    move/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v36, v13

    invoke-direct/range {v3 .. v36}, LX/M7O;-><init>(Landroid/content/Context;IIJJLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/LUI;Ljava/lang/String;ZZZZIZZLX/2bh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLorg/json/JSONObject;ZZLX/M7P;ZLkotlin/jvm/functions/Function1;IZLX/M7L;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public z()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->z()V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v2, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity$CutSameGoEditBroadcastReceiver;

    invoke-direct {v2, p0}, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity$CutSameGoEditBroadcastReceiver;-><init>(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "action.template.multi.cut_same"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-object v2, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;->o:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity$CutSameGoEditBroadcastReceiver;

    :cond_0
    return-void
.end method

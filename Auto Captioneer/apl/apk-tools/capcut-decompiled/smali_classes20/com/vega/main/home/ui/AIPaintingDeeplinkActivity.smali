.class public final Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


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

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;

    const-string v2, "hasShowedAIPaintingIntro"

    const-string v1, "getHasShowedAIPaintingIntro()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, LX/CxU;->a:LX/CxU;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->d:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->c()LX/PFz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "show_ai_painting_intro"

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->e:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final c()LX/PFz;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method

.method public static com_vega_main_home_ui_AIPaintingDeeplinkActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->b()V

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
.method public final a()Z
    .locals 3

    iget-object v2, p0, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {v5, v0}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->a()Z

    move-result v0

    const-string v4, "home"

    const-string v3, "ai_painting"

    const-string v2, "edit_type"

    if-eqz v0, :cond_1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->a:LX/Cuj;

    invoke-virtual {v0}, LX/Cuj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/Cuw;

    invoke-direct {v6, v5}, LX/Cuw;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0, v8}, LX/Cuw;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/os/Bundle;)LX/Cuw;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v13, 0x0

    move-object v8, v7

    move-object v12, v7

    invoke-static/range {v6 .. v12}, LX/Cv0;->a(LX/Cv1;[Lcom/vega/gallery/ui/header/MediaPageTypeInfo;Ljava/lang/Boolean;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/Cuw;

    const v0, 0x7f1401a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cuw;->a(Ljava/lang/Integer;)LX/Cuw;

    new-instance v10, LX/Cuy;

    sget-object v11, LX/Cul;->GOTO_ACTIVITY:LX/Cul;

    const/16 v15, 0xc

    const-string v12, "//edit/ai_painting"

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v10 .. v16}, LX/Cuy;-><init>(LX/Cul;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-static {v6, v13, v10, v0, v13}, LX/Cv0;->a(LX/Cv1;LX/Cuz;LX/Cuy;ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/Cuw;

    invoke-virtual {v6}, LX/Cuw;->a()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    sget-object v4, Lcom/vega/gallery/GalleryPicker;->a:Lcom/vega/gallery/GalleryPicker;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, LX/Dvn;

    const/16 v0, 0x2d

    invoke-direct {v10, v5, v0}, LX/Dvn;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x10

    const-string v6, "home"

    move-object v12, v9

    invoke-static/range {v4 .. v12}, Lcom/vega/gallery/GalleryPicker;->a(Lcom/vega/gallery/GalleryPicker;Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "//edit/ai_painting_intro"

    invoke-static {v5, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "request_scene"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_0
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

    invoke-static {p0}, Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;->com_vega_main_home_ui_AIPaintingDeeplinkActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/main/home/ui/AIPaintingDeeplinkActivity;)V

    return-void
.end method

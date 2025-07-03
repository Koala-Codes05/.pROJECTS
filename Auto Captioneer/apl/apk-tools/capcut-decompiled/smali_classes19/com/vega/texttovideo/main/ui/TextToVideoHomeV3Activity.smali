.class public final Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;
.super Lcom/vega/infrastructure/base/BaseActivity;

# interfaces
.implements LX/38Z;
.implements LX/2kW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Jjw;
    }
.end annotation


# static fields
.field public static final a:LX/Jjw;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public C:Landroid/view/View;

.field public D:LX/Jk8;

.field public E:I

.field public final F:LX/JjQ;

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

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/properties/ReadWriteProperty;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Landroid/view/View;

.field public y:Landroidx/fragment/app/FragmentContainerView;

.field public z:Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;

    const-string v2, "showTtvAnimGuideCnt"

    const-string v1, "getShowTtvAnimGuideCnt()I"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/Jjw;

    invoke-direct {v0}, LX/Jjw;-><init>()V

    sput-object v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->a:LX/Jjw;

    const/16 v0, 0x8

    sput v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/infrastructure/base/BaseActivity;-><init>()V

    const v0, 0x7f0d00c4

    iput v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->f:I

    new-instance v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$enterFrom$2;

    invoke-direct {v0, p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$enterFrom$2;-><init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "home_tool_anim_guide_config"

    const-string v5, "show_ttv_anim_guide"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->j:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$anchorKey$2;

    invoke-direct {v0, p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$anchorKey$2;-><init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$canJumpInputPage$2;

    invoke-direct {v0, p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$canJumpInputPage$2;-><init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->l:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x32a

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$textToVideoType$2;

    invoke-direct {v0, p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$textToVideoType$2;-><init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$canAutoFillContent$2;

    invoke-direct {v0, p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$canAutoFillContent$2;-><init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->o:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->p:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->q:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x329

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->r:Lkotlin/Lazy;

    iput v2, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->E:I

    new-instance v0, LX/Jjs;

    invoke-direct {v0, p0}, LX/Jjs;-><init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->F:LX/JjQ;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;I)V
    .locals 0

    iput p1, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->E:I

    return-void
.end method

.method public static final a(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final a$0(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;Ljava/lang/String;)V
    .locals 13

    const-string v0, "script_by_myself"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;->d:LX/Jj8;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->g(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->h(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Z

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/Jj8;->a(LX/2kW;ILjava/lang/String;Z)Lcom/vega/edit/base/ai/view/input/ScriptByMySelfFragment;

    move-result-object v3

    iget-object v0, v4, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->F:LX/JjQ;

    invoke-virtual {v3, v0}, Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;->a(LX/JjQ;)V

    :goto_0
    iget-object v2, v4, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->y:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Lcom/vega/ui/BaseFragment2;->a(Lcom/vega/ui/BaseFragment2;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "custom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/Jka;->a:LX/Jka;

    const/4 v11, 0x0

    const/16 v10, 0xc

    const-string v6, "intelligent_script"

    const-string v7, "customized_input"

    move-object v8, v11

    move-object v9, v11

    invoke-static/range {v5 .. v11}, LX/Jka;->a(LX/Jka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JkQ;ILjava/lang/Object;)V

    sget-object v3, Lcom/vega/edit/base/ai/view/input/TtvFreePromptFragment;->a:LX/JjC;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 p0, 0x1f8

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v12, v5

    move-object p1, v11

    invoke-static/range {v3 .. v14}, LX/JjC;->a(LX/JjC;LX/2kW;ZZIZZZLjava/lang/String;IILjava/lang/Object;)Lcom/vega/edit/base/ai/view/input/TtvFreePromptFragment;

    move-result-object v3

    iget-object v0, v4, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->F:LX/JjQ;

    invoke-virtual {v3, v0}, Lcom/vega/edit/base/ai/view/input/TtvFreePromptFragment;->a(LX/JjQ;)V

    goto :goto_0

    :cond_2
    sget-object v5, LX/Jka;->a:LX/Jka;

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v6, "intelligent_script"

    const-string v7, "theme_prompt"

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v5 .. v11}, LX/Jka;->a(LX/Jka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JkQ;ILjava/lang/Object;)V

    sget-object v3, Lcom/vega/edit/base/ai/view/input/TtvCategoryPromptFragment;->a:LX/JjK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->g(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->h(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/JjK;->a(LX/2kW;ZZLjava/lang/String;Z)Lcom/vega/edit/base/ai/view/input/TtvCategoryPromptFragment;

    move-result-object v3

    iget-object v0, v4, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->F:LX/JjQ;

    invoke-virtual {v3, v0}, Lcom/vega/edit/base/ai/view/input/TtvCategoryPromptFragment;->a(LX/JjQ;)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v2, LX/KXC;

    new-instance v1, LX/Kq6;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LX/Kq6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/Jju;->a:LX/Jju;

    invoke-direct {v2, p0, v1, v0}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f1359f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const-string v0, "network_error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f138268

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f135a66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {v2}, LX/KXC;->show()V

    sget-object v1, LX/Jkb;->a:LX/Jkb;

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/Jkb;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f1359f2

    goto :goto_0
.end method

.method private final b(I)V
    .locals 3

    iget-object v2, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static com_vega_texttovideo_main_ui_TextToVideoHomeV3Activity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->b()V

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

.method public static final d(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final e()I
    .locals 3

    iget-object v2, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final g(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final h(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;
    .locals 0

    iget-object p0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jjb;

    return-object p0
.end method

.method public static final n(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/8FZ;
    .locals 0

    iget-object p0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8FZ;

    return-object p0
.end method

.method public static final o(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jlo;
    .locals 0

    iget-object p0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jlo;

    return-object p0
.end method

.method private final p()V
    .locals 10

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->h(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->ey()LX/3UO;

    move-result-object v0

    invoke-virtual {v0}, LX/3UO;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jlt;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "script_by_myself"

    invoke-static {p0, v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->a$0(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jjb;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->a$0(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f13a352

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final q()V
    .locals 4

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v3

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->h(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8Ff;->ALL:LX/8Ff;

    :goto_0
    invoke-virtual {v3, v0}, LX/JjT;->a(LX/8Ff;)V

    sget-object v1, LX/Jka;->a:LX/Jka;

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jka;->e(Ljava/lang/String;)V

    sget-object v1, LX/Jka;->a:LX/Jka;

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->g(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jka;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->g(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->e()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->b(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8Ff;->VIDEO:LX/8Ff;

    goto :goto_0
.end method

.method private final r()V
    .locals 4

    sget-object v1, LX/Jka;->a:LX/Jka;

    sget-object v0, LX/4YK;->a:LX/4YK;

    invoke-virtual {v0}, LX/4YK;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Jka;->b(Z)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jjb;->U()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->d()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x35

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x36

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->z()LX/8Ff;

    move-result-object v1

    sget-object v0, LX/8Ff;->ALL:LX/8Ff;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x37

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x38

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->A()LX/37B;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x39

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final s()V
    .locals 4

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jjb;->X()V

    sget-object v1, LX/3uF;->a:LX/3uF;

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->f()LX/JkX;

    move-result-object v0

    invoke-virtual {v0}, LX/JkX;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3uF;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/8FZ;

    move-result-object v0

    invoke-virtual {v0}, LX/8FZ;->c()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x3b

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->z()LX/8Ff;

    move-result-object v1

    sget-object v0, LX/8Ff;->ALL:LX/8Ff;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->e()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final t(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V
    .locals 8

    iget-object v1, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->z:Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;

    if-eqz v1, :cond_0

    const v0, 0x7f135a9f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jjb;->T()LX/JkX;

    move-result-object v0

    invoke-virtual {v0}, LX/JkX;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, LX/Kq1;

    const/16 v0, 0x32c

    invoke-direct {v6, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xc

    const/4 p0, 0x0

    move v5, v4

    invoke-static/range {v1 .. v8}, Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;->a(Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final u(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->z:Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final v(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V
    .locals 8

    sget-object v0, LX/4YK;->a:LX/4YK;

    invoke-virtual {v0}, LX/4YK;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    invoke-static {v3}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/Jjb;->T()LX/JkX;

    move-result-object v0

    invoke-virtual {v0}, LX/JkX;->i()LX/Jjt;

    move-result-object v1

    new-instance v2, LX/KHo;

    invoke-virtual {v1}, LX/Jjt;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/Jjt;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/Kq1;

    const/16 v0, 0x32d

    invoke-direct {v6, v3, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Kq1;

    const/16 v0, 0x32e

    invoke-direct {v7, v3, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Jjt;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v2 .. v8}, LX/KHo;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/KHo;->a(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, Lcom/vega/texttovideo/main/ui/-$$Lambda$TextToVideoHomeV3Activity$1;

    invoke-direct {v0, v3}, Lcom/vega/texttovideo/main/ui/-$$Lambda$TextToVideoHomeV3Activity$1;-><init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, LX/KWk;->show()V

    sget-object v0, LX/4YK;->a:LX/4YK;

    invoke-virtual {v0}, LX/4YK;->b()V

    sget-object v2, LX/Jkb;->a:LX/Jkb;

    const/4 v1, 0x1

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/Jkb;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->h:Z

    return v0
.end method

.method public L_()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, LX/2bw;->a(LX/2kW;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->c:Ljava/util/Map;

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

.method public a(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->a(Landroid/content/Intent;)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    sget-object v0, LX/4YK;->a:LX/4YK;

    invoke-virtual {v0}, LX/4YK;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Dib;->h(Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->q()V

    const v0, 0x7f0a35e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->t:Landroid/view/View;

    invoke-static {p0}, LX/K62;->c(Landroid/app/Activity;)I

    move-result v1

    iget-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_0
    :goto_0
    const v0, 0x7f0a1726

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->s:Landroid/view/View;

    const v0, 0x7f0a088b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->x:Landroid/view/View;

    const v0, 0x7f0a25e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->y:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x7f0a139f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->z:Lcom/vega/edit/base/ai/view/widget/AiPromptCategoryLoadingView;

    const v0, 0x7f0a2532

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->s:Landroid/view/View;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/502;

    const/16 v0, 0x1d1

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0a1c78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->C:Landroid/view/View;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->x:Landroid/view/View;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpz;

    const/16 v0, 0x3a

    invoke-direct {v4, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    new-instance v1, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$initView$4;

    invoke-direct {v1, p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity$initView$4;-><init>(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    iput-object v1, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    new-instance v1, LX/Kox;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/Kox;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    iget-object v1, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_5
    new-instance v3, LX/Jk8;

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/506;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LX/506;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/Jk8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->D:LX/Jk8;

    iget-object v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->f:I

    return v0
.end method

.method public final onCommonEditFinish(LX/JPG;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/JPG;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v0

    invoke-virtual {v0}, LX/JjT;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, LX/JPG;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->m(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/Jjb;

    move-result-object v1

    invoke-virtual {p1}, LX/JPG;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, LX/JjT;->o(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->n(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)LX/8FZ;

    move-result-object v1

    invoke-virtual {p1}, LX/JPG;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, LX/8FZ;->c(Ljava/lang/String;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/1e9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1e9;

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

    const-class v0, LX/1e9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/1e9;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_1
    check-cast v2, LX/1e9;

    new-instance v1, LX/KqG;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p0, v0}, LX/KqG;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, p0, v1}, LX/1e9;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/JPG;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "smart"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/K62;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->r()V

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->s()V

    iget-object v1, p0, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/K62;->d(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    :cond_1
    invoke-static {p0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x3d

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->p()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
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

    invoke-static {p0}, Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;->com_vega_texttovideo_main_ui_TextToVideoHomeV3Activity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/texttovideo/main/ui/TextToVideoHomeV3Activity;)V

    return-void
.end method

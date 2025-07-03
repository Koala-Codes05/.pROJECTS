.class public final Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;
.super LX/7zW;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DHk;
    }
.end annotation


# static fields
.field public static final a:LX/DHk;

.field public static final d:I

.field public static final m:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


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

.field public f:Lcom/vega/aimoment/widget/StyleVideoSlideView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/A9E;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DHk;

    invoke-direct {v0}, LX/DHk;-><init>()V

    sput-object v0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->a:LX/DHk;

    const/16 v0, 0x8

    sput v0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->d:I

    const-string v0, ""

    const-string v0, "AiMomentStyleVideoPreViewActivity"

    invoke-static {v0}, LX/DG1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->m:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "aimoment_video_key"

    sput-object v0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/7zW;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g:Ljava/util/List;

    const v0, 0x7f0d002f

    iput v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->l:I

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_aimoment_style_AiMomentStyleVideoPreViewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;)Landroid/content/Intent;
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

.method public static final synthetic a(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->h:I

    return-void
.end method

.method private final a(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/16 v1, 0x700

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x504

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->k:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->j:J

    iget-object v1, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g:Ljava/util/List;

    iget v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->h:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A9E;

    sget-object v2, LX/DHT;->a:LX/DHT;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/A9E;->a()LX/DK2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DK2;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/A9E;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/DHT;->a(Ljava/lang/String;Ljava/lang/String;)LX/A9F;

    move-result-object v3

    new-instance v4, Lcom/vega/aimoment/report/AiMomentStyleDetail;

    iget v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->j:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/A9F;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/A9F;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/A9F;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/A9F;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/A9F;->e()Ljava/lang/String;

    move-result-object v12

    :goto_2
    sget-object v0, LX/DJQ;->a:LX/DJQ;

    invoke-virtual {v0}, LX/DJQ;->a()Ljava/lang/String;

    move-result-object v13

    move-object v5, p1

    invoke-direct/range {v4 .. v13}, Lcom/vega/aimoment/report/AiMomentStyleDetail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8Qq;->c()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->i:I

    return-void

    :cond_0
    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    goto :goto_2

    :cond_1
    move-object v1, v12

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v12

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->i:I

    return-void
.end method

.method public static com_vega_aimoment_style_AiMomentStyleVideoPreViewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->d()V

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

.method private final e()I
    .locals 9

    invoke-static {p0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->INVOKEVIRTUAL_com_vega_aimoment_style_AiMomentStyleVideoPreViewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;->i:LX/DMG;

    invoke-virtual {v0}, LX/DMG;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->Companion:LX/3xO;

    invoke-virtual {v0}, LX/3xO;->a()Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->getStyleName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, ""

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->INVOKEVIRTUAL_com_vega_aimoment_style_AiMomentStyleVideoPreViewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, LX/A9E;

    iget-object v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/A9E;->a()LX/DK2;

    move-result-object v0

    invoke-virtual {v0}, LX/DK2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v3}, LX/A9E;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_6
    return v7
.end method

.method private final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static final g(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->h()Landroid/content/Intent;

    const-string v0, ""

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->a$0(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final h()Landroid/content/Intent;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;->i:LX/DMG;

    invoke-virtual {v0}, LX/DMG;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g:Ljava/util/List;

    iget v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->h:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9E;->a()LX/DK2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DK2;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->l:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->c:Ljava/util/Map;

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

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-class v0, Lcom/vega/aimoment/setting/AIMomentStyleCradConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3xN;

    invoke-virtual {v0}, LX/3xN;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/DHh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v1, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2882

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/aimoment/widget/StyleVideoSlideView;

    iput-object v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->f:Lcom/vega/aimoment/widget/StyleVideoSlideView;

    invoke-direct {p0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->e()I

    move-result v0

    iput v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->h:I

    iget-object v3, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->f:Lcom/vega/aimoment/widget/StyleVideoSlideView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "videoSlideView"

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    new-instance v0, LX/DHj;

    invoke-direct {v0, p0}, LX/DHj;-><init>(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;)V

    invoke-virtual {v3, v0}, LX/NOQ;->setSlideViewListener(LX/NOP;)V

    iget-object v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->f:Lcom/vega/aimoment/widget/StyleVideoSlideView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g:Ljava/util/List;

    iget v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->h:I

    invoke-virtual {v2, v1, v0}, LX/NOQ;->a(Ljava/util/List;I)V

    const v0, 0x7f0a1ec6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, LX/Dvf;

    const/16 v0, 0x42

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->b:LX/3Fm;

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

.method public d()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->g(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->a(Z)V

    invoke-direct {p0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->i:I

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "exit"

    invoke-static {p0, v0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->a$0(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->k:J

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->i:I

    iget-object v0, p0, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->f:Lcom/vega/aimoment/widget/StyleVideoSlideView;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "videoSlideView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/NOQ;->b()V

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

    invoke-static {p0}, Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;->com_vega_aimoment_style_AiMomentStyleVideoPreViewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/aimoment/style/AiMomentStyleVideoPreViewActivity;)V

    return-void
.end method

.class public final Lcom/vega/publish/template/publish/view/PublishExportFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements LX/Drh;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ddn;
    }
.end annotation


# static fields
.field public static final a:LX/Ddn;

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

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlin/properties/ReadWriteProperty;

.field public g:Z

.field public h:Lkotlinx/coroutines/Job;

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Ljava/lang/String;

.field public final q:Lkotlin/Lazy;

.field public r:LX/Djq;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Z

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/vega/publish/template/publish/view/PublishExportFragment;

    const-string v2, ""

    const-string v2, "shareGuideRemainTimes"

    const-string v1, ""

    const-string v1, "getShareGuideRemainTimes()I"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/Ddn;

    invoke-direct {v0}, LX/Ddn;-><init>()V

    sput-object v0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a:LX/Ddn;

    const/16 v0, 0x8

    sput v0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, p0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c:Ljava/util/Map;

    invoke-direct {v8}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/5Dp;->a:LX/5DU;

    invoke-virtual {v0}, LX/5DK;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, ""

    const-string v2, "repeatable_dialog"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->f:Lkotlin/properties/ReadWriteProperty;

    const-class v0, LX/DcX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v10, LX/28e;

    invoke-direct {v10, v8}, LX/28e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/2u9;

    invoke-direct {v12, v8}, LX/2u9;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v13, 0x4

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->j:Lkotlin/Lazy;

    const-class v0, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v10, LX/28g;

    invoke-direct {v10, v8}, LX/28g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/2uA;

    invoke-direct {v12, v8}, LX/2uA;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->k:Lkotlin/Lazy;

    const-class v0, LX/Dbj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v10, LX/28h;

    invoke-direct {v10, v8}, LX/28h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/2uB;

    invoke-direct {v12, v8}, LX/2uB;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->l:Lkotlin/Lazy;

    const-class v0, LX/Ddq;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v10, LX/28i;

    invoke-direct {v10, v8}, LX/28i;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/2uC;

    invoke-direct {v12, v8}, LX/2uC;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->m:Lkotlin/Lazy;

    const-class v0, Lcom/vega/publish/template/publish/report/PublishReportService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v10, LX/28j;

    invoke-direct {v10, v8}, LX/28j;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/2u7;

    invoke-direct {v12, v8}, LX/2u7;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->n:Lkotlin/Lazy;

    const-class v0, LX/30m;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v10, LX/28f;

    invoke-direct {v10, v8}, LX/28f;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/2u8;

    invoke-direct {v12, v8}, LX/2u8;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->o:Lkotlin/Lazy;

    sget-object v0, LX/20Q;->a:LX/20Q;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->q:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x2c8

    invoke-direct {v1, v8, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/publish/template/publish/view/PublishExportFragment$shareManager$2;

    invoke-direct {v0, v8}, Lcom/vega/publish/template/publish/view/PublishExportFragment$shareManager$2;-><init>(Lcom/vega/publish/template/publish/view/PublishExportFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->t:Lkotlin/Lazy;

    sget-object v0, LX/485;->a:LX/485;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->v:Lkotlin/Lazy;

    sget-object v0, LX/484;->a:LX/484;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->w:Lkotlin/Lazy;

    sget-object v0, LX/20P;->a:LX/20P;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->x:Lkotlin/Lazy;

    sget-object v0, LX/D7i;->a:LX/D7i;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/PublishExportFragment;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static final C(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publishshare/utils/ShareHelper;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/publishshare/utils/ShareHelper;

    return-object p0
.end method

.method public static final D(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/4Fz;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Fz;

    return-object p0
.end method

.method private final E()Lcom/lemon/lv/config/TTPromoteAB;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/config/TTPromoteAB;

    return-object v0
.end method

.method private final F()LX/3mX;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mX;

    return-object v0
.end method

.method public static final G(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/5Fc;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Fc;

    return-object p0
.end method

.method private final H()LX/PFz;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PFz;

    return-object v0
.end method

.method public static final I(Lcom/vega/publish/template/publish/view/PublishExportFragment;)V
    .locals 8

    sget-object v2, LX/D7j;->a:LX/D7j;

    move-object v3, p0

    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->g(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "publish_fail"

    invoke-virtual {v2, v0, v1}, LX/D7j;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aW()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v1

    new-instance v6, LX/Duu;

    const/16 v0, 0x78

    invoke-direct {v6, v3, v4, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object p0, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DcX;->b(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_publish_template_publish_view_PublishExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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

.method private final J()V
    .locals 5

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0xf6

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x190

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0xf7

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x190

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final K()V
    .locals 9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v1, "source"

    const-string v0, ""

    const-string v0, "template_publish_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->m()LX/Deb;

    move-result-object v1

    sget-object v0, LX/Deb;->TEMPLATE:LX/Deb;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    new-instance v6, LX/4zb;

    const/16 v0, 0x10b

    invoke-direct {v6, v2, v4, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->m()LX/Deb;

    move-result-object v1

    sget-object v0, LX/Deb;->BUSINESS_TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    new-instance v6, LX/4zb;

    const/16 v0, 0x10c

    invoke-direct {v6, v2, v4, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public static final L(Lcom/vega/publish/template/publish/view/PublishExportFragment;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2Po;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2Po;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2Po;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2Po;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_1
    check-cast v4, LX/2Po;

    sget-object v6, LX/3MU;->TEMPLATE_PUBLISH_FINISH:LX/3MU;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->e()LX/Dbj;

    move-result-object v0

    invoke-virtual {v0}, LX/DbH;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, ""

    const-string v1, "true"

    :goto_0
    const-string v0, ""

    const-string v0, "is_pip_video_template"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object p0, v8

    invoke-static/range {v4 .. v10}, LX/2Pn;->a(LX/2Po;Landroid/app/Activity;LX/3MU;Ljava/util/Map;LX/O0y;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, ""

    const-string v1, "false"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final M()V
    .locals 7

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->m()LX/Deb;

    move-result-object v1

    sget-object v0, LX/Deb;->TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->h$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/30m;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    new-instance v4, LX/4zb;

    const/16 v0, 0x10d

    invoke-direct {v4, p0, v2, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final N()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, "//main/lynx"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method private final O()V
    .locals 2

    const v0, 0x7f0a0f4b

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/publish/template/publish/view/-$$Lambda$PublishExportFragment$2;

    invoke-direct {v0, p0}, Lcom/vega/publish/template/publish/view/-$$Lambda$PublishExportFragment$2;-><init>(Lcom/vega/publish/template/publish/view/PublishExportFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final P(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Z
    .locals 33

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a()LX/Dca;

    move-result-object v0

    invoke-virtual {v0}, LX/Dca;->b()LX/ChY;

    move-result-object v0

    invoke-virtual {v0}, LX/ChY;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v7, :cond_0

    if-gtz v4, :cond_2

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Wrong picture parameter: width "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "Publish.PublishExportFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_2
    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v1, 0x43960000    # 300.0f

    if-lt v7, v4, :cond_3

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v6

    mul-int/2addr v4, v6

    div-int/2addr v4, v7

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v8

    sub-int v0, v6, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    :goto_0
    const v7, 0x7f0a21ba

    invoke-virtual {v3, v7}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v1, ""

    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v8

    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a()LX/Dca;

    move-result-object v0

    invoke-virtual {v0}, LX/Dca;->b()LX/ChY;

    move-result-object v0

    invoke-virtual {v0}, LX/ChY;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v7}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v32, 0x7ffffc

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 p0, v15

    invoke-static/range {v8 .. v33}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    const v7, 0x7f0a23c5

    invoke-virtual {v3, v7}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v3, v7}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v2

    :cond_3
    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    mul-int/2addr v7, v1

    div-int/2addr v7, v4

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v8

    move v6, v7

    move v4, v1

    goto/16 :goto_0
.end method

.method public static final Q(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/SOc;
    .locals 0

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/SOc;->TIKTOK_LITE:LX/SOc;

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, LX/SOc;->TIKTOK:LX/SOc;

    goto :goto_0
.end method

.method private final R()V
    .locals 3

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->g(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "enter_from"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "tiktok_lite_share_icon_show"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final S()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0a1ff0

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const v1, 0x7f0d0c33

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(Landroid/view/View;)LX/Djq;

    move-result-object v1

    iput-object v1, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->r:LX/Djq;

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v1

    invoke-virtual {v1}, LX/DcX;->ak()Z

    move-result v2

    const v3, 0x7f0a27f3

    const v1, 0x7f0a27ee

    if-nez v2, :cond_4

    const v2, 0x7f0a27ef

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f1335d7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a27f0

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v2, 0x7f081d93

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->R()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/ui/AlphaButton;

    const-wide/16 v4, 0x0

    new-instance v6, LX/Dvg;

    const/16 v2, 0xfb

    invoke-direct {v6, p0, v2}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->U()V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->V()V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->W()V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->T()V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/ui/AlphaButton;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    nop

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->G(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/5Fc;

    move-result-object v1

    sget-object v2, LX/5Dp;->a:LX/5DU;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    new-instance v10, LX/Dvg;

    const/16 v0, 0xff

    invoke-direct {v10, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0xfc

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    invoke-static/range {v1 .. v12}, LX/5Fb;->a(LX/5Fc;LX/5DK;Landroid/view/View;ZZZZFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    const v5, 0x7f0a08f8

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_1

    const v1, 0x7f0a21ba

    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v1, 0x42200000    # 40.0f

    if-lt v3, v2, :cond_2

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    sub-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    :goto_2
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    goto :goto_2

    :cond_3
    new-instance v0, LX/Ddj;

    invoke-direct {v0, p0}, LX/Ddj;-><init>(Lcom/vega/publish/template/publish/view/PublishExportFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f0a1c3c

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    const v2, 0x7f0a1c3b

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    const v5, 0x7f0a1c36

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v2

    invoke-virtual {v2}, LX/DcX;->bs()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    const v4, 0x7f0a062a

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/VegaButton;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    const v2, 0x7f0a048d

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/theme/VegaButton;

    const-wide/16 v5, 0x0

    new-instance v7, LX/Dvg;

    const/16 v2, 0xfc

    invoke-direct {v7, p0, v2}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v5, 0x7f0a0ed6

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v2, 0x7f081320

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-wide/16 v5, 0x0

    new-instance v7, LX/Dvg;

    const/16 v2, 0xfd

    invoke-direct {v7, p0, v2}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v2, 0x7f0a0ed7

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f131063    # 1.954816E38f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/ui/AlphaButton;

    new-instance v7, LX/Dvg;

    const/16 v2, 0xfe

    invoke-direct {v7, p0, v2}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final T()V
    .locals 10

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->h$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/30m;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const-string v3, ""

    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->i()Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

    move-result-object v6

    iget-object v7, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aK()LX/Dcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dcc;->getVideoId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v9, ""

    const-string v9, "template_publish_finish"

    invoke-virtual/range {v4 .. v9}, LX/30m;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->h$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/30m;

    move-result-object v0

    invoke-virtual {v0}, LX/30m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Ddi;

    invoke-direct {v2, p0}, LX/Ddi;-><init>(Lcom/vega/publish/template/publish/view/PublishExportFragment;)V

    sget-object v1, LX/OUV;->a:LX/OUV;

    const-string v0, ""

    const-string v0, "ttvvPagePost2tt"

    invoke-virtual {v1, v0, v3, v2}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x7f0a27f3

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f133e34

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_0
.end method

.method private final U()V
    .locals 2

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->r:LX/Djq;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->r:LX/Djq;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->r:LX/Djq;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->g(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/Djq;->a(LX/Drh;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final V()V
    .locals 5

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->f(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/Ddq;

    move-result-object v0

    invoke-virtual {v0}, LX/Ddq;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0xf5

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x190

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final W()V
    .locals 5

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->f(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/Ddq;

    move-result-object v0

    invoke-virtual {v0}, LX/Ddq;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0xf4

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x190

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final X()V
    .locals 7

    const v2, 0x7f0a0ed7

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    new-instance v4, LX/Dvg;

    const/16 v0, 0xfa

    invoke-direct {v4, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final Y()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v1

    invoke-virtual {v1}, LX/DcX;->s()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->E()Lcom/lemon/lv/config/TTPromoteAB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lemon/lv/config/TTPromoteAB;->getOpenPromote()Z

    move-result v1

    const v2, 0x7f0a2258

    if-eqz v1, :cond_10

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->j()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    const v7, 0x7f0a2259

    invoke-virtual {v0, v7}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_e

    :goto_0
    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->E()Lcom/lemon/lv/config/TTPromoteAB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lemon/lv/config/TTPromoteAB;->getHaveDiscount()Z

    move-result v1

    const-string v8, ""

    const-string v8, ""

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v1, ""

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v5, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v6, 0x7f0a2252

    invoke-virtual {v0, v6}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_c

    :goto_1
    invoke-virtual {v0, v6}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a(I)V

    :cond_3
    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->a()Z

    move-result v6

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->H()LX/PFz;

    move-result-object v3

    const-string v1, ""

    const-string v1, "is_promote_checked"

    invoke-virtual {v3, v1, v12}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v5

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->H()LX/PFz;

    move-result-object v3

    const-string v1, ""

    const-string v1, "has_force_enable_promote"

    invoke-virtual {v3, v1, v12}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, ""

    const-string v4, "on"

    const v1, 0x7f0a07d3

    if-eqz v6, :cond_9

    if-nez v3, :cond_9

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->H()LX/PFz;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const-string v10, ""

    const-string v10, "has_force_enable_promote"

    invoke-static/range {v9 .. v14}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->H()LX/PFz;

    move-result-object v9

    const-string v10, ""

    const-string v10, "is_promote_checked"

    invoke-static/range {v9 .. v14}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    invoke-virtual {v0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    if-nez v3, :cond_8

    :goto_2
    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v7}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/vega/theme/text/VegaTextView;

    if-eqz v12, :cond_4

    const-wide/16 v13, 0x0

    new-instance v15, LX/Dvg;

    const/16 v3, 0xf8

    invoke-direct {v15, v0, v3}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    const v3, 0x7f0a2253

    invoke-virtual {v0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_5

    const-wide/16 v13, 0x0

    new-instance v15, LX/Dvg;

    const/16 v3, 0xf9

    invoke-direct {v15, v0, v3}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_6

    new-instance v1, Lcom/vega/publish/template/publish/view/-$$Lambda$PublishExportFragment$1;

    invoke-direct {v1, v0}, Lcom/vega/publish/template/publish/view/-$$Lambda$PublishExportFragment$1;-><init>(Lcom/vega/publish/template/publish/view/PublishExportFragment;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    invoke-virtual {v0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    sget-object v2, LX/D7j;->a:LX/D7j;

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->j()I

    move-result v5

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, ""

    const-string v3, "show"

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/D7j;->a(LX/D7j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v3, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    if-nez v3, :cond_b

    :goto_4
    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v3

    if-eqz v5, :cond_a

    :goto_5
    invoke-virtual {v3, v4}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v4, ""

    const-string v4, "off"

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_c
    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->f()Ljava/lang/String;

    move-result-object v4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    const v4, 0x7f1380ab

    new-array v3, v11, [Ljava/lang/Object;

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v4, v3}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v1

    invoke-virtual {v1}, LX/3mX;->e()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    const v1, 0x7f1380b1

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public static final Z(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Ljava/lang/Integer;
    .locals 6

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->s()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0a07d3

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->E()Lcom/lemon/lv/config/TTPromoteAB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/TTPromoteAB;->getHaveDiscount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v0

    invoke-virtual {v0}, LX/3mX;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v0

    invoke-virtual {v0}, LX/3mX;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, ""

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v0

    invoke-virtual {v0}, LX/3mX;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v0

    invoke-virtual {v0}, LX/3mX;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->F()LX/3mX;

    move-result-object v0

    invoke-virtual {v0}, LX/3mX;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)LX/Djq;
    .locals 8

    const v0, 0x7f0a27e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    check-cast v0, LX/Dsl;

    invoke-interface {v0}, LX/Dsl;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/Djq;

    if-eqz v0, :cond_2

    check-cast v2, LX/Djq;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, LX/Dk1;

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v1, v5}, LX/Dk1;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/Djr;->a(LX/Djq;Ljava/lang/Boolean;LX/Drm;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(LX/Dcc;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dcc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    invoke-virtual {v4}, LX/Dcc;->getAvailableExportPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v8

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    new-instance v0, LX/Dv0;

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LX/Dv0;-><init>(Lcom/vega/publish/template/publish/view/PublishExportFragment;JLX/Dcc;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v10, v9

    move-object v11, v0

    move-object v13, v9

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final a(Lcom/vega/publish/template/publish/view/PublishExportFragment;Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v4, ""

    const-string v4, "on"

    :goto_0
    sget-object v3, LX/D7j;->a:LX/D7j;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->j()I

    move-result v1

    const-string v0, ""

    const-string v0, "click"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/D7j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v4, ""

    const-string v4, "off"

    goto :goto_0
.end method

.method private final a(Lcom/vega/templatepublish/data/PublishResponseData;)V
    .locals 12

    const-string v3, ""

    const-string v3, ""

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Ddo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Ddo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Ddo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Ddo;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/Ddo;

    invoke-interface {v0}, LX/Ddo;->aS()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, ""

    const-string v1, "template_id"

    invoke-virtual {p1}, Lcom/vega/templatepublish/data/PublishResponseData;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, ""

    const-string v1, "scene"

    const-string v0, ""

    const-string v0, "first_time_submit"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, ""

    const-string v1, "enter_from"

    const-string v0, ""

    const-string v0, "publish"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v5 .. v11}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "malformed url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->E()Lcom/lemon/lv/config/TTPromoteAB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/TTPromoteAB;->getOpenPromote()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "no_promote"

    goto :goto_0

    :cond_1
    const v0, 0x7f0a07d3

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "promote_off"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, ""

    const-string v0, "promote_on_discount"

    goto :goto_0

    :cond_3
    const-string v0, ""

    const-string v0, "promote_on"

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;F)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    const v1, 0x7f0a223f

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a1c78

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f0a23c5

    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/RectProgressView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/RectProgressView;

    invoke-virtual {v0, p1}, Lcom/vega/ui/widget/RectProgressView;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/D3W;)V
    .locals 7

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->K()V

    const v0, 0x7f0a1c3c

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->br()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a1c3b

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->bs()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, LX/D3W;->d()Lcom/vega/templatepublish/data/PublishResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/data/PublishResponseData;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aK()LX/Dcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dcc;->getPublishShareReportInfo()LX/RnJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RnJ;->setSharePage(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "template_publish"

    invoke-virtual {v1, v0}, LX/RnJ;->setShareType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/RnJ;->setTemplateId(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->X()V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->S()V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->Y()V

    :goto_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3Ax;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Ax;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3Ax;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    check-cast v1, LX/3Ax;

    const-string v0, ""

    const-string v0, "template_export"

    invoke-interface {v1, v0}, LX/3Ax;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/D3W;->d()Lcom/vega/templatepublish/data/PublishResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/templatepublish/data/PublishResponseData;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/D3W;->d()Lcom/vega/templatepublish/data/PublishResponseData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(Lcom/vega/templatepublish/data/PublishResponseData;)V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f0a1042

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->bt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/VegaButton;

    const-wide/16 v2, 0x0

    new-instance v4, LX/Dvg;

    const/16 v0, 0xf3

    invoke-direct {v4, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a1043

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/Dcc;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->C(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v4

    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->D(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/4Fz;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v0, ""

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/Dcc;->getAvailableExportPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LX/Dcc;->getProjectDuration()J

    move-result-wide v8

    iget-object v10, v3, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/Dcc;->getVideoId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->f()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LX/Dcc;->getPublishShareReportInfo()LX/RnJ;

    move-result-object v13

    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->w()LX/4G8;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_PublishExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "from_template_tutorial_bond"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    :goto_0
    invoke-static {v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->h()Z

    move-result v16

    const/16 v17, 0x0

    const/16 p0, 0x1800

    move-object/from16 v18, v17

    move-object/from16 p1, v17

    invoke-static/range {v4 .. v20}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;LX/4G8;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/SOc;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b(Lcom/vega/publish/template/publish/view/PublishExportFragment;I)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->H()LX/PFz;

    move-result-object v1

    const v0, 0x7f0a07d3

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const-string v2, ""

    const-string v2, "is_promote_checked"

    invoke-static/range {v1 .. v6}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZZILjava/lang/Object;)LX/PFz;

    :cond_0
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aK()LX/Dcc;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/Dva;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v2, v0}, LX/Dva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(LX/Dcc;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/SOc;LX/Dcc;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->Z(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->C(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v5

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->D(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/4Fz;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LX/Dcc;->getAvailableExportPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LX/Dcc;->getVideoId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->f()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LX/Dcc;->getPublishShareReportInfo()LX/RnJ;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v1

    invoke-virtual {v1}, LX/DcX;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    const-string v1, "tutorial_id"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/Dcc;->getPostTTParams()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, LX/Dcc;->getProjectDuration()J

    move-result-wide v13

    iget-boolean v1, v0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_PublishExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, ""

    const-string v1, "from_template_tutorial_bond"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    :goto_1
    const/16 v16, 0x0

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->h()Z

    move-result v21

    const v1, 0x7f0a07d3

    invoke-virtual {v0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v22

    invoke-static {v0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    const p0, 0x343600

    move-object/from16 v26, p1

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v23, v3

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 p1, v16

    move/from16 v17, v2

    invoke-static/range {v5 .. v30}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/4Fz;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;Ljava/util/Map;Ljava/lang/String;JLjava/lang/Boolean;Landroid/os/Bundle;ZILjava/lang/Long;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LX/SOc;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    const-string v1, ""

    const-string v1, "template_id"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;Z)V
    .locals 4

    sget-object v1, LX/6ed;->a:LX/6ed;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, LX/6ed;->a(LX/6ed;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_a

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->N()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->bS()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "publish_as_paid_template_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->N()V

    goto :goto_1

    :cond_5
    const-string v0, ""

    const-string v0, "template_replace_music_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->g(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "creator_trending_center"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->N()V

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->g(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "topic_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, "//main/tabbar"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    sget-object p0, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {p0}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {p0, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_8
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    const-string v1, ""

    const-string v1, "3"

    :goto_2
    const-string v0, ""

    const-string v0, "index"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_9
    const-string v1, ""

    const-string v1, "0"

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(LX/SOc;)V
    .locals 3

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aK()LX/Dcc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Dva;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v2, v0}, LX/Dva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(LX/Dcc;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/vega/publish/template/publish/view/PublishExportFragment;I)V
    .locals 3

    iget-object v2, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/vega/publish/template/publish/view/PublishExportFragment;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->i:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/D7j;->a:LX/D7j;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aF()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aK()LX/Dcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dcc;->getVideoId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, p1, v1, v0}, LX/D7j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/audio/bean/MusicInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/Dfx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, ""

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Dvl;

    const/16 v0, 0x2c9

    invoke-direct {v4, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, LX/Dfx;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f139c56

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Dfx;->a(Ljava/lang/String;)V

    const v0, 0x7f138375

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Dfx;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/Dfx;->a(Ljava/util/List;)V

    const v0, 0x7f134bcc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Dfx;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/KWk;->show()V

    return-void
.end method

.method private final b()Z
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dml;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dml;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dml;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dml;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    check-cast v0, LX/Dml;

    invoke-interface {v0}, LX/Dml;->ad()LX/DeW;

    move-result-object v0

    invoke-virtual {v0}, LX/DeW;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->m()LX/Deb;

    move-result-object v1

    sget-object v0, LX/Deb;->TEMPLATE:LX/Deb;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->m()LX/Deb;

    move-result-object v1

    sget-object v0, LX/Deb;->TUTORIAL:LX/Deb;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/D3W;)V
    .locals 9

    const v3, 0x7f0a1c3c

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f138b91

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0f4a

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->q()Z

    move-result v0

    const v2, 0x7f0a1c3b

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f136381

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f136386

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->O()V

    const v1, 0x7f0a22de

    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/theme/text/VegaTextView;

    const-wide/16 v4, 0x0

    new-instance v6, LX/Dvg;

    const/16 v0, 0x103

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f134570

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v8, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    invoke-virtual {p1}, LX/D3W;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "1106"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0a0f49

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13a0f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f138e94

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    const-wide/16 v4, 0x0

    new-instance v6, LX/Dvg;

    const/16 v0, 0x104

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/D3W;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "-1010"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/D4g;->a:LX/D4g;

    invoke-virtual {v0}, LX/D4g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    const-string v0, "1015"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13a0f7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13531d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    const-wide/16 v4, 0x0

    new-instance v6, LX/Dvg;

    const/16 v0, 0xf1

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f133896

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f138ee8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f080c13

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    const-wide/16 v4, 0x0

    new-instance v6, LX/Dvg;

    const/16 v0, 0xf2

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final b$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/Dcc;)V
    .locals 14

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->C(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/Dcc;->getAvailableExportPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    invoke-virtual {p1}, LX/Dcc;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->f()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p1}, LX/Dcc;->getPublishShareReportInfo()LX/RnJ;

    move-result-object v9

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->w()LX/4G8;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_PublishExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "from_template_tutorial_bond"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    :cond_0
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->h()Z

    move-result v11

    const-string v0, ""

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/16 p0, 0x600

    move-object v13, v12

    move-object p1, v12

    invoke-static/range {v2 .. v15}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/4G8;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/SOc;LX/Dcc;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->C(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v3

    invoke-static {v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->w()LX/4G8;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v0, ""

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LX/Dcc;->getAvailableExportPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LX/Dcc;->getVideoId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->f()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/Dcc;->getPublishShareReportInfo()LX/RnJ;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_PublishExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "from_template_tutorial_bond"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    :goto_0
    invoke-static {v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->h()Z

    move-result v15

    const/16 v16, 0x0

    const/16 p0, 0x3200

    move-object/from16 v4, p1

    move v13, v12

    move-object/from16 v17, v16

    move-object/from16 p1, v16

    invoke-static/range {v3 .. v19}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;LX/SOc;LX/4G8;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;ZZIZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static final b$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;Z)V
    .locals 6

    move-object v2, p0

    iput-boolean p1, v2, Lcom/vega/publish/template/publish/view/PublishExportFragment;->g:Z

    const v0, 0x7f0a1043

    invoke-virtual {v2, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a2237

    invoke-virtual {v2, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a1c7b

    invoke-virtual {v2, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a0f4a

    invoke-virtual {v2, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a229b

    invoke-virtual {v2, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {v2}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DcX;->m(Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/DvD;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v0, 0xb

    invoke-direct {v5, v2, p1, v4, v0}, LX/DvD;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/publish/template/publish/view/PublishExportFragment;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DcX;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vega/publish/template/publish/view/PublishExportFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->u:Z

    return-void
.end method

.method public static final c$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/Dcc;)V
    .locals 12

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->C(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, ""

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dcc;->getAvailableExportPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->p:Ljava/lang/String;

    invoke-virtual {p1}, LX/Dcc;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->f()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p1}, LX/Dcc;->getPublishShareReportInfo()LX/RnJ;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_PublishExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "from_template_tutorial_bond"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    :cond_0
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->h()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/16 p0, 0x100

    move-object p1, v11

    invoke-static/range {v2 .. v13}, Lcom/vega/publishshare/utils/ShareHelper;->a(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vega/publish/template/publish/view/PublishExportFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->i:Z

    return-void
.end method

.method public static final d$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/Dcc;)V
    .locals 12

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->C(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publishshare/utils/ShareHelper;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, ""

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Dcc;->getAvailableExportPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/Dcc;->getVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->f()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p1}, LX/Dcc;->getPublishShareReportInfo()LX/RnJ;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_PublishExportFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "from_template_tutorial_bond"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    :cond_0
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->d(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->h()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/16 p0, 0x180

    move-object v11, v10

    move-object p1, v10

    invoke-static/range {v2 .. v13}, Lcom/vega/publishshare/utils/ShareHelper;->c(Lcom/vega/publishshare/utils/ShareHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/RnJ;IZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final e()LX/Dbj;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbj;

    return-object v0
.end method

.method public static final f(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/Ddq;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ddq;

    return-object p0
.end method

.method public static final g(Lcom/vega/publish/template/publish/view/PublishExportFragment;)Lcom/vega/publish/template/publish/report/PublishReportService;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/publish/template/publish/report/PublishReportService;

    return-object p0
.end method

.method public static final h$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/30m;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/30m;

    return-object p0
.end method

.method private final i()Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a2e83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final r(Lcom/vega/publish/template/publish/view/PublishExportFragment;)V
    .locals 6

    const-string v3, ""

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0f4b

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0a21ba

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    invoke-static {p0}, LX/Ddk;->a(LX/Drh;)V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/Ddk;->a(LX/Drh;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/Ddk;->a(LX/Drh;Ljava/util/List;)V

    return-void
.end method

.method public cp_()V
    .locals 3

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aK()LX/Dcc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Dw7;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v2, v0}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(LX/Dcc;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public cq_()V
    .locals 1

    sget-object v0, LX/SOc;->INS:LX/SOc;

    invoke-direct {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b(LX/SOc;)V

    return-void
.end method

.method public cr_()V
    .locals 1

    sget-object v0, LX/SOc;->INS_FEED:LX/SOc;

    invoke-direct {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b(LX/SOc;)V

    return-void
.end method

.method public cs_()V
    .locals 1

    sget-object v0, LX/SOc;->INS_STORY:LX/SOc;

    invoke-direct {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b(LX/SOc;)V

    return-void
.end method

.method public ct_()V
    .locals 3

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aK()LX/Dcc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Dw7;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v2, v0}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(LX/Dcc;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public cu_()V
    .locals 3

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aK()LX/Dcc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Dw7;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v2, v0}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(LX/Dcc;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public cw_()V
    .locals 0

    return-void
.end method

.method public cx_()V
    .locals 1

    sget-object v0, LX/SOc;->TIKTOK:LX/SOc;

    invoke-static {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/SOc;)V

    return-void
.end method

.method public cy_()V
    .locals 1

    sget-object v0, LX/SOc;->TIKTOK_LITE:LX/SOc;

    invoke-static {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;LX/SOc;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/PublishExportFragment;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0e0b

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, LX/D5I;->a:LX/D5I;

    invoke-virtual {v0}, LX/D5I;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a()V

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, ""

    const-string v0, "show"

    invoke-static {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b(Lcom/vega/publish/template/publish/view/PublishExportFragment;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->m()LX/Deb;

    move-result-object v1

    sget-object v0, LX/Deb;->TEMPLATE:LX/Deb;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->f(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/Ddq;

    move-result-object v0

    invoke-virtual {v0}, LX/Ddq;->c()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v4, 0x7f0a1c3c

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-static {v0}, LX/DcW;->i(LX/DcX;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a1c3b

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f1350af

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f136388

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f136380

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->m()LX/Deb;

    move-result-object v2

    sget-object v0, LX/Deb;->TEMPLATE:LX/Deb;

    if-eq v2, v0, :cond_2

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v0, LX/D3W;->a:LX/D3X;

    invoke-virtual {v0}, LX/D3X;->a()LX/D3W;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v0, ""

    const-string v0, "from_simplified_publish"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, LX/DcX;->l(Z)V

    const v0, 0x7f0a0ed6

    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-wide/16 v6, 0x0

    new-instance v8, LX/Dvg;

    const/16 v0, 0x101

    invoke-direct {v8, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/Dvg;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v9, v1}, LX/01Y;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/01V;

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->J()V

    invoke-static {p0, v4}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->b$0(Lcom/vega/publish/template/publish/view/PublishExportFragment;Z)V

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->M()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v0, LX/D3W;->a:LX/D3X;

    invoke-virtual {v0}, LX/D3X;->a()LX/D3W;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D3W;->e()LX/D4D;

    move-result-object v8

    :goto_2
    const/16 v9, 0xf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-static/range {v3 .. v10}, LX/D3W;->a(LX/D3W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/templatepublish/data/PublishResponseData;LX/D4D;ILjava/lang/Object;)LX/D3W;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_2
.end method

.method public q()V
    .locals 3

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->c(Lcom/vega/publish/template/publish/view/PublishExportFragment;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aK()LX/Dcc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Dw7;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v2, v0}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1}, Lcom/vega/publish/template/publish/view/PublishExportFragment;->a(LX/Dcc;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method

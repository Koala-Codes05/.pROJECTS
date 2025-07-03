.class public final Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7SM;,
        LX/7SZ;
    }
.end annotation


# static fields
.field public static final a:LX/7SZ;

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

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:LX/7TF;

.field public final h:I

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:LX/7SM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SZ;

    invoke-direct {v0}, LX/7SZ;-><init>()V

    sput-object v0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->a:LX/7SZ;

    const/16 v0, 0x8

    sput v0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    new-instance v4, LX/7SW;

    invoke-direct {v4, p0}, LX/7SW;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/7Dy;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/7SS;

    invoke-direct {v1, p0}, LX/7SS;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/7SP;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p0}, LX/7SP;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->e:Lkotlin/Lazy;

    new-instance v4, LX/7SX;

    invoke-direct {v4, p0}, LX/7SX;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/7ZC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/7ST;

    invoke-direct {v1, p0}, LX/7ST;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/7SQ;

    invoke-direct {v0, v5, p0}, LX/7SQ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->f:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->h:I

    new-instance v1, LX/8UM;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity$enterCloud$2;

    invoke-direct {v0, p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity$enterCloud$2;-><init>(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->j:Lkotlin/Lazy;

    new-instance v1, LX/7SM;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/7SM;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->k:LX/7SM;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_property_optional_ui_cloud_PropertyCloudListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)Landroid/content/Intent;
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

.method public static final a(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final a$0(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/property/optional/repo/api/WorkspaceItem;",
            ">;ZZ)",
            "Ljava/util/List<",
            "LX/7Si;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/property/optional/repo/api/WorkspaceItem;

    new-instance v3, LX/7Sh;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-wide v9, v7

    invoke-direct/range {v3 .. v12}, LX/7Sh;-><init>(Lcom/vega/property/optional/repo/api/WorkspaceItem;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    new-instance v4, LX/7TH;

    const/4 v3, -0x1

    sget-object v2, LX/K3l;->a:LX/K3l;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, LX/K3l;->d(I)I

    move-result v1

    invoke-direct {v4, v3, v5, v5, v1}, LX/7TH;-><init>(IIII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->e(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)LX/7Dy;

    move-result-object v1

    invoke-virtual {v1}, LX/7Dy;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    if-eqz p2, :cond_3

    sget-object v1, LX/7Sk;->a:LX/7Sk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->e(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)LX/7Dy;

    move-result-object v1

    invoke-virtual {v1}, LX/7Dy;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    new-instance v1, LX/7Sh;

    new-instance v12, Lcom/vega/property/optional/repo/api/WorkspaceItem;

    new-instance v4, Lcom/vega/property/optional/repo/api/WorkspaceInfo;

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, Lcom/vega/property/optional/repo/api/WorkspaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p2, 0x6

    move-object v13, v4

    move-object p0, v7

    move-object p1, v7

    move-object/from16 p3, v7

    invoke-direct/range {v12 .. v17}, Lcom/vega/property/optional/repo/api/WorkspaceItem;-><init>(Lcom/vega/property/optional/repo/api/WorkspaceInfo;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getDeleteTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v10

    move-object v5, v12

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LX/7Sh;-><init>(Lcom/vega/property/optional/repo/api/WorkspaceItem;IZJJ)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 8

    const-string v4, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    :goto_0
    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIntentData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudListActivity"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "create_group"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_4

    new-instance v0, LX/7ZD;

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    invoke-static {v1}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->g(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)LX/7ZC;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LX/7ZD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1BN;LX/7ZC;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LX/7ZD;->f()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "join_group"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/7ZD;

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    invoke-static {v1}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->g(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)LX/7ZC;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LX/7ZD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1BN;LX/7ZC;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LX/7ZD;->g()V

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto :goto_0
.end method

.method public static final b(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7ZD;

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    invoke-static {v1}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->g(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)LX/7ZC;

    move-result-object v3

    const-string p0, "cloud_list"

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v5}, LX/7ZD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1BN;LX/7ZC;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/7ZD;->e()V

    return-void
.end method

.method public static com_vega_property_optional_ui_cloud_PropertyCloudListActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->d()V

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

.method public static final e(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)LX/7Dy;
    .locals 0

    iget-object p0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Dy;

    return-object p0
.end method

.method public static final g(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)LX/7ZC;
    .locals 0

    iget-object p0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7ZC;

    return-object p0
.end method

.method public static final h(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final k(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V
    .locals 6

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/8U0;

    const/4 v2, 0x0

    const/16 v0, 0x107

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final l(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V
    .locals 6

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/8U0;

    const/4 v2, 0x0

    const/16 v0, 0x106

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final m(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V
    .locals 6

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/8U0;

    const/4 v2, 0x0

    const/16 v0, 0x104

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final n()V
    .locals 7

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/8U0;

    const/4 v2, 0x0

    const/16 v0, 0x105

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->g(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)LX/7ZC;

    move-result-object v0

    invoke-virtual {v0}, LX/7ZC;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UK;

    const/16 v0, 0x100

    invoke-direct {v2, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x4c

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final o(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V
    .locals 3

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, "CloudListActivity"

    const-string v0, "cloudChange, groupInfoList \u66f4\u65b0"

    invoke-virtual {v2, v1, v0}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a2961

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh()Z

    invoke-static {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->k(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->c:Ljava/util/Map;

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
    .locals 12

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/Bge;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06064b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x7f0a1861

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/property/optional/ui/cloud/-$$Lambda$PropertyCloudListActivity$1;

    invoke-direct {v0, p0}, Lcom/vega/property/optional/ui/cloud/-$$Lambda$PropertyCloudListActivity$1;-><init>(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a14ae

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/property/optional/ui/cloud/-$$Lambda$PropertyCloudListActivity$2;

    invoke-direct {v0, p0}, Lcom/vega/property/optional/ui/cloud/-$$Lambda$PropertyCloudListActivity$2;-><init>(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2961

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v5, LX/B5D;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move v9, v7

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, LX/B5D;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    invoke-virtual {v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    new-instance v0, LX/7P0;

    invoke-direct {v0, p0}, LX/7P0;-><init>(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V

    invoke-virtual {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    new-instance v3, LX/7TF;

    new-instance v2, LX/8UK;

    const/16 v0, 0xfc

    invoke-direct {v2, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8UK;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p0, v2, v1}, LX/7TF;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->g:LX/7TF;

    const v0, 0x7f0a2962

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->g:LX/7TF;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, LX/8Sv;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/8Sv;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->h(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->n()V

    invoke-static {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->k(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V

    invoke-static {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->INVOKEVIRTUAL_com_vega_property_optional_ui_cloud_PropertyCloudListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->b:LX/3Fm;

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

    iget v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->h:I

    return v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d0093

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/7ZT;->c:LX/7ZT;

    iget-object v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->k:LX/7SM;

    invoke-virtual {v1, v0}, LX/7ZG;->a(LX/7ZM;)V

    sget-object v3, LX/7EI;->a:LX/7EI;

    const/4 v0, 0x1

    new-array v2, v0, [LX/7Ly;

    sget-object v1, LX/7Ly;->SPACE_LIST_SECONDARY:LX/7Ly;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/7EI;->a([LX/7Ly;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterCloud: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CloudListActivity"

    invoke-virtual {v2, v4, v0}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZG;->t()I

    move-result v3

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    sget-object v3, LX/7EI;->a:LX/7EI;

    const/4 v0, 0x1

    new-array v2, v0, [LX/7Ly;

    sget-object v1, LX/7Ly;->SPACE_LIST_SECONDARY:LX/7Ly;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/7EI;->b([LX/7Ly;)V

    sget-object v1, LX/7ZT;->c:LX/7ZT;

    iget-object v0, p0, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->k:LX/7SM;

    invoke-virtual {v1, v0}, LX/7ZG;->b(LX/7ZM;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public final onRefreshCloudGroupVipStateEvent(LX/7qG;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CloudListActivity"

    const-string v0, "onRefreshCloudGroupVipStateEvent"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->k(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V

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

    invoke-static {p0}, Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;->com_vega_property_optional_ui_cloud_PropertyCloudListActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/property/optional/ui/cloud/PropertyCloudListActivity;)V

    return-void
.end method

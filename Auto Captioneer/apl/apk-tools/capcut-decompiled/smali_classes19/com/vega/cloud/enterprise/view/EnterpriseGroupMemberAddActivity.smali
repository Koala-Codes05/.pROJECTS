.class public final Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7uu;
    }
.end annotation


# static fields
.field public static final a:LX/7uu;

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

.field public final g:I

.field public h:Landroid/view/View;

.field public final i:LX/7dC;

.field public j:Z

.field public k:LX/7ug;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/7uj;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uu;

    invoke-direct {v0}, LX/7uu;-><init>()V

    sput-object v0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->a:LX/7uu;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    const v0, 0x7f0d0049

    iput v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->e:I

    new-instance v4, LX/8UM;

    const/16 v0, 0x9d

    invoke-direct {v4, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1BI;

    const-class v0, LX/7uD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/7uo;

    invoke-direct {v3, p0}, LX/7uo;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->f:Lkotlin/Lazy;

    new-instance v0, LX/7dC;

    invoke-direct {v0}, LX/7dC;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->i:LX/7dC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->l:Ljava/util/ArrayList;

    sget-object v0, LX/7un;->a:LX/7un;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_enterprise_view_EnterpriseGroupMemberAddActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)Landroid/content/Intent;
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

.method public static final a(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->j:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->p(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final a$0(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;Ljava/lang/String;)LX/7ul;
    .locals 1

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7ul;->UNCHANGEABLE_SELECT:LX/7ul;

    return-object v0

    :cond_1
    sget-object v0, LX/7ul;->NO_SELECT:LX/7ul;

    return-object v0
.end method

.method public static com_vega_cloud_enterprise_view_EnterpriseGroupMemberAddActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->d()V

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

.method public static final e(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)LX/7uD;
    .locals 0

    iget-object p0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7uD;

    return-object p0
.end method

.method public static final g(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->INVOKEVIRTUAL_com_vega_cloud_enterprise_view_EnterpriseGroupMemberAddActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "collaboration_space_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final h$0(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)I
    .locals 2

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->INVOKEVIRTUAL_com_vega_cloud_enterprise_view_EnterpriseGroupMemberAddActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/7uB;->MANAGER:LX/7uB;

    invoke-virtual {v0}, LX/7uB;->getRole()I

    move-result v1

    const-string v0, "current_self_role"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/7uB;->MANAGER:LX/7uB;

    invoke-virtual {v0}, LX/7uB;->getRole()I

    move-result v0

    goto :goto_0
.end method

.method private final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final l$0(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V
    .locals 10

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->g(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EnterpriseGroupMemberManageActivity"

    const-string v0, "doRefresh collaborationSpaceId.isBlank()"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v2, 0x7f0a1b0b

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->h:Landroid/view/View;

    const/4 v4, 0x0

    const-string v3, "mLoadingView"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x7f0a14f9

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->h:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->i:LX/7dC;

    sget-object v0, LX/7dA;->LOADING:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->e(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)LX/7uD;

    move-result-object v1

    new-instance v2, LX/7uC;

    sget-object v0, LX/7ua;->a:LX/7ua;

    invoke-virtual {v0}, LX/7ua;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v9, 0x3e

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v2 .. v10}, LX/7uC;-><init>(Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LX/7uD;->a(LX/7uC;)V

    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public static final m$0(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V
    .locals 2

    const v0, 0x7f0a14f9

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->i:LX/7dC;

    sget-object v0, LX/7dA;->FAIL:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    return-void
.end method

.method public static final n$0(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V
    .locals 2

    const v0, 0x7f0a14f9

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->i:LX/7dC;

    sget-object v0, LX/7dA;->SUCCESS:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    const v0, 0x7f0a1b0b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mLoadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final o$0(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V
    .locals 5

    iget-boolean v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->j:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a325b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f136b17

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final p(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->j:Z

    const v1, 0x7f0a0e9a

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v3, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a:Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, p0}, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a(Landroid/view/View;ILandroid/content/Context;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->r(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V

    const v0, 0x7f0a316e

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const v1, 0x7f0a325b

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->k:LX/7ug;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->j:Z

    invoke-virtual {v1, v0}, LX/7ug;->a(Z)V

    :cond_0
    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->k:LX/7ug;

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ug;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final q(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->j:Z

    const v1, 0x7f0a0e9a

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/KSZ;->a(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget-object v1, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a:Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, Lcom/vega/cloud/enterprise/utils/EnterpriseCloudGroupUtil;->a(Landroid/os/IBinder;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->r(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V

    const v0, 0x7f0a316e

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a325b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->o$0(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->k:LX/7ug;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->j:Z

    invoke-virtual {v1, v0}, LX/7ug;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->k:LX/7ug;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/7ug;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->k:LX/7ug;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/7ug;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final r(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->j:Z

    const-string v3, ""

    const v2, 0x7f0a1745

    if-eqz v0, :cond_2

    const v0, 0x7f0a0e9a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080d50

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080d4f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final s()Z
    .locals 3

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uj;

    invoke-virtual {v0}, LX/7uj;->a()LX/7ul;

    move-result-object v1

    sget-object v0, LX/7ul;->SELECT:LX/7ul;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final t(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7uj;

    invoke-virtual {v2}, LX/7uj;->a()LX/7ul;

    move-result-object v1

    sget-object v0, LX/7ul;->SELECT:LX/7ul;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/7uj;->b()Lcom/vega/cloud/enterprise/model/api/EnterpriseMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/enterprise/model/api/EnterpriseMember;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final u()I
    .locals 4

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uj;

    invoke-virtual {v0}, LX/7uj;->a()LX/7ul;

    move-result-object v1

    sget-object v0, LX/7ul;->SELECT:LX/7ul;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final v(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V
    .locals 2

    const v0, 0x7f0a2651

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->s()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->c:Ljava/util/Map;

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
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/Bge;->a(Landroid/app/Activity;Z)V

    iget-object v2, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->i:LX/7dC;

    new-instance v1, LX/8Uv;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/8Uv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/7dC;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->h:Landroid/view/View;

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->INVOKEVIRTUAL_com_vega_cloud_enterprise_view_EnterpriseGroupMemberAddActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "current_collaboration_member_list"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f0a063d

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/AlphaButton;

    const-wide/16 v3, 0x0

    new-instance v5, LX/8UJ;

    const/16 v0, 0x124

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v1, 0x7f0a1745

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x125

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v2, 0x7f0a0e9a

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/cloud/enterprise/view/-$$Lambda$EnterpriseGroupMemberAddActivity$1;

    invoke-direct {v0, p0}, Lcom/vega/cloud/enterprise/view/-$$Lambda$EnterpriseGroupMemberAddActivity$1;-><init>(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/8T9;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/8T9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a316e

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x126

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2651

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/StrongButton;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x127

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v3, 0x7f0a25d9

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/7ug;

    new-instance v1, LX/8UJ;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/7ug;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->k:LX/7ug;

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->k:LX/7ug;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->e(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)LX/7uD;

    move-result-object v0

    invoke-virtual {v0}, LX/7uD;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x122

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->e(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)LX/7uD;

    move-result-object v0

    invoke-virtual {v0}, LX/7uD;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x123

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->l$0(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V

    return-void
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->b:LX/3Fm;

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

    iget v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->g:I

    return v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->e:I

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
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

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->l$0(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V

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

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;->com_vega_cloud_enterprise_view_EnterpriseGroupMemberAddActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/enterprise/view/EnterpriseGroupMemberAddActivity;)V

    return-void
.end method

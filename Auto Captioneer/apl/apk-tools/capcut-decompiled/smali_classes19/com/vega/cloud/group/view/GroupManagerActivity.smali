.class public final Lcom/vega/cloud/group/view/GroupManagerActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/7ZM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7ak;
    }
.end annotation


# static fields
.field public static final a:LX/7ak;

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

.field public final h:LX/7dC;

.field public i:Landroid/view/View;

.field public j:LX/7T8;

.field public k:Lcom/lemon/cloud/listener/StorageInfo;

.field public l:LX/7XE;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:LX/7aa;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ak;

    invoke-direct {v0}, LX/7ak;-><init>()V

    sput-object v0, Lcom/vega/cloud/group/view/GroupManagerActivity;->a:LX/7ak;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/group/view/GroupManagerActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    const v0, 0x7f0d004c

    iput v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->e:I

    new-instance v5, LX/8UM;

    const/16 v0, 0xc8

    invoke-direct {v5, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1BI;

    const-class v0, LX/7ZC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/7ad;

    invoke-direct {v2, p0}, LX/7ad;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/7ab;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/7ab;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->f:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->g:I

    new-instance v0, LX/7dC;

    invoke-direct {v0}, LX/7dC;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->h:LX/7dC;

    new-instance v1, LX/7T8;

    sget-object v0, LX/7YR;->COLLABORATOR:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7T8;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->j:LX/7T8;

    new-instance v1, LX/8UM;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->m:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->n:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->o:Lkotlin/Lazy;

    new-instance v0, LX/7aa;

    invoke-direct {v0, p0}, LX/7aa;-><init>(Lcom/vega/cloud/group/view/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->p:LX/7aa;

    sget-object v0, LX/7af;->a:LX/7af;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->q:Lkotlin/Lazy;

    sget-object v0, LX/7ag;->a:LX/7ag;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_group_view_GroupManagerActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/group/view/GroupManagerActivity;)Landroid/content/Intent;
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

.method private final a(LX/7T8;)V
    .locals 9

    invoke-virtual {p1}, LX/7T8;->f()Z

    move-result v0

    const-string v2, ""

    const v1, 0x7f0a2966

    if-eqz v0, :cond_0

    const v0, 0x7f0a2967

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v4, 0x0

    new-instance v6, LX/8Uq;

    const/16 v0, 0x2b

    invoke-direct {v6, p1, p0, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/cloud/group/view/GroupManagerActivity;LX/7ZA;)V
    .locals 15

    const v0, 0x7f0a12d2

    move-object v7, p0

    invoke-virtual {v7, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/vega/cloud/group/view/GroupManagerActivity;->h:LX/7dC;

    sget-object v0, LX/7dA;->SUCCESS:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    const v0, 0x7f0a1b2f

    invoke-virtual {v7, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v7, Lcom/vega/cloud/group/view/GroupManagerActivity;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLoadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->c(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getAvatarColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->d(Ljava/lang/String;)V

    new-instance v1, LX/7T8;

    invoke-virtual {v9}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/7T8;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lcom/vega/cloud/group/view/GroupManagerActivity;->j:LX/7T8;

    invoke-direct {v7, v1}, Lcom/vega/cloud/group/view/GroupManagerActivity;->a(LX/7T8;)V

    invoke-virtual {v9}, LX/7ZA;->c()Lcom/lemon/cloud/listener/StorageInfo;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->c(Lcom/vega/cloud/group/view/GroupManagerActivity;Lcom/lemon/cloud/listener/StorageInfo;)V

    const v0, 0x7f0a3260

    invoke-virtual {v7, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v4, 0x7f136ef9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v1, 0x1

    invoke-virtual {v9}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getMemberLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/7Yc;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/7Yc;

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

    const-class v0, LX/7Yc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/7Yc;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_1
    check-cast v6, LX/7Yc;

    const v0, 0x7f0a2a3b

    invoke-virtual {v7, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v12, 0x0

    new-instance v5, LX/8Ui;

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, LX/8Ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/16 p1, 0x0

    move-object v14, v5

    invoke-static/range {v11 .. v16}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a0781

    invoke-virtual {v7, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/cloud/group/view/GroupManagerActivity;Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f138267

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

    return-void

    :cond_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

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

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    move-object v6, p1

    if-nez v0, :cond_2

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 p0, 0x8

    const/4 p1, 0x0

    const-string v7, "cloud_draft"

    invoke-static/range {v5 .. v11}, LX/AhP;->a(LX/AhO;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, LX/7ZT;->c:LX/7ZT;

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ZG;->d(Ljava/lang/String;)Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7YR;->OWNER:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/7bv;->a:LX/7bv;

    new-instance v3, LX/7aZ;

    const v0, 0x7f133bd2

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v5}, LX/7aZ;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v6, v3}, LX/7bv;->a(Landroid/content/Context;LX/7aZ;)Z

    return-void

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZG;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "space_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZG;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "space_user_cnt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->g()LX/7Yd;

    move-result-object v1

    const-string v0, "cloud_purchase_click"

    invoke-interface {v1, v6, v0, v2}, LX/7Yd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lcom/lemon/cloud/listener/StorageInfo;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/lemon/cloud/listener/StorageInfo;->getUsage()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {p1}, Lcom/lemon/cloud/listener/StorageInfo;->getQuota()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    const/16 v0, 0x50

    if-lt v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static final c(Lcom/vega/cloud/group/view/GroupManagerActivity;Lcom/lemon/cloud/listener/StorageInfo;)V
    .locals 18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LX/7fm;->a:LX/7fm;

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Lcom/lemon/cloud/listener/StorageInfo;->getUsage()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/7fm;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/7fm;->a:LX/7fm;

    invoke-virtual/range {v16 .. v16}, Lcom/lemon/cloud/listener/StorageInfo;->getQuota()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/7fm;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/7Yc;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/7Yc;

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

    const-class v0, LX/7Yc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/7Yc;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    :cond_0
    check-cast v15, LX/7Yc;

    new-instance v0, LX/7G6;

    move-object/from16 v14, p0

    invoke-static {v14}, Lcom/vega/cloud/group/view/GroupManagerActivity;->n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J

    move-result-wide v1

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/lemon/cloud/listener/StorageInfo;->getQuota()J

    move-result-wide v8

    invoke-virtual/range {v16 .. v16}, Lcom/lemon/cloud/listener/StorageInfo;->getUsage()J

    move-result-wide v10

    const/16 v12, 0x1c

    move-object v7, v6

    move-object v13, v6

    invoke-direct/range {v0 .. v13}, LX/7G6;-><init>(JIJLjava/lang/String;Lcom/lemon/cloud/listener/StorageInfo;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, LX/8UA;

    const/16 p0, 0x1

    invoke-direct/range {v13 .. v18}, LX/8UA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v15, v0, v13}, LX/7Yc;->a(LX/7G6;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a3378

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static com_vega_cloud_group_view_GroupManagerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/group/view/GroupManagerActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->e()V

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

.method public static final d(Lcom/vega/cloud/group/view/GroupManagerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p1

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v2, p2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v0, LX/8Ts;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, LX/8Ts;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object p0, v0

    move-object p2, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/7aQ;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/7aQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {}, LX/7aQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final e(Lcom/vega/cloud/group/view/GroupManagerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p0, LX/8Ts;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1, v2, v0}, LX/8Ts;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    move-object v3, v2

    move-object p2, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final g$0(Lcom/vega/cloud/group/view/GroupManagerActivity;)LX/7ZC;
    .locals 0

    iget-object p0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7ZC;

    return-object p0
.end method

.method public static final h(Lcom/vega/cloud/group/view/GroupManagerActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final l(Lcom/vega/cloud/group/view/GroupManagerActivity;)LX/60F;
    .locals 0

    iget-object p0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/60F;

    return-object p0
.end method

.method public static final m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->INVOKEVIRTUAL_com_vega_cloud_group_view_GroupManagerActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/group/view/GroupManagerActivity;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "group_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final o()LX/7ZU;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZU;

    return-object v0
.end method

.method private final p()LX/7aX;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7aX;

    return-object v0
.end method

.method private final q()V
    .locals 7

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->g$0(Lcom/vega/cloud/group/view/GroupManagerActivity;)LX/7ZC;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ZC;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->g$0(Lcom/vega/cloud/group/view/GroupManagerActivity;)LX/7ZC;

    move-result-object v0

    invoke-virtual {v0}, LX/7ZC;->e()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x15f

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->h(Lcom/vega/cloud/group/view/GroupManagerActivity;)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/8UJ;

    const/16 v0, 0x160

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final r(Lcom/vega/cloud/group/view/GroupManagerActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->l:LX/7XE;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7XE;->a()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v4, LX/7aT;->RENEWAL:LX/7aT;

    :goto_0
    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->k:Lcom/lemon/cloud/listener/StorageInfo;

    invoke-direct {p0, v0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->b(Lcom/lemon/cloud/listener/StorageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/7aU;->NOT_ENOUGH_SPACE:LX/7aU;

    :goto_1
    sget-object v1, LX/7Y3;->a:LX/7Y3;

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J

    move-result-wide v2

    sget-object v5, LX/7Y4;->CLOUD_SETTINGS_PAGE:LX/7Y4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, LX/7Y3;->a(JLX/7aT;LX/7Y4;Ljava/lang/Boolean;LX/7aU;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, LX/7aT;->NEW:LX/7aT;

    goto :goto_0
.end method

.method public static final s(Lcom/vega/cloud/group/view/GroupManagerActivity;)V
    .locals 5

    sget-object v4, LX/7a0;->a:LX/7a0;

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J

    move-result-wide v2

    new-instance v1, LX/7ae;

    invoke-direct {v1, p0}, LX/7ae;-><init>(Lcom/vega/cloud/group/view/GroupManagerActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v3, v1}, LX/7a0;->a(ZJLX/7a2;)V

    return-void
.end method

.method public static final t(Lcom/vega/cloud/group/view/GroupManagerActivity;)V
    .locals 14

    move-object v8, p0

    invoke-static {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "GroupManagerActivity"

    const-string v0, "doRefresh groupId.isBlank()"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v2, 0x7f0a1b2f

    invoke-virtual {v8, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/vega/cloud/group/view/GroupManagerActivity;->i:Landroid/view/View;

    const/4 v4, 0x0

    const-string v3, "mLoadingView"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x7f0a12d2

    invoke-virtual {v8, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/vega/cloud/group/view/GroupManagerActivity;->i:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v8, Lcom/vega/cloud/group/view/GroupManagerActivity;->h:LX/7dC;

    sget-object v0, LX/7dA;->LOADING:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    invoke-static {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->g$0(Lcom/vega/cloud/group/view/GroupManagerActivity;)LX/7ZC;

    move-result-object v1

    invoke-static {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ZC;->b(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->g$0(Lcom/vega/cloud/group/view/GroupManagerActivity;)LX/7ZC;

    move-result-object v2

    invoke-static {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v0, v6}, LX/7ZC;->a(Ljava/lang/String;IZ)V

    invoke-direct {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->p()LX/7aX;

    move-result-object v0

    invoke-interface {v0}, LX/7aX;->c()Z

    move-result v0

    const v3, 0x7f0a0703

    const v5, 0x7f0a3387

    const v4, 0x7f0a0adb

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-direct {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->p()LX/7aX;

    move-result-object v7

    invoke-static {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    invoke-static {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7ZG;->d(Ljava/lang/String;)Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceType()I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v8, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0704

    invoke-virtual {v8, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v7 .. v14}, LX/7aX;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLandroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_1
    return-void

    :cond_3
    invoke-direct {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->o()LX/7ZU;

    move-result-object v6

    invoke-static {v8}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a18d4

    invoke-virtual {v8, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v6 .. v12}, LX/7ZU;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static final u(Lcom/vega/cloud/group/view/GroupManagerActivity;)V
    .locals 2

    const v0, 0x7f0a12d2

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->h:LX/7dC;

    sget-object v0, LX/7dA;->FAIL:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    return-void
.end method

.method public static final v(Lcom/vega/cloud/group/view/GroupManagerActivity;)V
    .locals 3

    const-string v0, "//clouddraft/manage_member"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->c:Ljava/util/Map;

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

.method public a(LX/7Zg;)V
    .locals 0

    invoke-static {p0, p1}, LX/7YY;->a(LX/7ZM;LX/7Zg;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bge;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06064b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0, p0}, LX/7ZG;->a(LX/7ZM;)V

    sget-object v3, LX/7bv;->a:LX/7bv;

    const v0, 0x7f0a2d8b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2d8a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2d89

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2, v1, v0}, LX/7bv;->a(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;)V

    const v0, 0x7f0a032d

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vega/ui/AlphaButton;

    new-instance v9, LX/8UJ;

    const/16 v0, 0x161

    invoke-direct {v9, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a1d98

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, LX/8UJ;

    const/16 v0, 0x162

    invoke-direct {v9, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->g$0(Lcom/vega/cloud/group/view/GroupManagerActivity;)LX/7ZC;

    move-result-object v0

    invoke-virtual {v0}, LX/7ZC;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x163

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZT;->A()LX/7XE;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->l:LX/7XE;

    sget-object v0, LX/7YQ;->a:LX/7YQ;

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J

    move-result-wide v1

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show"

    const/16 v6, 0x8

    move-object v7, v5

    invoke-static/range {v0 .. v7}, LX/7YQ;->a(LX/7YQ;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->h:LX/7dC;

    new-instance v1, LX/8Uv;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/8Uv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/7dC;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->i:Landroid/view/View;

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->t(Lcom/vega/cloud/group/view/GroupManagerActivity;)V

    invoke-direct {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->q()V

    return-void
.end method

.method public final a(Lcom/lemon/cloud/listener/StorageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->k:Lcom/lemon/cloud/listener/StorageInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/7YY;->b(LX/7ZM;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vega/main/cloud/group/model/api/Member;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vega/cloud/group/view/GroupManagerActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7T8;

    invoke-direct {v0, p2}, LX/7T8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->j:LX/7T8;

    invoke-direct {p0, v0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->a(LX/7T8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/main/cloud/group/model/api/GroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/main/cloud/group/model/api/GroupInfo;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/gallery/ui/BaseGridGallery;->a:LX/CqC;

    invoke-virtual {v0}, LX/CqC;->f()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133a35

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

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/7YY;->a(LX/7ZM;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vega/cloud/group/view/GroupManagerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->m(Lcom/vega/cloud/group/view/GroupManagerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/8To;

    const/16 v0, 0x13

    invoke-direct {v4, p0, p1, v2, v0}, LX/8To;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->g:I

    return v0
.end method

.method public final d()Lcom/lemon/cloud/listener/StorageInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->k:Lcom/lemon/cloud/listener/StorageInfo;

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->e:I

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-static {p0}, LX/7YY;->a(LX/7ZM;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v3, LX/7eA;->b:LX/7eA;

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->p:LX/7aa;

    invoke-virtual {v3, v1, v2, v0}, LX/7eA;->a(JLX/7eS;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0, p0}, LX/7ZG;->b(LX/7ZM;)V

    sget-object v3, LX/7eA;->b:LX/7eA;

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/vega/cloud/group/view/GroupManagerActivity;->p:LX/7aa;

    invoke-virtual {v3, v1, v2, v0}, LX/7eA;->b(JLX/7eS;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->t(Lcom/vega/cloud/group/view/GroupManagerActivity;)V

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

    invoke-static {p0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->com_vega_cloud_group_view_GroupManagerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/group/view/GroupManagerActivity;)V

    return-void
.end method

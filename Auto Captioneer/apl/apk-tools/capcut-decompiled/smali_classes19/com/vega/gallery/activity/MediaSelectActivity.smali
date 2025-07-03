.class public Lcom/vega/gallery/activity/MediaSelectActivity;
.super Lcom/vega/gallery/ui/InfraBaseGalleryActivity;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/38Q;
.implements LX/6Zi;
.implements LX/D9r;
.implements LX/2kW;
.implements LX/3Ed;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Czv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vega/gallery/ui/InfraBaseGalleryActivity<",
        "Lcom/vega/gallery/fragment/MediaSelectFragment;",
        ">;",
        "Lcom/ss/android/ugc/dagger/android/injection/Injectable;",
        "LX/38Q;",
        "LX/6Zi<",
        "Lcom/vega/gallery/activity/MediaSelectActivity;",
        ">;",
        "LX/D9r;",
        "LX/2kW;",
        "LX/3Ed;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# static fields
.field public static final a:LX/Czv;

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
.field public final A:LX/CwM;

.field public B:Landroid/view/View;

.field public C:Lcom/google/android/material/tabs/TabLayout;

.field public D:Landroidx/fragment/app/FragmentContainerView;

.field public E:Landroid/view/View;

.field public F:Landroidx/fragment/app/FragmentContainerView;

.field public G:Lcom/vega/audio/textstart/view/TextAudioLongTextFragment;

.field public H:Landroid/view/View;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public N:Z

.field public O:Z

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public R:Landroid/view/View;

.field public final S:Lkotlin/properties/ReadWriteProperty;

.field public T:LX/1wu;

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

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:I

.field public m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;

.field public final o:I

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/vega/gallery/activity/MediaSelectActivity;

    const-string v2, "hasShowAIRecommendGuide"

    const-string v1, "getHasShowAIRecommendGuide()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, Lcom/vega/gallery/activity/MediaSelectActivity;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/Czv;

    invoke-direct {v0}, LX/Czv;-><init>()V

    sput-object v0, Lcom/vega/gallery/activity/MediaSelectActivity;->a:LX/Czv;

    const/16 v0, 0x8

    sput v0, Lcom/vega/gallery/activity/MediaSelectActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/gallery/ui/InfraBaseGalleryActivity;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->f:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "enter_from"

    const-string v0, "new"

    invoke-static {p0, v1, v0}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->n:Lkotlin/Lazy;

    const v0, 0x7f0d007e

    iput v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->o:I

    const-string v1, "request_scene"

    const-string v0, "home"

    invoke-static {p0, v1, v0}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->p:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/gallery/activity/MediaSelectActivity$fromAIRecommend$2;

    invoke-direct {v0, p0}, Lcom/vega/gallery/activity/MediaSelectActivity$fromAIRecommend$2;-><init>(Lcom/vega/gallery/activity/MediaSelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->q:Lkotlin/Lazy;

    new-instance v4, LX/Czq;

    invoke-direct {v4, p0}, LX/Czq;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Czk;

    invoke-direct {v1, p0}, LX/Czk;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/AWI;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p0}, LX/AWI;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->r:Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/504;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->s:Lkotlin/Lazy;

    sget-object v0, LX/3fh;->a:LX/3fh;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->t:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/gallery/activity/MediaSelectActivity$fromMyMemorialDay$2;

    invoke-direct {v0, p0}, Lcom/vega/gallery/activity/MediaSelectActivity$fromMyMemorialDay$2;-><init>(Lcom/vega/gallery/activity/MediaSelectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->y:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x1d1

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->z:Lkotlin/Lazy;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/CwB;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/CwB;

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

    const-class v0, LX/CwB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/CwB;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/CwB;

    invoke-interface {v0, p0}, LX/CwB;->a(Landroidx/fragment/app/FragmentActivity;)LX/CwM;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->A:LX/CwM;

    new-instance v4, LX/Czl;

    invoke-direct {v4, p0}, LX/Czl;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/1BI;

    const-class v0, LX/JLL;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Czm;

    invoke-direct {v3, p0}, LX/Czm;-><init>(Landroidx/activity/ComponentActivity;)V

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->I:Lkotlin/Lazy;

    const-string v0, "long_text_editor_enter_from"

    const-string v2, ""

    invoke-static {p0, v0, v2}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->J:Lkotlin/Lazy;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "only_show_long_text_editor"

    invoke-static {p0, v0, v1}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->K:Lkotlin/Lazy;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "key_start_from_text"

    invoke-static {p0, v0, v1}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->L:Lkotlin/Lazy;

    const-string v0, "show_toast"

    invoke-static {p0, v0, v2}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->M:Lkotlin/Lazy;

    sget-object v0, LX/Czr;->a:LX/Czr;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->P:Lkotlin/Lazy;

    new-instance v4, LX/Czn;

    invoke-direct {v4, p0}, LX/Czn;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/1BI;

    const-class v0, LX/Asw;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Czo;

    invoke-direct {v3, p0}, LX/Czo;-><init>(Landroidx/activity/ComponentActivity;)V

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->Q:Lkotlin/Lazy;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v11, 0x18

    const-string v7, "is_show_ai_recommend_guide"

    move-object v10, v5

    move-object v12, v5

    invoke-static/range {v6 .. v12}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->S:Lkotlin/properties/ReadWriteProperty;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final C(Lcom/vega/gallery/activity/MediaSelectActivity;)LX/Cy2;
    .locals 0

    iget-object p0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->P:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cy2;

    return-object p0
.end method

.method public static final D(Lcom/vega/gallery/activity/MediaSelectActivity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final E(Lcom/vega/gallery/activity/MediaSelectActivity;)LX/Asw;
    .locals 0

    iget-object p0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Asw;

    return-object p0
.end method

.method private final F()Z
    .locals 3

    iget-object v2, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->S:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/gallery/activity/MediaSelectActivity;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final G(Lcom/vega/gallery/activity/MediaSelectActivity;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->F:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->G:Lcom/vega/audio/textstart/view/TextAudioLongTextFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->cj()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->x(Lcom/vega/gallery/activity/MediaSelectActivity;)LX/JLL;

    move-result-object v0

    invoke-virtual {v0}, LX/JLL;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_album"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->D:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->H()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method private final H()V
    .locals 10

    new-instance v2, LX/6kM;

    new-instance v4, LX/Dvl;

    const/16 v0, 0x1d3

    move-object v3, p0

    invoke-direct {v4, v3, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Dvl;

    const/16 v0, 0x1d4

    invoke-direct {v5, v3, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/6kM;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f137a2c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6kM;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f137a6f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6kM;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f137a2b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6kM;->c(Ljava/lang/String;)V

    const v0, 0x7f137909

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6kM;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6kM;->show()V

    return-void
.end method

.method private final I()V
    .locals 8

    const v7, 0x7f0a2539

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0d0909

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v6, Lcom/vega/gallery/fragment/AutoCutGuideFragment;

    invoke-direct {v6}, Lcom/vega/gallery/fragment/AutoCutGuideFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v4, 0x7f0a12f4

    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    const v0, 0x7f0a1341

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    if-eqz v3, :cond_0

    const v0, 0x7f080599

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, LX/Czi;

    invoke-static {p0}, LX/K62;->i(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, p0, v1, v0}, LX/Czi;-><init>(Landroid/content/Context;II)V

    invoke-static {p0}, LX/K62;->c(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Czi;->b(I)V

    invoke-virtual {v2, v5}, LX/Czi;->a(Z)V

    new-instance v0, LX/Cvw;

    invoke-direct {v0, v6}, LX/Cvw;-><init>(Lcom/vega/gallery/fragment/AutoCutGuideFragment;)V

    invoke-virtual {v2, v0}, LX/Czi;->a(LX/QKV;)V

    invoke-virtual {v3, v2}, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;->setInitViewConfig(LX/Czi;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-direct {p0, v5}, Lcom/vega/gallery/activity/MediaSelectActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 11

    move-object v6, p0

    iget-object v0, v6, Lcom/vega/gallery/activity/MediaSelectActivity;->D:Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_1

    const v0, 0x7f0a2c47

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    iput-object v5, v6, Lcom/vega/gallery/activity/MediaSelectActivity;->D:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_1

    invoke-direct {v6}, Lcom/vega/gallery/activity/MediaSelectActivity;->R()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0a11f6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/fragment/MediaSelectFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/vega/gallery/ui/StandardGalleryFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/ui/StandardGalleryFragment;->ai()LX/Cmt;

    move-result-object v7

    :goto_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Czs;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Czs;

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

    const-class v0, LX/Czs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Czs;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_0
    check-cast v4, LX/Czs;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/Czj;->a(LX/Czs;Landroidx/fragment/app/FragmentContainerView;LX/2kW;LX/Cmt;ZILjava/lang/Object;)V

    :goto_1
    sget-object v1, Lcom/vega/infrastructure/util/NotchUtil;->a:Lcom/vega/infrastructure/util/NotchUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/vega/infrastructure/util/NotchUtil;->b(Landroid/view/View;Z)V

    const v0, 0x7f060014

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v2

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/vega/audio/textstart/view/TextStartVideoFragment;

    invoke-direct {v1}, Lcom/vega/audio/textstart/view/TextStartVideoFragment;-><init>()V

    invoke-virtual {v1, v6}, Lcom/vega/ui/BaseFragment2;->a(LX/2kW;)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v2, v0, v2}, Lcom/vega/ui/BaseFragment2;->a(Lcom/vega/ui/BaseFragment2;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final K()V
    .locals 3

    const v0, 0x7f0a0d03

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->H:Landroid/view/View;

    const v0, 0x7f0a2c48

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->O()V

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->D:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/vega/gallery/activity/MediaSelectActivity;->a(Lcom/vega/gallery/activity/MediaSelectActivity;ZILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->L(Lcom/vega/gallery/activity/MediaSelectActivity;)V

    const-string v0, "entrance_show"

    invoke-direct {p0, v0}, Lcom/vega/gallery/activity/MediaSelectActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final L(Lcom/vega/gallery/activity/MediaSelectActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final M(Lcom/vega/gallery/activity/MediaSelectActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final N()V
    .locals 3

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->M(Lcom/vega/gallery/activity/MediaSelectActivity;)V

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->D:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/vega/gallery/activity/MediaSelectActivity;->a(Lcom/vega/gallery/activity/MediaSelectActivity;ZILjava/lang/Object;)V

    sget-object v1, LX/AsV;->a:LX/AsV;

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AsV;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final O()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [LX/3qk;

    sget-object v0, LX/3qk;->Album:LX/3qk;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    sget-object v0, LX/3qk;->TextAudio:LX/3qk;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, LX/3qk;

    iget-object v5, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-static {v7}, LX/3qi;->a(LX/3qk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const v0, 0x7f0d0a22

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a2b53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/3qi;->a(LX/3qk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0, v6}, Lcom/vega/gallery/activity/MediaSelectActivity;->b(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0a2b51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-static {v7}, LX/3qi;->b(LX/3qk;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, v6}, Lcom/vega/gallery/activity/MediaSelectActivity;->b(Z)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0a14e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v9, :cond_5

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_4
    move v9, v8

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->z(Lcom/vega/gallery/activity/MediaSelectActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->A()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, LX/AsV;->a:LX/AsV;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3qk;->TextAudio:LX/3qk;

    if-ne v1, v0, :cond_c

    const-string v0, "text"

    :goto_2
    invoke-virtual {v2, v0, v4}, LX/AsV;->a(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3qk;->TextAudio:LX/3qk;

    if-ne v1, v0, :cond_7

    sget-object v1, LX/AsV;->a:LX/AsV;

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AsV;->d(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->O:Z

    :cond_8
    invoke-static {p0, v3, v4}, Lcom/vega/gallery/activity/MediaSelectActivity;->a$0(Lcom/vega/gallery/activity/MediaSelectActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_9
    iget-object v1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_a

    new-instance v0, LX/Czg;

    invoke-direct {v0, p0}, LX/Czg;-><init>(Lcom/vega/gallery/activity/MediaSelectActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_a
    iget-object v1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->A()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "album"

    goto :goto_2
.end method

.method private final P()Z
    .locals 4

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

    if-nez v0, :cond_0

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

    if-eqz v0, :cond_3

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->ft()Lcom/lemon/lv/config/TextToAudioAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/TextToAudioAbTest;->hasEntranceInHomePage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_text_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_audio_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_caption_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_album"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final Q()Z
    .locals 2

    const-class v0, Lcom/lemon/lv/config/CreateProjectFromTextSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/config/CreateProjectFromTextConfig;

    invoke-virtual {v0}, Lcom/lemon/lv/config/CreateProjectFromTextConfig;->hasEntrance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_text_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_audio_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_caption_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_album"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()Z
    .locals 2

    const-class v0, Lcom/lemon/lv/config/CreateProjectFromTextSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/config/CreateProjectFromTextConfig;

    invoke-virtual {v0}, Lcom/lemon/lv/config/CreateProjectFromTextConfig;->isNewArchUI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_album"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_caption_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_text_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_audio_tool"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/lemon/lv/config/TextToVideoEntranceSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3Zp;

    invoke-virtual {v0}, LX/3Zp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_text_to_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final S()V
    .locals 10

    const v0, 0x7f136ba7

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
.end method

.method private final a(LX/CsV;)V
    .locals 6

    const v0, 0x7f0a1341

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a17d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/CsV;->y()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    new-instance v0, Lcom/vega/gallery/activity/-$$Lambda$MediaSelectActivity$1;

    invoke-direct {v0, p1}, Lcom/vega/gallery/activity/-$$Lambda$MediaSelectActivity$1;-><init>(LX/CsV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/CsV;->Y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    invoke-static {p0}, LX/K62;->c(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0a2758

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-object v5, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->R:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0a1d8e

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v0, 0x7f0a2539

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    :cond_5
    invoke-static {p0}, LX/K62;->c(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/Cw4;

    invoke-direct {v0, p0, v2, v4}, LX/Cw4;-><init>(Lcom/vega/gallery/activity/MediaSelectActivity;ILcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method public static final a(LX/CsV;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CsV;->as()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/CsV;->at()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vega/gallery/activity/MediaSelectActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->B:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/gallery/activity/MediaSelectActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->O:Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/gallery/activity/MediaSelectActivity;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/gallery/activity/MediaSelectActivity;->c(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: changeStatusBarColor"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_text_editor_album"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "photo"

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "enter_source"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/Dib;->a:LX/Dib;

    sget-object v0, LX/Dib;->a:LX/Dib;

    const-string v1, "text_reading"

    invoke-virtual {v0, v1, v3}, LX/Dib;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v1, v0}, LX/Dib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 3

    iget-object v2, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->S:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/gallery/activity/MediaSelectActivity;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/gallery/activity/MediaSelectActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/vega/gallery/activity/MediaSelectActivity;->b(Z)I

    move-result v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0a2b53

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f0a2b51

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const v0, 0x7f0a14e2

    if-eqz p2, :cond_b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/3qk;->Album:LX/3qk;

    if-ne v1, v0, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->D:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/vega/gallery/activity/-$$Lambda$MediaSelectActivity$2;

    invoke-direct {v0, p0}, Lcom/vega/gallery/activity/-$$Lambda$MediaSelectActivity$2;-><init>(Lcom/vega/gallery/activity/MediaSelectActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_7
    sget-object v0, LX/3qk;->TextAudio:LX/3qk;

    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->J()V

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->D:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_8
    const-string v0, "entrance_click"

    invoke-direct {p0, v0}, Lcom/vega/gallery/activity/MediaSelectActivity;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->D:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f060075

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f060079

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static final b(Lcom/vega/gallery/activity/MediaSelectActivity;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "smart_editor_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "long_text_editor_url_extract"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "long_text_editor_enter_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "long_text_editor_click_ai_writer"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "long_text_editor_album"

    const-string v0, "long_text_editor_text_to_video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v5, 0xc

    :goto_0
    const-string v4, "key_show_with_fade_anim"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "//common/editor/main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "key_common_editor_theme"

    const-string v0, "common_editor_dark"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "edit_scene"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "origin_text"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "url_extract"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "click_ai_writer"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz v3, :cond_0

    const v1, 0x7f010073

    const v0, 0x7f010074

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    const/16 v5, 0xa

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/vega/gallery/activity/MediaSelectActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->D:Landroidx/fragment/app/FragmentContainerView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    const v0, 0x7f081fe3

    invoke-static {p0, v0}, LX/K62;->b(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/K62;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static final o(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final r(Lcom/vega/gallery/activity/MediaSelectActivity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/vega/gallery/activity/MediaSelectActivity;->a(Lcom/vega/gallery/activity/MediaSelectActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final t(Lcom/vega/gallery/activity/MediaSelectActivity;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final u()LX/APn;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method private final v()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final w()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final x(Lcom/vega/gallery/activity/MediaSelectActivity;)LX/JLL;
    .locals 0

    iget-object p0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JLL;

    return-object p0
.end method

.method public static final y(Lcom/vega/gallery/activity/MediaSelectActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->J:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final z(Lcom/vega/gallery/activity/MediaSelectActivity;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->K:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public L_()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, LX/2bw;->a(LX/2kW;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->c:Ljava/util/Map;

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

.method public a(LX/1wu;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->T:LX/1wu;

    return-void
.end method

.method public a(LX/CvE;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/gallery/ui/InfraBaseGalleryActivity;->a(LX/CvE;)V

    sget-object v1, LX/CnW;->a:LX/CnW;

    sget-object v0, LX/CnY;->INIT_GALLERY:LX/CnY;

    invoke-virtual {v1, v0}, LX/CnW;->a(LX/CnY;)V

    invoke-virtual {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/CvE;->getParams()LX/CsV;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/gallery/activity/MediaSelectActivity;->a(LX/CsV;)V

    :cond_0
    :goto_0
    const v0, 0x7f0a21b7

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/Czh;

    invoke-direct {v0, p0}, LX/Czh;-><init>(Lcom/vega/gallery/activity/MediaSelectActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const v0, 0x7f0a2538

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/gallery/widget/MediaSelectFrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Dvf;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/Dw7;

    const/16 v0, 0x40

    invoke-direct {v1, p0, p1, v0}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/CvE;->setOnShowingPreview(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/DvV;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LX/DvV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/CvE;->setOnClosingPreview(Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v1, LX/Czx;

    const-string v0, "MediaSelectActivity"

    invoke-direct {v1, v0}, LX/Czx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    sget-object v1, LX/CnW;->a:LX/CnW;

    sget-object v0, LX/CnY;->INIT_GALLERY:LX/CnY;

    invoke-virtual {v1, v0}, LX/CnW;->c(LX/CnY;)V

    return-void

    :cond_1
    const v0, 0x7f0a17d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/state/pressed/PressedStateImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1c7

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CnW;->a:LX/CnW;

    sget-object v0, LX/CnY;->ACTIVITY_INIT_VIEW:LX/CnY;

    invoke-virtual {v1, v0}, LX/CnW;->b(LX/CnY;)V

    invoke-static {p0}, Lcom/vega/infrastructure/util/NotchUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/K62;->a(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, LX/K62;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->t(Lcom/vega/gallery/activity/MediaSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/vega/gallery/opt/config/CCAutoCutMediaSelectOptSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3b2;

    invoke-virtual {v0}, LX/3b2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->F()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->I()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/vega/gallery/ui/InfraBaseGalleryActivity;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/vega/gallery/ui/InfraBaseGalleryActivity;->q()Lcom/vega/gallery/ui/StandardGalleryFragment;

    move-result-object v2

    new-instance v1, LX/DwH;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/DwH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/gallery/ui/StandardGalleryFragment;->e(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/CnW;->a:LX/CnW;

    sget-object v0, LX/CnY;->ACTIVITY_INIT_VIEW:LX/CnY;

    invoke-virtual {v1, v0}, LX/CnW;->c(LX/CnY;)V

    const v0, 0x7f0a1b83

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->F:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x7f0a2538

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->E:Landroid/view/View;

    const-class v0, Lcom/lemon/lv/config/CloseTextToAudioSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/config/CloseTextToAudioConfig;

    invoke-virtual {v0}, Lcom/lemon/lv/config/CloseTextToAudioConfig;->getEditorTextLongTextToAudioEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->z(Lcom/vega/gallery/activity/MediaSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->J()V

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->N()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->J()V

    :cond_5
    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->K()V

    goto :goto_1

    :cond_6
    const v0, 0x7f0a1d8e

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "#1C1D21"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->m:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->m:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const v0, 0x7f0a1341

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    if-eqz v2, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;->b(I)V

    :cond_0
    return-void
.end method

.method public be_()Landroid/view/View;
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Cou;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Cou;

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

    const-class v0, LX/Cou;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Cou;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/Cou;

    invoke-interface {v0}, LX/Cou;->e()LX/Cop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/infrastructure/base/BaseActivity;->f()I

    move-result v0

    invoke-interface {v1, p0, v0}, LX/Cop;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->be_()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->g:I

    return v0
.end method

.method public ce_()Z
    .locals 4

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

    if-nez v0, :cond_0

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

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->eh()LX/3Z6;

    move-result-object v0

    invoke-virtual {v0}, LX/3Z6;->c()Z

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cf_()V
    .locals 0

    invoke-static {p0}, LX/CtQ;->b(LX/38Q;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->o:I

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, LX/CtQ;->c(LX/38Q;)Z

    move-result v0

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/vega/gallery/fragment/MediaSelectFragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a11f6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/fragment/MediaSelectFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/gallery/fragment/MediaSelectFragment;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/vega/gallery/fragment/MediaSelectFragment;

    invoke-direct {v1}, Lcom/vega/gallery/fragment/MediaSelectFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-object v1
.end method

.method public final k()Z
    .locals 2

    const v0, 0x7f0a1341

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/gallery/ui/HalfScreenGalleryScrollContainer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()LX/1wu;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->T:LX/1wu;

    return-object v0
.end method

.method public synthetic n()Lcom/vega/gallery/ui/StandardGalleryFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->j()Lcom/vega/gallery/fragment/MediaSelectFragment;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->m()LX/1wu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/1wu;->a(IILandroid/content/Intent;)V

    :cond_1
    const/16 v0, 0x3e9

    const-string v2, ""

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const-string v0, "close_self"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/vega/gallery/fragment/MediaSelectFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/gallery/ui/InfraBaseGalleryActivity;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->G(Lcom/vega/gallery/activity/MediaSelectActivity;)V

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->t(Lcom/vega/gallery/activity/MediaSelectActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    iget-object v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->A:LX/CwM;

    invoke-interface {v0}, LX/CwM;->b()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "click_template_album_cancel"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Cu8;->a:LX/Cu8;

    const-string v0, "back"

    invoke-virtual {v1, v0}, LX/Cu8;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCommonEditFinish(LX/JPG;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->x(Lcom/vega/gallery/activity/MediaSelectActivity;)LX/JLL;

    move-result-object v2

    invoke-virtual {p1}, LX/JPG;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->x(Lcom/vega/gallery/activity/MediaSelectActivity;)LX/JLL;

    move-result-object v0

    invoke-virtual {v0}, LX/JLL;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/JLL;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    sget-object v1, LX/CnW;->a:LX/CnW;

    sget-object v0, LX/CnY;->ACTIVITY_CREATE:LX/CnY;

    invoke-virtual {v1, v0}, LX/CnW;->b(LX/CnY;)V

    invoke-static {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->x(Lcom/vega/gallery/activity/MediaSelectActivity;)LX/JLL;

    move-result-object v0

    invoke-virtual {v0}, LX/JLL;->m()LX/EzB;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1c9

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->u()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->c()LX/FBy;

    move-result-object v3

    sget-object v2, LX/AWD;->a:LX/AWD;

    new-instance v1, LX/BRl;

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v2, LX/QON;->a:LX/QON;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/QON;->a(Landroid/app/Application;)V

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

.method public onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Lcom/vega/gallery/ui/InfraBaseGalleryActivity;->onEnterAnimationComplete()V

    sget-object v1, LX/CnW;->a:LX/CnW;

    sget-object v0, LX/CnY;->ACTIVITY_ENTER_ANIMATION:LX/CnY;

    invoke-virtual {v1, v0}, LX/CnW;->b(LX/CnY;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/gallery/ui/InfraBaseGalleryActivity;->onResume()V

    iget-boolean v0, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->N:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/gallery/activity/MediaSelectActivity;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vega/gallery/activity/-$$Lambda$MediaSelectActivity$3;->INSTANCE:Lcom/vega/gallery/activity/-$$Lambda$MediaSelectActivity$3;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/vega/gallery/activity/MediaSelectActivity;->N:Z

    goto :goto_0
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

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

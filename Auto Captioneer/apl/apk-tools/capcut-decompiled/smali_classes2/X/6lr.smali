.class public abstract LX/6lr;
.super LX/72r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6ly;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/72r<",
        "LX/EIt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6ly;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:LX/AWi;

.field public D:Landroid/view/View;

.field public final E:LX/5Fc;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Z

.field public I:Z

.field public final b:LX/EI8;

.field public final e:LX/BCU;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public m:Lcom/google/android/material/appbar/AppBarLayout;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/LinearLayout;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ly;

    invoke-direct {v0}, LX/6ly;-><init>()V

    sput-object v0, LX/6lr;->a:LX/6ly;

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/EI8;LX/BCU;ZZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/EI8;",
            "LX/BCU;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, v0, v2}, LX/72r;-><init>(LX/2ih;LX/72s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/6lr;->b:LX/EI8;

    iput-object p3, p0, LX/6lr;->e:LX/BCU;

    iput-boolean p4, p0, LX/6lr;->f:Z

    iput-boolean p5, p0, LX/6lr;->g:Z

    iput-object p6, p0, LX/6lr;->h:Ljava/util/Map;

    new-instance v5, LX/5Qa;

    invoke-direct {v5, p1}, LX/5Qa;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/EIt;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QL;

    invoke-direct {v1, p1}, LX/5QL;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5QE;

    invoke-direct {v0, v2, p1}, LX/5QE;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->s:Lkotlin/Lazy;

    new-instance v5, LX/5QY;

    invoke-direct {v5, p1}, LX/5QY;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QQ;

    invoke-direct {v1, p1}, LX/5QQ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5QG;

    invoke-direct {v0, v2, p1}, LX/5QG;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->t:Lkotlin/Lazy;

    new-instance v5, LX/5QZ;

    invoke-direct {v5, p1}, LX/5QZ;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QR;

    invoke-direct {v1, p1}, LX/5QR;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5QH;

    invoke-direct {v0, v2, p1}, LX/5QH;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->u:Lkotlin/Lazy;

    new-instance v5, LX/5Qb;

    invoke-direct {v5, p1}, LX/5Qb;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6mT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QI;

    invoke-direct {v1, p1}, LX/5QI;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Q8;

    invoke-direct {v0, v2, p1}, LX/5Q8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->v:Lkotlin/Lazy;

    new-instance v5, LX/5QS;

    invoke-direct {v5, p1}, LX/5QS;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/EIs;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QJ;

    invoke-direct {v1, p1}, LX/5QJ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Q9;

    invoke-direct {v0, v2, p1}, LX/5Q9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->w:Lkotlin/Lazy;

    new-instance v5, LX/5QT;

    invoke-direct {v5, p1}, LX/5QT;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/A89;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QK;

    invoke-direct {v1, p1}, LX/5QK;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5QA;

    invoke-direct {v0, v2, p1}, LX/5QA;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->x:Lkotlin/Lazy;

    new-instance v5, LX/5QU;

    invoke-direct {v5, p1}, LX/5QU;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/5um;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QM;

    invoke-direct {v1, p1}, LX/5QM;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5QB;

    invoke-direct {v0, v2, p1}, LX/5QB;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->y:Lkotlin/Lazy;

    new-instance v5, LX/5QV;

    invoke-direct {v5, p1}, LX/5QV;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QN;

    invoke-direct {v1, p1}, LX/5QN;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5QC;

    invoke-direct {v0, v2, p1}, LX/5QC;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->z:Lkotlin/Lazy;

    new-instance v5, LX/5QW;

    invoke-direct {v5, p1}, LX/5QW;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/EIm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QO;

    invoke-direct {v1, p1}, LX/5QO;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5QD;

    invoke-direct {v0, v2, p1}, LX/5QD;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->A:Lkotlin/Lazy;

    new-instance v5, LX/5QX;

    invoke-direct {v5, p1}, LX/5QX;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/libsticker/viewmodel/SubtitleSpecialEffectViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/5QP;

    invoke-direct {v1, p1}, LX/5QP;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5QF;

    invoke-direct {v0, v2, p1}, LX/5QF;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6lr;->B:Lkotlin/Lazy;

    sget-object v0, LX/AWi;->TextTemplate:LX/AWi;

    iput-object v0, p0, LX/6lr;->C:LX/AWi;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/5Fc;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5Fc;

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

    const-class v0, LX/5Fc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/5Fc;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/5Fc;

    iput-object v0, p0, LX/6lr;->E:LX/5Fc;

    new-instance v1, LX/74J;

    const/16 v0, 0x35c

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6lr;->F:Lkotlin/Lazy;

    sget-object v0, LX/5Q7;->a:LX/5Q7;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6lr;->G:Lkotlin/Lazy;

    const-class v0, Lcom/lemon/lv/config/TextTemplatePanelRefactorSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;

    invoke-virtual {v0}, Lcom/lemon/lv/config/TextTemplatePanelRefactorConfig;->getShowTemplateInText()Z

    move-result v0

    iput-boolean v0, p0, LX/6lr;->H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6lr;->I:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(LX/2ih;LX/EI8;LX/BCU;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-direct/range {p0 .. p6}, LX/6lr;-><init>(LX/2ih;LX/EI8;LX/BCU;ZZLjava/util/Map;)V

    return-void
.end method

.method private final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/6lr;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final Z()Z
    .locals 1

    iget-object v0, p0, LX/6lr;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(LX/6lr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/6lr;->D:Landroid/view/View;

    return-void
.end method

.method public static final a$0(LX/6lr;ILandroid/widget/FrameLayout;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a$0(LX/6lr;Ljava/lang/String;)V
    .locals 24

    sget-object v0, LX/Dib;->a:LX/Dib;

    const-string v1, "text_to_image_text_template"

    const-string v3, "text_to_image_text_template"

    const-string v4, "text_to_image_text_template"

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    const p0, 0x1ffff0

    move-object/from16 v2, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-wide v14, v10

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 p1, v5

    invoke-static/range {v0 .. v25}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final aa()V
    .locals 13

    iget-object v1, p0, LX/6lr;->j:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_a

    :cond_0
    :goto_0
    sget-object v0, LX/6mm;->a:LX/6mm;

    invoke-virtual {v0}, LX/6mm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->d()LX/6mb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6mb;->a()LX/F0Y;

    move-result-object v1

    :goto_1
    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/6lr;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, LX/6lr;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_5
    sget-object v0, LX/6mm;->a:LX/6mm;

    invoke-virtual {v0}, LX/6mm;->h()Z

    move-result v2

    iget-object v0, p0, LX/6lr;->j:Landroid/view/View;

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6lr;->j:Landroid/view/View;

    if-eqz v5, :cond_6

    const-wide/16 v6, 0x0

    new-instance v8, LX/74G;

    const/16 v0, 0x175

    invoke-direct {v8, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    invoke-static {p0}, LX/6lr;->s(LX/6lr;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initBusinessFilterBtn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTextTemplatePanelViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/6lr;->j:Landroid/view/View;

    if-eqz v3, :cond_3

    const-string v0, "32"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6lr;->E:LX/5Fc;

    sget-object v0, LX/5Cm;->a:LX/5D0;

    invoke-interface {v1, v0}, LX/5Fc;->a(LX/5DK;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6lr;->E:LX/5Fc;

    sget-object v2, LX/5Cm;->a:LX/5D0;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fc

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move-object v12, v10

    invoke-static/range {v1 .. v12}, LX/5Fb;->a(LX/5Fc;LX/5DK;Landroid/view/View;ZZZZFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    move-object v2, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    :cond_9
    move-object v1, v10

    goto/16 :goto_1

    :cond_a
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0
.end method

.method private final ab()V
    .locals 7

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/EIT;->e(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6lr;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

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

    if-eqz v0, :cond_b

    :cond_3
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dL()Lcom/lemon/lv/config/AITextTemplateEntranceAbTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/AITextTemplateEntranceAbTest;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/6lr;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/6lr;->k:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_a

    :cond_7
    :goto_1
    iget-object v0, p0, LX/6lr;->k:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/6lr;->k:Landroid/view/View;

    if-eqz v1, :cond_9

    const-wide/16 v2, 0x0

    new-instance v4, LX/74G;

    const/16 v0, 0x174

    invoke-direct {v4, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9
    sget-object v1, LX/AqG;->a:LX/AqG;

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/AqG;->a(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/6lr;->a$0(LX/6lr;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic c(LX/6lr;)LX/2ih;
    .locals 0

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LX/6lr;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/6lr;->Y()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->av()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "11878"

    :cond_2
    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->r()LX/ATi;

    move-result-object v0

    invoke-virtual {v0}, LX/ATi;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/72r;->A()LX/6mW;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/74a;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/74a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/6mW;->a(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    :goto_1
    const/4 v4, -0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EIt;->d(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/72D;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/6lr;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6lr;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6lr;->I:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v1

    invoke-static {v0}, LX/Ay1;->k(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    or-int/2addr v0, v1

    if-eqz v0, :cond_9

    move v4, v2

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EIt;->d(I)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private final h(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v1, "BaseTextTemplatePanelViewLifecycle"

    const-string v0, "updateCategoryUi: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p0

    invoke-virtual {v6}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-direct {v6}, LX/6lr;->Y()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    const/4 v1, 0x1

    move-object v7, p1

    if-ne v2, v8, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1}, LX/Ay1;->s(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/Ay1;->t(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/Ay1;->u(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/Ay1;->g(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_8

    move v8, v2

    :cond_5
    sub-int/2addr v8, v9

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->r()LX/ATi;

    move-result-object v0

    invoke-virtual {v0}, LX/ATi;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v8, v4}, LX/72r;->b(IZ)V

    :goto_4
    invoke-virtual {v6}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/EIt;->d(I)V

    invoke-virtual {v6}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->aj()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v5, LX/6m3;

    invoke-direct/range {v5 .. v10}, LX/6m3;-><init>(LX/6lr;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v1, v10

    move-object v2, v10

    move-object v3, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_5
    return-void

    :cond_7
    invoke-virtual {v6, v8, v4}, LX/72r;->a(IZ)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-ltz v2, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    new-instance v4, LX/74G;

    const/16 v0, 0x173

    invoke-direct {v4, v6, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v2, v9

    if-ltz v0, :cond_a

    if-ge v0, v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1}, LX/Ay1;->s(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/Ay1;->t(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/Ay1;->u(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/Ay1;->g(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_c

    move v8, v2

    :cond_b
    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public static final s(LX/6lr;)LX/EIs;
    .locals 0

    iget-object p0, p0, LX/6lr;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EIs;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 5

    invoke-super {p0}, LX/72r;->G()V

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->a()V

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->k()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x178

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x169

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->r()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->O()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EIt;->b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->l()LX/FBy;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v3, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/6lr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->c()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/6lr;->l()LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x17a

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x169

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/6lr;->l()LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x17b

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x169

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/6lr;->k()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->d()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x17c

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x169

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v4

    iget-object v3, p0, LX/6lr;->C:LX/AWi;

    invoke-virtual {p0}, LX/6lr;->k()LX/APn;

    move-result-object v2

    new-instance v1, LX/74J;

    const/16 v0, 0x35f

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, p0, v2, v1}, LX/ANT;->a(Landroid/content/Context;LX/AWi;Landroidx/lifecycle/LifecycleOwner;LX/APn;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/6lr;->C:LX/AWi;

    new-instance v2, LX/74J;

    const/16 v0, 0x35d

    invoke-direct {v2, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/74J;

    const/16 v0, 0x35e

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2, v1}, LX/ANT;->a(LX/AWi;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x179

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x169

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const-string v3, ""

    goto/16 :goto_0
.end method

.method public H()V
    .locals 2

    invoke-super {p0}, LX/72r;->H()V

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v1

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ5;

    invoke-virtual {v1, v0}, LX/EIt;->a(LX/AZ5;)V

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public J()LX/B96;
    .locals 1

    sget-object v0, LX/B96;->TEXT_TEMPLATE_PANEL:LX/B96;

    return-object v0
.end method

.method public K()LX/B0q;
    .locals 1

    sget-object v0, LX/B0q;->TEXT_TEMPLATE_VIEW_PAGER:LX/B0q;

    return-object v0
.end method

.method public S()V
    .locals 6

    invoke-super {p0}, LX/72r;->S()V

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    const-string v1, "text_template"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/BCX;->a(LX/BCX;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/72r;->a(Landroid/view/View;)V

    const v0, 0x7f0a064f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6lr;->i:Landroid/view/View;

    invoke-direct {p0}, LX/6lr;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6lr;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, 0x7f0a064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6lr;->j:Landroid/view/View;

    const v0, 0x7f0a05ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6lr;->k:Landroid/view/View;

    const v0, 0x7f0a0731

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v1, p0, LX/6lr;->l:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    if-eqz v1, :cond_1

    invoke-static {}, LX/EEZ;->ap()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDl;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)V

    :cond_1
    invoke-direct {p0}, LX/6lr;->aa()V

    invoke-direct {p0}, LX/6lr;->ab()V

    const v0, 0x7f0a03cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/6lr;->m:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a03cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/6lr;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a1079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/6lr;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1a71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/6lr;->p:Landroid/widget/LinearLayout;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->ap()LX/45t;

    move-result-object v0

    invoke-virtual {v0}, LX/45t;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6lr;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    const-string v0, "appbarConstraintLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :cond_3
    invoke-virtual {p0}, LX/72r;->u()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x177

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x169

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/6lr;->i:Landroid/view/View;

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    new-instance v6, LX/74G;

    const/16 v0, 0x176

    invoke-direct {v6, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/72r;->a(Ljava/util/List;)V

    invoke-direct {p0, p1}, LX/6lr;->g(Ljava/util/List;)V

    invoke-direct {p0, p1}, LX/6lr;->h(Ljava/util/List;)V

    return-void
.end method

.method public a(LX/AUU;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/List;)LX/70O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70O;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6lr;->j()LX/EIt;

    move-result-object v1

    new-instance v0, LX/6lw;

    invoke-direct {v0, p1, v1}, LX/6lw;-><init>(Ljava/util/List;LX/EIt;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)LX/70D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70D;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6lr;->j()LX/EIt;

    move-result-object v1

    new-instance v0, LX/6lu;

    invoke-direct {v0, p1, p0, v1}, LX/6lu;-><init>(Ljava/util/List;LX/6lr;LX/EIt;)V

    return-object v0
.end method

.method public synthetic c()LX/Abq;
    .locals 1

    invoke-virtual {p0}, LX/6lr;->j()LX/EIt;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LX/6lr;->e(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6lr;->j:Landroid/view/View;

    return-object v0
.end method

.method public g()I
    .locals 1

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0c75

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d0c73

    goto :goto_0
.end method

.method public final h()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/6lr;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final i()LX/EIt;
    .locals 1

    iget-object v0, p0, LX/6lr;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIt;

    return-object v0
.end method

.method public j()LX/EIt;
    .locals 1

    invoke-virtual {p0}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    return-object v0
.end method

.method public final k()LX/APn;
    .locals 1

    iget-object v0, p0, LX/6lr;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method public final l()LX/6mT;
    .locals 1

    iget-object v0, p0, LX/6lr;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mT;

    return-object v0
.end method

.method public m()LX/6zq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6zq<",
            "LX/EIt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/6lr;->j()LX/EIt;

    move-result-object v1

    new-instance v0, LX/6nb;

    invoke-direct {v0, p0, v1}, LX/6nb;-><init>(LX/6lr;LX/EIt;)V

    return-object v0
.end method

.method public n()LX/72D;
    .locals 1

    new-instance v0, LX/6ls;

    invoke-direct {v0, p0}, LX/6ls;-><init>(LX/6lr;)V

    return-object v0
.end method

.method public o()LX/6mW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6mW<",
            "LX/6lx;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/6lt;

    invoke-direct {v0, p0}, LX/6lt;-><init>(LX/6lr;)V

    return-object v0
.end method

.method public final p()LX/5um;
    .locals 1

    iget-object v0, p0, LX/6lr;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5um;

    return-object v0
.end method

.method public final q()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/6lr;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public final r()LX/EIm;
    .locals 1

    iget-object v0, p0, LX/6lr;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIm;

    return-object v0
.end method

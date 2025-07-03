.class public LX/LIT;
.super LX/L8m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LIg;
    }
.end annotation


# static fields
.field public static final d:LX/LIg;

.field public static final e:I

.field public static final v:Ljava/lang/String;


# instance fields
.field public final b:LX/LJj;

.field public final c:LX/LBi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/LBi<",
            "**>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Lcom/vega/libcutsame/view/SelectCoverFragment;

.field public t:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LIg;

    invoke-direct {v0}, LX/LIg;-><init>()V

    sput-object v0, LX/LIT;->d:LX/LIg;

    const/16 v0, 0x8

    sput v0, LX/LIT;->e:I

    const-string v0, "TemplateVideoFeatureResponse"

    sput-object v0, LX/LIT;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/L8n;LX/LJj;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/L8m;-><init>(LX/L8n;)V

    iput-object p2, p0, LX/LIT;->b:LX/LJj;

    invoke-virtual {p1}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->c()LX/LBi;

    move-result-object v0

    iput-object v0, p0, LX/LIT;->c:LX/LBi;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LId;

    invoke-direct {v4, v5}, LX/LId;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Kf9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEH;

    invoke-direct {v1, v5}, LX/LEH;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Ko6;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, LX/Ko6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->f:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIb;

    invoke-direct {v4, v5}, LX/LIb;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEP;

    invoke-direct {v1, v5}, LX/LEP;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/KoB;

    invoke-direct {v0, v6, v5}, LX/KoB;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->g:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIc;

    invoke-direct {v4, v5}, LX/LIc;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LUG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEQ;

    invoke-direct {v1, v5}, LX/LEQ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/KoC;

    invoke-direct {v0, v6, v5}, LX/KoC;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->h:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIe;

    invoke-direct {v4, v5}, LX/LIe;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/KoJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LER;

    invoke-direct {v1, v5}, LX/LER;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/KoD;

    invoke-direct {v0, v6, v5}, LX/KoD;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->i:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIf;

    invoke-direct {v4, v5}, LX/LIf;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LlS;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LES;

    invoke-direct {v1, v5}, LX/LES;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Ko1;

    invoke-direct {v0, v6, v5}, LX/Ko1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->j:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIO;

    invoke-direct {v4, v5}, LX/LIO;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Chv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEG;

    invoke-direct {v1, v5}, LX/LEG;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Ko2;

    invoke-direct {v0, v6, v5}, LX/Ko2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->k:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIP;

    invoke-direct {v4, v5}, LX/LIP;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ek4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEI;

    invoke-direct {v1, v5}, LX/LEI;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Ko3;

    invoke-direct {v0, v6, v5}, LX/Ko3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->l:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIQ;

    invoke-direct {v4, v5}, LX/LIQ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/cutsameedit/biz/edit/video/freeze/TemplateSelectImageViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEJ;

    invoke-direct {v1, v5}, LX/LEJ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Ko4;

    invoke-direct {v0, v6, v5}, LX/Ko4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->m:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIR;

    invoke-direct {v4, v5}, LX/LIR;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/KnD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEK;

    invoke-direct {v1, v5}, LX/LEK;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Ko5;

    invoke-direct {v0, v6, v5}, LX/Ko5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->n:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIS;

    invoke-direct {v4, v5}, LX/LIS;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/L4D;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEL;

    invoke-direct {v1, v5}, LX/LEL;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Ko7;

    invoke-direct {v0, v6, v5}, LX/Ko7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->o:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIY;

    invoke-direct {v4, v5}, LX/LIY;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/4wj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEM;

    invoke-direct {v1, v5}, LX/LEM;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Ko8;

    invoke-direct {v0, v6, v5}, LX/Ko8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->p:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIZ;

    invoke-direct {v4, v5}, LX/LIZ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEN;

    invoke-direct {v1, v5}, LX/LEN;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Ko9;

    invoke-direct {v0, v6, v5}, LX/Ko9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->q:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/LIa;

    invoke-direct {v4, v5}, LX/LIa;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LGe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/LEO;

    invoke-direct {v1, v5}, LX/LEO;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/KoA;

    invoke-direct {v0, v6, v5}, LX/KoA;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/LIT;->r:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x2f1

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/LIT;->u:Lkotlin/Lazy;

    return-void
.end method

.method private final a(ILX/LDc;Z)V
    .locals 14

    invoke-virtual {p0}, LX/L8m;->a()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LB1;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v2

    check-cast v2, LX/LB1;

    invoke-virtual {v2}, LX/LB1;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, LX/LB1;->d()Lcom/vega/edit/base/dock/DockGroupView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, LX/L8m;->a()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LFW;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LFW;

    invoke-virtual {v0}, LX/LFW;->a()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v3, p0, LX/LIT;->c:LX/LBi;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, p1

    neg-int v0, p1

    int-to-float v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    new-instance v8, LX/74h;

    const/16 v0, 0x70

    invoke-direct {v8, v2, v4, v0}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/LB0;

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v10, p0, v1, v0, v4}, LX/LB0;-><init>(LX/LIT;LX/LDc;ZLandroid/view/ViewGroup;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa8

    move v11, v7

    move-object v13, v9

    invoke-static/range {v3 .. v13}, LX/LBi;->a(LX/LBi;Landroid/view/View;IFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(LX/LDc;IZ)V
    .locals 5

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

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

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->P()LX/Dwp;

    move-result-object v0

    invoke-interface {v0}, LX/Dwp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/LIT;->c:LX/LBi;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v3}, LX/L8o;->a(LX/L8p;LX/LDc;ZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p1, p3}, LX/LIT;->a(ILX/LDc;Z)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/LIT;LX/LDc;IZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/LIT;->a(LX/LDc;IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: showPanelWithUndoRedo"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;)V
    .locals 13

    move-object v2, p0

    invoke-static {v2}, LX/LIT;->f(LX/LIT;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnableUseI2i()Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-direct {v2, v3, v4}, LX/LIT;->b(Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/L8m;->a()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LCW;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v1

    check-cast v1, LX/LCW;

    invoke-static {v2}, LX/LIT;->f(LX/LIT;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnableEditPrompt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/LCW;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f1324e9

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {v2}, LX/LIT;->m()LX/KnD;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Kbb;->d(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13247e

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {v2}, LX/LIT;->m()LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/Kbb;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f132485

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

    invoke-virtual {v0, v3}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/vega/cutsameedit/base/CutSameData;->isSlotMediaTypeCorrectIfOneOffGameplay()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1324e3

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_5
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/LIT;->v:Ljava/lang/String;

    const-string v0, "\u7f3a\u5c11ai\u73a9\u6cd5\u4ea7\u7269\uff0c\u6a21\u677f\u81ea\u5e26\u7684i2i\u6548\u679c\u6ca1\u6709\u5b8c\u6210"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, LX/L8m;->b()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v1, LX/4zk;

    const/16 v6, 0x43

    invoke-direct/range {v1 .. v6}, LX/4zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    move-object v8, v5

    move-object v9, v5

    move-object v10, v1

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, LX/LIT;->j()LX/Chv;

    move-result-object v1

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    new-instance v6, LX/MSp;

    const/16 v0, 0x26

    invoke-direct {v6, p2, p1, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, LX/Chv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a$0(LX/LIT;Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p1

    const/16 v0, 0xa

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->i6:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->i6:I

    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->i6:I

    const/4 v5, 0x2

    const/4 v9, 0x0

    const-string v11, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_9

    if-ne v0, v5, :cond_10

    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/lemon/lv/config/AdjustParam;

    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/LIT;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/KKM;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/KKM;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/lemon/lv/config/AdjustParam;->getPrompt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eqz v9, :cond_3

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/lemon/lv/config/AdjustParam;->getStrength()D

    move-result-wide v0

    double-to-float v12, v0

    new-instance v13, LX/Knv;

    invoke-direct {v13, p0, v4, v10}, LX/Knv;-><init>(LX/LIT;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/cutsameedit/base/CutSameData;)V

    new-instance v14, LX/Kpl;

    const/4 v0, 0x2

    invoke-direct {v14, p0, v10, v0}, LX/Kpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-direct/range {v9 .. v14}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;-><init>(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;FLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;)V

    iput-object v9, p0, LX/LIT;->t:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v1

    const v0, 0x7f0a1157

    invoke-virtual {v9, v1, v2, v0}, Lcom/vega/ui/BaseFragment2;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v11, v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->getDataList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-direct {p0}, LX/LIT;->n()LX/L4D;

    move-result-object v0

    invoke-virtual {v0}, LX/L4D;->r()LX/4o3;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, LX/KPv;->b:LX/KPp;

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l0:Ljava/lang/Object;

    iput-object v10, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l1:Ljava/lang/Object;

    iput v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->i6:I

    invoke-virtual {v0, v3, v1, v6}, LX/KPp;->a(Ljava/util/List;LX/Ksa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l0:Ljava/lang/Object;

    check-cast p0, LX/LIT;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v10}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPw;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/KPw;->c()Lcom/lemon/lv/config/AdjustParam;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {p0}, LX/LIT;->o(LX/LIT;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-virtual {v10}, Lcom/vega/cutsameedit/base/CutSameData;->getAigcinfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v10}, Lcom/vega/cutsameedit/base/CutSameData;->getAigcinfoList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/aitemplate/model/AigcInfo;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KFG;->AigcTypeGenImage:LX/KFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/KK4;->a:LX/KK4;

    invoke-static {p0}, LX/LIT;->f(LX/LIT;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l0:Ljava/lang/Object;

    iput-object v10, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l1:Ljava/lang/Object;

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l2:Ljava/lang/Object;

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->l3:Ljava/lang/Object;

    iput v5, v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;->i6:I

    invoke-virtual {v3, v2, v1, v0, v6}, LX/KK4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_f
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0601000_12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a$0(LX/LIT;Landroid/view/View;Z)V
    .locals 10

    invoke-virtual {p0}, LX/L8m;->a()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LB1;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LB1;

    invoke-virtual {v0}, LX/LB1;->d()Lcom/vega/edit/base/dock/DockGroupView;

    move-result-object v1

    iget-object v2, p0, LX/LIT;->c:LX/LBi;

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v7, LX/74h;

    const/16 v0, 0x71

    invoke-direct {v7, v1, v3, v0}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/MSn;

    const/4 v0, 0x4

    invoke-direct {v9, p0, v1, p2, v0}, LX/MSn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p1, 0xa8

    move p0, v6

    move-object p2, v8

    invoke-static/range {v2 .. v12}, LX/LBi;->a(LX/LBi;Landroid/view/View;IFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/LIT;Lcom/vega/cutsameedit/base/CutSameData;ILjava/lang/String;)V
    .locals 13

    iget-object v1, p0, LX/LIT;->c:LX/LBi;

    sget-object v0, LX/LAy;->VIDEO:LX/LAy;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LBz;->a()LX/LC4;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;

    if-nez v6, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "cut_same_workspace"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vega/infrastructure/util/FileUtil;->a(Lcom/vega/infrastructure/util/FileUtil;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v5, LX/4Dl;

    move v9, p2

    move-object v7, p1

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LX/4Dl;-><init>(Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    move-object p1, v5

    move-object/from16 p3, p0

    invoke-static/range {v11 .. v16}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(LX/LIT;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/LIT;->o(LX/LIT;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [LX/KFG;

    const/4 v1, 0x0

    sget-object v0, LX/KFG;->AigcGamePlay:LX/KFG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/KFG;->VideoGamePlay:LX/KFG;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/KFG;->OutPaintingGamePlay:LX/KFG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/KFG;->AigcTypeGenImage:LX/KFG;

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/Ksa;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/vega/cutsameedit/base/CutSameData;LX/LIT;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeMaterial()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/L8m;->b()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/MS5;

    const/16 v0, 0x18

    invoke-direct {v4, p1, p0, v3, v0}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    move-object p1, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, LX/L8m;->b()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/MS5;

    const/16 v0, 0x19

    invoke-direct {v4, p1, p0, v3, v0}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    move-object p1, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method private final b(Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;)V
    .locals 3

    invoke-direct {p0}, LX/LIT;->r()LX/KWW;

    move-result-object v2

    new-instance v1, LX/50O;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p2, v0}, LX/50O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/KWW;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/LIT;->r()LX/KWW;

    move-result-object v0

    invoke-virtual {v0}, LX/KWW;->a()V

    return-void
.end method

.method public static final b$0(LX/LIT;Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 248

    move-object/from16 v2, p0

    invoke-static {v2}, LX/LIT;->f(LX/LIT;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vega/draft/templateoperation/data/TemplateIntent;->Companion:LX/3Fx;

    invoke-virtual {v0}, LX/3Fx;->a()LX/3Fu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Fu;->a(Ljava/lang/String;)Lcom/vega/draft/templateoperation/data/TemplateIntent;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v4, Lcom/vega/draft/templateoperation/data/TemplateIntent;->Companion:LX/3Fx;

    iget-object v0, v2, LX/LIT;->b:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->j()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v3

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/LUM;->a(LX/3Fx;Lcom/vega/feedx/main/bean/FeedItem;LX/FGz;)Lcom/vega/draft/templateoperation/data/TemplateIntent;

    move-result-object v5

    :cond_1
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v169, 0x0

    const/4 v0, 0x0

    const/16 v67, -0x1

    const-wide/16 v120, 0x0

    const/16 v245, -0x1

    const v164, -0x20000401

    const v167, 0x7ffffff

    const-string v48, "edit"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v42, v11

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move/from16 v51, v11

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v11

    move/from16 v58, v11

    move/from16 v59, v11

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move/from16 v68, v11

    move/from16 v69, v11

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move/from16 v72, v11

    move-object/from16 v73, v6

    move-object/from16 v74, v6

    move-object/from16 v75, v6

    move/from16 v76, v11

    move/from16 v77, v11

    move/from16 v78, v11

    move-object/from16 v79, v6

    move-object/from16 v80, v6

    move-object/from16 v81, v6

    move-object/from16 v82, v6

    move-object/from16 v83, v6

    move-object/from16 v84, v6

    move/from16 v85, v11

    move-object/from16 v86, v6

    move-object/from16 v87, v6

    move/from16 v88, v11

    move-object/from16 v89, v6

    move-object/from16 v90, v6

    move/from16 v91, v11

    move-object/from16 v92, v6

    move-object/from16 v93, v6

    move-object/from16 v94, v6

    move-object/from16 v95, v6

    move/from16 v96, v11

    move/from16 v97, v11

    move/from16 v98, v11

    move-object/from16 v99, v6

    move-object/from16 v100, v6

    move-object/from16 v101, v6

    move-object/from16 v102, v6

    move-object/from16 v103, v6

    move-object/from16 v104, v6

    move-object/from16 v105, v6

    move-object/from16 v106, v6

    move-object/from16 v107, v6

    move-object/from16 v108, v6

    move-object/from16 v109, v6

    move/from16 v110, v11

    move-object/from16 v111, v6

    move/from16 v112, v11

    move-object/from16 v113, v6

    move/from16 v114, v11

    move-object/from16 v115, v6

    move/from16 v116, v11

    move-object/from16 v117, v6

    move/from16 v118, v11

    move/from16 v119, v11

    move/from16 v122, v11

    move-object/from16 v123, v6

    move/from16 v124, v11

    move-wide/from16 v125, v120

    move-object/from16 v127, v6

    move/from16 v128, v11

    move-object/from16 v129, v6

    move-object/from16 v130, v6

    move-object/from16 v131, v6

    move-object/from16 v132, v6

    move-object/from16 v133, v6

    move-object/from16 v134, v6

    move-object/from16 v135, v6

    move-object/from16 v136, v6

    move-object/from16 v137, v6

    move-object/from16 v138, v6

    move-object/from16 v139, v6

    move-object/from16 v140, v6

    move/from16 v141, v11

    move-object/from16 v142, v6

    move/from16 v143, v11

    move/from16 v144, v11

    move-object/from16 v145, v6

    move-object/from16 v146, v6

    move/from16 v147, v11

    move-object/from16 v148, v6

    move/from16 v149, v11

    move/from16 v150, v11

    move/from16 v151, v11

    move/from16 v152, v11

    move-object/from16 v153, v6

    move-object/from16 v154, v6

    move-object/from16 v155, v6

    move-object/from16 v156, v6

    move/from16 v157, v11

    move-object/from16 v158, v6

    move/from16 v159, v11

    move-object/from16 v160, v6

    move/from16 v161, v11

    move/from16 v162, v11

    move/from16 v163, v67

    move/from16 v165, v67

    move/from16 v166, v67

    move-object/from16 v168, v6

    invoke-static/range {v5 .. v168}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->copy$default(Lcom/vega/draft/templateoperation/data/TemplateIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;IIJILjava/lang/String;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZIIIIIILjava/lang/Object;)Lcom/vega/draft/templateoperation/data/TemplateIntent;

    move-result-object v4

    sget-object v3, Lcom/vega/draft/templateoperation/data/TemplateIntent;->Companion:LX/3Fx;

    invoke-virtual {v3}, LX/3Fx;->a()LX/3Fu;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, LX/3Fu;->a(Ljava/lang/String;Lcom/vega/draft/templateoperation/data/TemplateIntent;)V

    invoke-virtual {v5}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getZipUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v5, :cond_e

    invoke-static {v2}, LX/LIT;->f(LX/LIT;)LX/LJv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v5

    if-ne v5, v3, :cond_2

    :cond_3
    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getLock()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v8, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getLock()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v6, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    const/16 v182, 0x0

    const/16 v247, 0x3f

    move-object/from16 v168, v5

    move-wide/from16 v170, v120

    move-object/from16 v172, v169

    move-object/from16 v173, v169

    move/from16 v174, v0

    move/from16 v175, v0

    move/from16 v176, v0

    move-wide/from16 v177, v120

    move/from16 v179, v0

    move/from16 v180, v0

    move/from16 v181, v0

    move/from16 v183, v182

    move/from16 v184, v182

    move/from16 v185, v182

    move/from16 v186, v182

    move/from16 v187, v182

    move/from16 v188, v182

    move/from16 v189, v182

    move/from16 v190, v182

    move/from16 v191, v182

    move/from16 v192, v182

    move-object/from16 v193, v169

    move/from16 v194, v0

    move/from16 v195, v0

    move/from16 v196, v0

    move/from16 v197, v0

    move-wide/from16 v198, v120

    move-object/from16 v200, v169

    move-object/from16 v201, v169

    move/from16 v202, v182

    move/from16 v203, v0

    move/from16 v204, v0

    move/from16 v205, v0

    move/from16 v206, v0

    move/from16 v207, v0

    move-object/from16 v208, v169

    move/from16 v209, v0

    move/from16 v210, v0

    move/from16 v211, v0

    move-object/from16 v212, v169

    move-object/from16 v213, v169

    move/from16 v214, v0

    move-object/from16 v215, v169

    move-object/from16 v216, v169

    move-object/from16 v217, v169

    move-object/from16 v218, v169

    move-object/from16 v219, v169

    move-object/from16 v220, v169

    move/from16 v221, v0

    move/from16 v222, v0

    move-object/from16 v223, v169

    move-wide/from16 v224, v120

    move-wide/from16 v226, v120

    move-object/from16 v228, v169

    move-object/from16 v229, v169

    move/from16 v230, v0

    move-object/from16 v231, v169

    move-object/from16 v232, v169

    move/from16 v233, v0

    move-object/from16 v234, v169

    move-object/from16 v235, v169

    move/from16 v236, v0

    move-object/from16 v237, v169

    move-object/from16 v240, v169

    move/from16 v241, v0

    move-object/from16 v242, v169

    move/from16 v243, v0

    move-object/from16 v244, v169

    move/from16 v246, v245

    move-object/from16 p0, v169

    move-wide/from16 v238, v120

    invoke-static/range {v168 .. v248}, Lcom/vega/cutsameedit/base/CutSameData;->copy$default(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZJIIIFFFFFFFFFFFLjava/lang/String;ZIZZJLjava/lang/String;Ljava/lang/String;FZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ILcom/vega/draft/templateoperation/data/Speed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLcom/vega/cutsameedit/biz/aitemplate/model/AISlot;ZLjava/lang/String;IIILjava/lang/Object;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    check-cast v7, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v7}, Lcom/vega/cutsameedit/base/CutSameData;->getSegmentId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, LX/LIT;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, ""

    invoke-virtual {v7, v5}, Lcom/vega/cutsameedit/base/CutSameData;->setPath(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/vega/cutsameedit/base/CutSameData;->setSeted(Z)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/LIT;->f(LX/LIT;)LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-static {v0}, LX/CuC;->b(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    check-cast v7, Ljava/util/List;

    invoke-virtual {v2}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    const-string v0, "//cut_same/select"

    invoke-static {v5, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v0, "template_id_symbol"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_data"

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParamParcelableList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "cut_same_list"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_select_media_mode"

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_select_single_media_mode"

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v6, p1

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "replace_index"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_select_media_current_data"

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_pre_select_tab"

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/LIT;->b:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->M()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v1

    :goto_5
    const-string v0, "is_replacing_reversed"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v2, LX/LIT;->b:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->M()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v4

    :cond_c
    const-string v0, "key_video_reverse"

    invoke-virtual {v5, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_action_type"

    const-string v0, "lite_editor_reshoot"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_rerecord"

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x3663

    invoke-virtual {v5, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    sget-object v1, LX/LIT;->v:Ljava/lang/String;

    const-string v0, "onReshoot() pickMedia zipUrl isEmpty"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(LX/LIT;Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 13

    iget-object v1, p0, LX/LIT;->c:LX/LBi;

    sget-object v0, LX/LAy;->VIDEO:LX/LAy;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/LBz;->a()LX/LC4;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/LIT;->f(LX/LIT;)LX/LJv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v4}, Lcom/vega/cutsameedit/base/CutSameData;->getFreezeGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getFreezeGroup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeSource()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v1

    if-ne v1, v5, :cond_8

    iget-object v1, p0, LX/LIT;->s:Lcom/vega/libcutsame/view/SelectCoverFragment;

    if-nez v1, :cond_4

    const v3, 0x7f139a10

    const/4 v4, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_4
    sget-object v3, Lcom/vega/libcutsame/view/SelectCoverFragment;->a:LX/Lim;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2kW;

    sget-object v1, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v1}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v1

    invoke-virtual {v1}, LX/FGz;->q()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getFreezeTimestamp()J

    move-result-wide v7

    invoke-static {p0}, LX/LIT;->l(LX/LIT;)Lcom/vega/cutsameedit/biz/edit/video/freeze/TemplateSelectImageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/biz/edit/video/freeze/TemplateSelectImageViewModel;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_2
    invoke-virtual/range {v3 .. v10}, LX/Lim;->a(LX/2kW;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/vega/libcutsame/view/SelectCoverFragment;

    move-result-object v2

    iput-object v2, p0, LX/LIT;->s:Lcom/vega/libcutsame/view/SelectCoverFragment;

    if-eqz v2, :cond_5

    new-instance v1, LX/LIU;

    invoke-direct {v1, p0, p1}, LX/LIU;-><init>(LX/LIT;Lcom/vega/cutsameedit/base/CutSameData;)V

    invoke-virtual {v2, v1}, Lcom/vega/libcutsame/view/SelectCoverFragment;->a(Lkotlin/jvm/functions/Function3;)V

    :cond_5
    iget-object v3, p0, LX/LIT;->s:Lcom/vega/libcutsame/view/SelectCoverFragment;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v2

    const v1, 0x7f0a1157

    invoke-virtual {v3, v2, v0, v1}, Lcom/vega/ui/BaseFragment2;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getFreezeTimestamp()J

    move-result-wide v9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v1

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, LX/MS5;

    const/16 v1, 0x1a

    invoke-direct {v5, p0, p1, v0, v1}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/LIT;->b:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->M()LX/4o3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DV0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DV0;

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

    const-class v0, LX/DV0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/DV0;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    check-cast v1, LX/DV0;

    iget-object v0, p0, LX/LIT;->b:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->M()LX/4o3;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/DV0;->a(LX/4o3;Lcom/vega/middlebridge/swig/Segment;)LX/DWj;

    move-result-object v0

    invoke-virtual {v0}, LX/DWj;->isEmptySlot()Z

    move-result v0

    return v0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final e()LX/Kf9;
    .locals 1

    iget-object v0, p0, LX/LIT;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf9;

    return-object v0
.end method

.method public static final f(LX/LIT;)LX/LJv;
    .locals 0

    iget-object p0, p0, LX/LIT;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LJv;

    return-object p0
.end method

.method private final g()LX/LUG;
    .locals 1

    iget-object v0, p0, LX/LIT;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUG;

    return-object v0
.end method

.method public static final h(LX/LIT;)LX/KoJ;
    .locals 0

    iget-object p0, p0, LX/LIT;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KoJ;

    return-object p0
.end method

.method private final i()LX/LlS;
    .locals 1

    iget-object v0, p0, LX/LIT;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlS;

    return-object v0
.end method

.method private final j()LX/Chv;
    .locals 1

    iget-object v0, p0, LX/LIT;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chv;

    return-object v0
.end method

.method private final k()LX/Ek4;
    .locals 1

    iget-object v0, p0, LX/LIT;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek4;

    return-object v0
.end method

.method public static final l(LX/LIT;)Lcom/vega/cutsameedit/biz/edit/video/freeze/TemplateSelectImageViewModel;
    .locals 0

    iget-object p0, p0, LX/LIT;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/cutsameedit/biz/edit/video/freeze/TemplateSelectImageViewModel;

    return-object p0
.end method

.method private final m()LX/KnD;
    .locals 1

    iget-object v0, p0, LX/LIT;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KnD;

    return-object v0
.end method

.method private final n()LX/L4D;
    .locals 1

    iget-object v0, p0, LX/LIT;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4D;

    return-object v0
.end method

.method public static final o(LX/LIT;)LX/4wj;
    .locals 0

    iget-object p0, p0, LX/LIT;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4wj;

    return-object p0
.end method

.method public static final p(LX/LIT;)Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;
    .locals 0

    iget-object p0, p0, LX/LIT;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;

    return-object p0
.end method

.method public static final q(LX/LIT;)LX/LGe;
    .locals 0

    iget-object p0, p0, LX/LIT;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LGe;

    return-object p0
.end method

.method private final r()LX/KWW;
    .locals 1

    iget-object v0, p0, LX/LIT;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWW;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/LIT;->h(LX/LIT;)LX/KoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/KoJ;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/MS5;

    const/16 v0, 0x17

    invoke-direct {v4, p0, p1, v3, v0}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p0}, LX/LIT;->b(Lcom/vega/cutsameedit/base/CutSameData;LX/LIT;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 23

    const-string v4, ""

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/L8m;->a(Ljava/lang/String;)V

    iget-object v3, v0, LX/LIT;->c:LX/LBi;

    sget-object v2, LX/LAy;->VIDEO:LX/LAy;

    invoke-virtual {v3, v2}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/LBz;->a()LX/LC4;

    move-result-object v5

    :goto_0
    instance-of v2, v5, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;

    if-eqz v2, :cond_0

    check-cast v5, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;

    if-nez v5, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->X()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-direct {v0}, LX/LIT;->e()LX/Kf9;

    move-result-object v3

    invoke-virtual {v3}, LX/LPz;->j()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v8, "Required value was null."

    const-string v11, "SPIService getNull "

    const-string v13, " -> null, use Proxy"

    const-string v14, "get "

    const-string v12, "SPIServiceDebug"

    const/4 v3, 0x2

    const-string v10, "cutsame_empty_slot_replace"

    const/4 v15, 0x0

    const/4 v6, 0x1

    sparse-switch v9, :sswitch_data_0

    :cond_4
    :goto_1
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->Y()I

    move-result v10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0}, LX/LIT;->g()LX/LUG;

    move-result-object v3

    invoke-virtual {v3}, LX/LUG;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ai_effect_block"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, LX/LIT;->m()LX/KnD;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/Kbb;->d(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_after_loading"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_ai_vip"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_limited"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, LX/LIT;->g()LX/LUG;

    move-result-object v6

    sget-object v0, LX/LIl;->a:LX/LIl;

    invoke-virtual {v0, v1}, LX/LIl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v11, v5

    move-object v9, v2

    invoke-virtual/range {v6 .. v11}, LX/LUG;->a(Ljava/lang/String;ZLcom/vega/cutsameedit/base/CutSameData;ILjava/util/Map;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, LX/LIT;->a(Lcom/vega/cutsameedit/base/CutSameData;)V

    goto :goto_1

    :sswitch_1
    const-string v3, "cutsame_video_prompt_edit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    instance-of v3, v5, LX/LDw;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->c()Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LX/LIT;->a(Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;)V

    invoke-virtual {v5}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->c()Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->getSelectData()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v5}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->av()LX/ENa;

    move-result-object v12

    invoke-direct {v0}, LX/LIT;->m()LX/KnD;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/Kbb;->d(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    invoke-direct {v0}, LX/LIT;->g()LX/LUG;

    move-result-object v3

    invoke-virtual {v3}, LX/LUG;->v()I

    move-result v3

    if-ne v3, v6, :cond_a

    const/16 v17, 0x1

    :goto_2
    const-string v13, "click"

    move v15, v15

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, LX/ENa;->a(Ljava/lang/String;ZZZZ)V

    goto/16 :goto_1

    :cond_a
    const/16 v17, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "cutsame_video_volume"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v9, v0, LX/LIT;->c:LX/LBi;

    new-instance v8, LX/LIV;

    invoke-virtual {v9}, LX/LBi;->h()LX/LBi$b;

    move-result-object v4

    invoke-direct {v8, v4, v6, v7}, LX/LIV;-><init>(LX/LGx;ZLjava/util/Map;)V

    invoke-static {v9, v8, v15, v3, v7}, LX/L8o;->a(LX/L8p;LX/LDc;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "cutsame_video_cutout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v3, LX/NwV;->a:LX/NwV;

    invoke-static {v3, v7, v6, v7}, LX/NwV;->a(LX/NwV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/LIT;->h(LX/LIT;)LX/KoJ;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/KoJ;->a(Lcom/vega/cutsameedit/base/CutSameData;)Z

    goto/16 :goto_1

    :cond_d
    const v11, 0x7f134379

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move v12, v15

    move v13, v15

    move v14, v15

    move v15, v15

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v11 .. v20}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "cutsame_video_camera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/DYA;->a:LX/DYA;

    invoke-virtual {v3}, LX/DYA;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/LIT;->b:LX/LJj;

    invoke-virtual {v3}, LX/LJj;->t()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0}, LX/LIT;->e()LX/Kf9;

    move-result-object v3

    invoke-virtual {v3}, LX/LPz;->h()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v3}, Lcom/vega/core/utils/PadUtil;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v8, 0xfe

    const/4 v9, 0x0

    const-string v0, "\u8bf7\u4f7f\u7528\u624b\u673a\u62cd\u6444"

    move v1, v15

    move v2, v15

    move v3, v15

    move v4, v15

    move v5, v15

    move v6, v15

    move v7, v15

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_f
    new-instance v7, LX/Lgt;

    invoke-virtual {v0}, LX/L8m;->b()LX/2ih;

    move-result-object v6

    new-instance v4, LX/MSm;

    const/16 v3, 0x50

    invoke-direct {v4, v0, v2, v3}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v6, v4}, LX/Lgt;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, LX/KWk;->show()V

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "cutsame_video_adjust"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance v6, LX/LIW;

    iget-object v3, v0, LX/LIT;->c:LX/LBi;

    invoke-virtual {v3}, LX/LBi;->h()LX/LBi$b;

    move-result-object v3

    invoke-direct {v6, v3, v7}, LX/LIW;-><init>(LX/LGx;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/6Yg;->ab()LX/6RB;

    move-result-object v3

    invoke-virtual {v3}, LX/6RB;->bM_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    move-object v13, v6

    move v14, v3

    move v15, v15

    invoke-static/range {v12 .. v17}, LX/LIT;->a(LX/LIT;LX/LDc;IZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    sget-object v4, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v3, 0x43970000    # 302.0f

    invoke-virtual {v4, v3}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v3

    goto :goto_3

    :sswitch_6
    const-string v3, "cutsame_picture_edit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v3, LX/RxT;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v6, v3, v9, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/RxT;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/RxT;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/RxT;

    invoke-virtual {v4, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    :cond_13
    check-cast v3, LX/RxT;

    invoke-interface {v3}, LX/RxT;->f()LX/LXQ;

    move-result-object v3

    invoke-virtual {v3}, LX/LXQ;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v2, v3}, LX/LIT;->a(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "cutsame_video_lock_object"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-direct {v0}, LX/LIT;->i()LX/LlS;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/LlS;->a(Lcom/vega/cutsameedit/base/CutSameData;)Z

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "cutsame_hypic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v3, LX/RxT;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3, v6, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/RxT;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/RxT;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/RxT;

    invoke-virtual {v9, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    :cond_16
    check-cast v3, LX/RxT;

    invoke-interface {v3}, LX/RxT;->e()LX/LJz;

    move-result-object v3

    invoke-virtual {v3}, LX/LJz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v2, v3}, LX/LIT;->a(Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "cutsame_unlock"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    invoke-direct {v0}, LX/LIT;->g()LX/LUG;

    move-result-object v11

    invoke-static {v0}, LX/LIT;->f(LX/LIT;)LX/LJv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v21, 0x1f8

    const-string v12, "edit_more"

    const-string v13, "click"

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    invoke-static/range {v11 .. v22}, LX/LUG;->a(LX/LUG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v4, v0, LX/LIT;->c:LX/LBi;

    invoke-virtual {v4}, LX/LBi;->h()LX/LBi$b;

    move-result-object v4

    invoke-virtual {v4}, LX/LBi$b;->g()LX/LBC;

    move-result-object v6

    if-eqz v6, :cond_18

    const-string v4, "edit_more"

    invoke-static {v6, v4, v15, v3, v7}, LX/LBC;->a(LX/LBC;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_18
    sget-object v3, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v4

    const-string v3, "medium_video"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v4

    const-string v3, "smart_vlog_edit"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_19
    sget-object v3, LX/4nE;->a:LX/4nE;

    invoke-virtual {v3}, LX/4nE;->h()LX/4sd;

    move-result-object v3

    invoke-virtual {v3}, LX/4sd;->B()V

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "cutsame_video_replace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0, v2}, LX/LIT;->a(Lcom/vega/cutsameedit/base/CutSameData;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "cutsame_filter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    invoke-direct {v0}, LX/LIT;->k()LX/Ek4;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/Ek4;->b(Ljava/lang/String;)V

    invoke-direct {v0}, LX/LIT;->k()LX/Ek4;

    move-result-object v8

    invoke-virtual {v5}, Lcom/vega/cutsameedit/biz/edit/video/BaseTemplateVideoEditor;->Y()I

    move-result v3

    invoke-virtual {v8, v3}, LX/Ek4;->a(I)V

    invoke-direct {v0}, LX/LIT;->k()LX/Ek4;

    move-result-object v3

    invoke-virtual {v3}, LX/B22;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/63z;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v12

    if-nez v12, :cond_1d

    :cond_1c
    return-void

    :cond_1d
    invoke-direct {v0}, LX/LIT;->k()LX/Ek4;

    move-result-object v11

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v3

    invoke-virtual {v11, v8, v9, v3, v4}, LX/Ek4;->a(JJ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v8, 0x43890000    # 274.0f

    if-le v3, v6, :cond_1e

    new-instance v9, LX/LIX;

    iget-object v3, v0, LX/LIT;->c:LX/LBi;

    invoke-virtual {v3}, LX/LBi;->h()LX/LBi$b;

    move-result-object v6

    new-instance v4, LX/MSU;

    const/16 v3, 0x1ac

    invoke-direct {v4, v0, v3}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v6, v7, v4}, LX/LIX;-><init>(LX/LGx;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v3, v8}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v3

    invoke-direct {v0, v9, v3, v15}, LX/LIT;->a(LX/LDc;IZ)V

    goto/16 :goto_1

    :cond_1e
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EkE;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/EkE;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-direct {v0}, LX/LIT;->k()LX/Ek4;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/Ek4;->b(Ljava/lang/String;)V

    :cond_1f
    new-instance v4, LX/LDd;

    iget-object v3, v0, LX/LIT;->c:LX/LBi;

    invoke-virtual {v3}, LX/LBi;->h()LX/LBi$b;

    move-result-object v3

    invoke-direct {v4, v3, v7}, LX/LDd;-><init>(LX/LGx;Ljava/util/Map;)V

    sget-object v3, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v3, v8}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    move-object v13, v4

    move v15, v15

    invoke-static/range {v12 .. v17}, LX/LIT;->a(LX/LIT;LX/LDc;IZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "cutsame_video_crop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0}, LX/L8m;->a()LX/L8n;

    move-result-object v3

    invoke-virtual {v3}, LX/L8n;->b()LX/LOc;

    move-result-object v4

    const-class v3, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;

    invoke-virtual {v4, v3}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v4

    check-cast v4, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;

    const-string v3, "crop"

    invoke-virtual {v4, v3}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->isSubVideo()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v0, LX/LIT;->c:LX/LBi;

    invoke-virtual {v3}, LX/LBi;->c()LX/LTT;

    move-result-object v3

    invoke-virtual {v3}, LX/LTT;->a()LX/LTS;

    move-result-object v3

    invoke-virtual {v3}, LX/LTS;->l()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v9, 0x1

    :goto_4
    invoke-static {v0}, LX/LIT;->f(LX/LIT;)LX/LJv;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/LJv;->b(Lcom/vega/cutsameedit/base/CutSameData;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v0}, LX/L8m;->b()LX/2ih;

    move-result-object v4

    const-string v3, "//cut_same_edit"

    invoke-static {v4, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v8

    const-string v3, "edit_video_inputdata"

    invoke-virtual {v8, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "edit_ui_theme_lite"

    invoke-virtual {v8, v3, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v3, "edit_enable_custom_crop"

    invoke-virtual {v8, v3, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    const-string v3, "edit_custom_crop_width"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v3, "edit_custom_crop_height"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v3, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v3}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v4

    const-string v3, "edit_type"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->ah()Z

    move-result v4

    const-string v3, "edit_video_enable_adjust_duration"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->ai()Z

    move-result v4

    const-string v3, "edit_video_enable_adjust_image_duration"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->aj()J

    move-result-wide v3

    const-string v7, "edit_video_adjust_image_max_duration"

    invoke-virtual {v8, v7, v3, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8, v6}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto/16 :goto_1

    :cond_21
    const/4 v9, 0x0

    goto :goto_4

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7df82135 -> :sswitch_c
        -0x43d73611 -> :sswitch_b
        -0x2ac41f67 -> :sswitch_a
        -0x29f82245 -> :sswitch_9
        -0x1ad2ea7e -> :sswitch_8
        -0x1a6b87c8 -> :sswitch_7
        0xbd141e2 -> :sswitch_6
        0x1b5a390a -> :sswitch_5
        0x1e9ac4a0 -> :sswitch_4
        0x1fb7ef47 -> :sswitch_3
        0x3fcbe895 -> :sswitch_2
        0x64a0bf6a -> :sswitch_1
        0x707d131c -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, LX/LIT;->s:Lcom/vega/libcutsame/view/SelectCoverFragment;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->cj()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/LIT;->s:Lcom/vega/libcutsame/view/SelectCoverFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->aX_()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/LIT;->t:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->g()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final d()LX/LBi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/LBi<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LX/LIT;->c:LX/LBi;

    return-object v0
.end method

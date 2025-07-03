.class public abstract Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;
.super LX/Ldr;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/38Z;
.implements LX/2kW;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LLs;,
        Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$CutSameBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final a:LX/LLs;

.field public static ai:Z

.field public static final g:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Z

.field public final C:Lkotlin/Lazy;

.field public D:I

.field public E:LX/EHV;

.field public F:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$CutSameBroadcastReceiver;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Boolean;

.field public J:Z

.field public K:LX/BGx;

.field public L:LX/60F;

.field public M:Z

.field public N:Z

.field public O:LX/M7O;

.field public P:I

.field public Q:Z

.field public R:Lcom/vega/libcutsame/fragment/CutSameCustomMattingFragment;

.field public final S:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public final U:LX/PR9;

.field public V:Lcom/vega/feedx/main/bean/TemplateCategory;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Z

.field public final aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ab:I

.field public ac:I

.field public ad:Z

.field public ae:Z

.field public final af:Lkotlin/Lazy;

.field public final ag:Lkotlin/Lazy;

.field public ah:Z

.field public b:Lcom/vega/core/app/AppContext;

.field public c:LX/3Fm;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

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

.field public final s:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LLs;

    invoke-direct {v0}, LX/LLs;-><init>()V

    sput-object v0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a:LX/LLs;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ai:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->f:Ljava/util/Map;

    invoke-direct {p0}, LX/Ldr;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, LX/IP6;

    invoke-direct {v5, p0}, LX/IP6;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIS;

    invoke-direct {v1, p0}, LX/IIS;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIK;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, LX/IIK;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->i:Lkotlin/Lazy;

    new-instance v5, LX/IPF;

    invoke-direct {v5, p0}, LX/IPF;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/4wj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIY;

    invoke-direct {v1, p0}, LX/IIY;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIN;

    invoke-direct {v0, v2, p0}, LX/IIN;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->j:Lkotlin/Lazy;

    new-instance v5, LX/IPG;

    invoke-direct {v5, p0}, LX/IPG;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/L4E;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIZ;

    invoke-direct {v1, p0}, LX/IIZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIO;

    invoke-direct {v0, v2, p0}, LX/IIO;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->k:Lkotlin/Lazy;

    new-instance v5, LX/IP7;

    invoke-direct {v5, p0}, LX/IP7;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIP;

    invoke-direct {v1, p0}, LX/IIP;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIE;

    invoke-direct {v0, v2, p0}, LX/IIE;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->l:Lkotlin/Lazy;

    new-instance v5, LX/IP8;

    invoke-direct {v5, p0}, LX/IP8;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/KnD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIQ;

    invoke-direct {v1, p0}, LX/IIQ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIF;

    invoke-direct {v0, v2, p0}, LX/IIF;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->m:Lkotlin/Lazy;

    new-instance v5, LX/IP9;

    invoke-direct {v5, p0}, LX/IP9;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/LJZ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIR;

    invoke-direct {v1, p0}, LX/IIR;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIG;

    invoke-direct {v0, v2, p0}, LX/IIG;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n:Lkotlin/Lazy;

    new-instance v5, LX/IPA;

    invoke-direct {v5, p0}, LX/IPA;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/EGR;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIT;

    invoke-direct {v1, p0}, LX/IIT;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIH;

    invoke-direct {v0, v2, p0}, LX/IIH;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->o:Lkotlin/Lazy;

    new-instance v5, LX/IPB;

    invoke-direct {v5, p0}, LX/IPB;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Kf9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIU;

    invoke-direct {v1, p0}, LX/IIU;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/III;

    invoke-direct {v0, v2, p0}, LX/III;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->p:Lkotlin/Lazy;

    new-instance v5, LX/IPC;

    invoke-direct {v5, p0}, LX/IPC;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/I1n;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIV;

    invoke-direct {v1, p0}, LX/IIV;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIJ;

    invoke-direct {v0, v2, p0}, LX/IIJ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->q:Lkotlin/Lazy;

    new-instance v5, LX/IPD;

    invoke-direct {v5, p0}, LX/IPD;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/LUG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIW;

    invoke-direct {v1, p0}, LX/IIW;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIL;

    invoke-direct {v0, v2, p0}, LX/IIL;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->r:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x15c

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->s:Lkotlin/Lazy;

    new-instance v5, LX/IPE;

    invoke-direct {v5, p0}, LX/IPE;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/KoJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/IIX;

    invoke-direct {v1, p0}, LX/IIX;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIM;

    invoke-direct {v0, v2, p0}, LX/IIM;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->A:Lkotlin/Lazy;

    sget-object v0, LX/1zk;->a:LX/1zk;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->C:Lkotlin/Lazy;

    const/4 v3, 0x1

    iput v3, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->D:I

    new-instance v1, LX/MSU;

    const/16 v0, 0x15b

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->S:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$isFromLynxPage$2;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$isFromLynxPage$2;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->T:Lkotlin/Lazy;

    sget-object v1, LX/NHV;->a:LX/NHV;

    const-string v0, "base_cut_same_preview_activity"

    invoke-virtual {v1, v0}, LX/NHV;->a(Ljava/lang/String;)LX/PR9;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->U:LX/PR9;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/LXS;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/LXS;

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

    const-class v0, LX/LXS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/LXS;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/LXS;

    invoke-interface {v0}, LX/LXS;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->aa:Ljava/util/List;

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ab:I

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ac:I

    iput-boolean v3, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ae:Z

    sget-object v0, LX/48E;->a:LX/48E;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->af:Lkotlin/Lazy;

    sget-object v0, LX/2BG;->a:LX/2BG;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ag:Lkotlin/Lazy;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;
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

.method private final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->af:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final K(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 12

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->r()LX/4o3;

    move-result-object v4

    const-string v1, "AI_Matting"

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/Ksa;->R()Lcom/vega/middlebridge/swig/VectorOfSegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->X()Lcom/vega/middlebridge/swig/Matting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Matting;->c()I

    move-result v2

    sget-object v0, LX/786;->aiMattingFlag:LX/786;

    invoke-virtual {v0}, LX/786;->swigValue()I

    move-result v0

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->X()Lcom/vega/middlebridge/swig/Matting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Matting;->c()I

    move-result v2

    sget-object v0, LX/786;->cusMattingFlag:LX/786;

    invoke-virtual {v0}, LX/786;->swigValue()I

    move-result v0

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d()LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/Ksm;->c(LX/Ksk;)LX/Kon;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentVideo;->X()Lcom/vega/middlebridge/swig/Matting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Matting;->c()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    move-object v11, v8

    invoke-static/range {v5 .. v11}, LX/Kc6;->a(LX/Kon;Lcom/vega/middlebridge/swig/SegmentVideo;ILjava/lang/String;ZILjava/lang/Object;)Lcom/vega/middlebridge/swig/MattingTaskService$MattingTask;

    :cond_2
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore task"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/Ksa;->S()Lcom/vega/middlebridge/swig/VectorOfSegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->X()Lcom/vega/middlebridge/swig/Matting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Matting;->c()I

    move-result v2

    sget-object v0, LX/786;->aiMattingFlag:LX/786;

    invoke-virtual {v0}, LX/786;->swigValue()I

    move-result v0

    and-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d()LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/Ksm;->c(LX/Ksk;)LX/Kon;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->X()Lcom/vega/middlebridge/swig/Matting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Matting;->c()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/Kc6;->a(LX/Kon;Lcom/vega/middlebridge/swig/SegmentVideo;ILjava/lang/String;ZILjava/lang/Object;)Lcom/vega/middlebridge/swig/MattingTaskService$MattingTask;

    :cond_5
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "restore mutableVideos task"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final L()LX/M7O;
    .locals 39

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n()LX/LUG;

    move-result-object v0

    invoke-virtual {v0}, LX/LJk;->c()I

    move-result v8

    invoke-virtual {v6}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->r()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-virtual {v6}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getPostTopicId()J

    move-result-wide v11

    iget-boolean v3, v6, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->B:Z

    iget v2, v6, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ab:I

    invoke-virtual {v6}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->r()Z

    move-result v23

    new-instance v1, LX/4tE;

    invoke-direct {v1, v6}, LX/4tE;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    new-instance v5, LX/M7O;

    const/4 v13, 0x0

    new-instance v14, LX/504;

    const/16 v0, 0xc6

    invoke-direct {v14, v6, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-instance v0, LX/MSR;

    const/16 v4, 0x1ba

    invoke-direct {v0, v6, v4}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const v37, 0xffb5ba0

    const v7, 0x7f1401b3

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v2

    move/from16 v22, v17

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move/from16 v27, v17

    move-object/from16 v28, v13

    move/from16 v29, v17

    move/from16 v30, v17

    move-object/from16 v31, v13

    move/from16 v32, v17

    move-object/from16 v33, v13

    move/from16 v34, v17

    move/from16 v35, v17

    move-object/from16 v36, v1

    move-object/from16 v38, v13

    move/from16 v18, v3

    invoke-direct/range {v5 .. v38}, LX/M7O;-><init>(Landroid/content/Context;IIJJLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/LUI;Ljava/lang/String;ZZZZIZZLX/2bh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLorg/json/JSONObject;ZZLX/M7P;ZLkotlin/jvm/functions/Function1;IZLX/M7L;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public static final M(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Z
    .locals 2

    sget-object v1, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2v0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final N(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 15

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move-object v9, p0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "teamCheck"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v13, LX/3TG;

    const/16 v0, 0x95

    invoke-direct {v13, v9, v12, v0}, LX/3TG;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    move-object p0, v12

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_2
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    :cond_3
    check-cast v8, LX/3SC;

    const/4 v11, 0x0

    const/16 v13, 0xc

    const-string v10, "team_export_cutsame"

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v8 .. v14}, LX/3SE;->a(LX/3SC;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O()V
    .locals 4

    invoke-static {p0}, Lcom/vega/infrastructure/util/NotchUtil;->b(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_0

    const v2, 0x7f0a0112

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final P()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d()LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/4wj;->c()LX/4o3;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v7

    :goto_1
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DV0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

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

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    check-cast v0, LX/DV0;

    invoke-interface {v0, v4, v7}, LX/DV0;->a(LX/4o3;Lcom/vega/middlebridge/swig/Segment;)LX/DWj;

    move-result-object v0

    invoke-virtual {v0}, LX/DWj;->isEmptySlot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v7, v2

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getEmptySlotList() emptySlotList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordSamePreviewActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method private final Q()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v2, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$CutSameBroadcastReceiver;

    invoke-direct {v2, p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$CutSameBroadcastReceiver;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "action.template.export.finish"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-object v2, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->F:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$CutSameBroadcastReceiver;

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 2

    iget-object v1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->F:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$CutSameBroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public static final S(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 8

    move-object v3, p0

    iget-object v1, v3, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->K:LX/BGx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/KWk;->dismiss()V

    :cond_0
    iget-object v0, v3, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->K:LX/BGx;

    if-nez v0, :cond_1

    new-instance v2, LX/BGx;

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-direct/range {v2 .. v8}, LX/BGx;-><init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f13a3ce

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/BGx;->a(Ljava/lang/String;)V

    const v0, 0x7f1352df

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/BGx;->b(Ljava/lang/String;)V

    const v0, 0x7f1352dd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/BGx;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/BGx;->d(Z)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v2, v3, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->K:LX/BGx;

    :cond_1
    iget-object v0, v3, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->K:LX/BGx;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, LX/KWk;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final T(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->K:LX/BGx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BGx;->q()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->K:LX/BGx;

    return-void
.end method

.method public static final U(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ae:Z

    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->V()V

    :cond_0
    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->L()LX/M7O;

    move-result-object v1

    iput-object v1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->O:LX/M7O;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/M7O;->b(Z)V

    :cond_1
    return-void
.end method

.method private final V()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ad:Z

    if-nez v0, :cond_0

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ab:I

    :cond_0
    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ac:I

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->r()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F78;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->m()I

    move-result v1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->n()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(II)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cost time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordSamePreviewActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: replaceRelatedVideo"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: replaceSelected"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(ZZZ)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: saveTemplateAndExit"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ZZZ)Lkotlinx/coroutines/Job;
    .locals 12

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/CiN;

    const/4 v5, 0x0

    move v2, p1

    move-object v1, p0

    move v4, p3

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/CiN;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZZZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    move-object v6, v1

    move-object v8, v5

    move-object v9, v0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final a(FJLandroid/content/DialogInterface;)V
    .locals 8

    sget-object v1, LX/Kmh;->a:LX/Kmh;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v7

    const-string v2, "show"

    move v3, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, LX/Kmh;->a(Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(II)V
    .locals 4

    iget-object v2, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->aa:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/2addr p1, p2

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_6

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    :goto_0
    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_0

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ab:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ad:Z

    if-nez v0, :cond_1

    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    if-lt v1, v0, :cond_3

    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ab:I

    :cond_1
    iget v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ac:I

    if-le v1, v0, :cond_2

    iput v1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ac:I

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/6hM;->V_720P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_720P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_7

    sget-object v0, LX/6hM;->V_720P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto :goto_0

    :cond_7
    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_8

    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto :goto_0

    :cond_8
    sget-object v0, LX/6hM;->V_2K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_2K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_9

    sget-object v0, LX/6hM;->V_2K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/6hM;->V_4K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_4K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_a

    sget-object v0, LX/6hM;->V_4K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/6hM;->V_4K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto/16 :goto_0
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v1, v0, v3}, LX/L4E;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n()LX/LUG;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/LJk;->a(LX/LJk;Landroid/content/Intent;Landroid/os/Bundle;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->l()LX/Kf9;

    move-result-object v1

    const-string v0, "record_same"

    invoke-virtual {v1, v0}, LX/Kf9;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    const-string v0, "tem_from_shoot_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->H:Ljava/lang/String;

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const-string v0, "is_select_clip"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->I:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "is_from_intelligent_recommend"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->B:Z

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "cut_same_restore"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->J:Z

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "key_need_set_result"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    iput-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->M:Z

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "template_category_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/vega/feedx/main/bean/TemplateCategory;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/vega/feedx/main/bean/TemplateCategory;

    :goto_5
    iput-object v1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->V:Lcom/vega/feedx/main/bean/TemplateCategory;

    sget-object v1, LX/Dqs;->a:LX/Dqs;

    sget-object v0, LX/Dqt;->CUTSAME_PREVIEW:LX/Dqt;

    invoke-virtual {v1, v0}, LX/Dqs;->a(LX/Dqt;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Q()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    const/4 v4, 0x6

    move v2, v7

    move v3, v7

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lcom/vega/cutsameedit/data/TemplateInfoManager;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v1

    new-instance v2, LX/D8K;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n()LX/LUG;

    move-result-object v0

    invoke-virtual {v0}, LX/LUG;->q()LX/LUH;

    move-result-object v0

    invoke-virtual {v0}, LX/LUH;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/LLr;->a:LX/LLr;

    invoke-virtual {v0}, LX/LLr;->a()LX/LLn;

    move-result-object v0

    invoke-virtual {v0}, LX/LLn;->a()J

    move-result-wide v5

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v9}, LX/D8K;-><init>(Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LX/L4E;->a(LX/D8K;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->h()LX/KnD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    move-object v3, v9

    move-object v4, v9

    move-object v6, v9

    invoke-static/range {v1 .. v6}, LX/KnD;->a(LX/KnD;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->h()LX/KnD;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v0, v9}, LX/KnD;->a(LX/KnD;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n()LX/LUG;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v7, v9, v0, v9}, LX/LUG;->a(LX/LUG;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->U:LX/PR9;

    new-instance v0, LX/30N;

    invoke-direct {v0}, LX/30N;-><init>()V

    invoke-virtual {v1, v0}, LX/PR9;->a(LX/522;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_6
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v1

    sget-object v0, LX/KoJ;->a:LX/KnK;

    invoke-virtual {v0}, LX/KnK;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/NAP;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->applyMatting()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/NwV;->a:LX/NwV;

    invoke-static {v0, v9, v2, v9}, LX/NwV;->a(LX/NwV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, LX/Kmh;->a:LX/Kmh;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "success"

    :goto_7
    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Kmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const-string v1, "fail"

    goto :goto_7

    :cond_5
    move-object v1, v6

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v0, v6

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method private final a(Lcom/vega/cutsameedit/base/CutSameData;Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->l()LX/Kf9;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3}, LX/Kf9;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    :cond_0
    invoke-virtual {v14}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->r()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v2

    const-string v0, "video_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REQUEST_CODE_REPLACE_VIDEO : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordSamePreviewActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "key_material_type"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x1b18a

    if-eq v3, v0, :cond_9

    const v0, 0x6b0147b

    if-eq v3, v0, :cond_7

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :cond_6
    :goto_2
    new-instance v4, Lcom/vega/gallery/local/MediaData;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const-string v6, ""

    move-object v13, v10

    invoke-direct/range {v4 .. v13}, Lcom/vega/gallery/local/MediaData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a28b9

    invoke-virtual {v14, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    const/16 v21, 0x1

    int-to-long v0, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v21

    move-wide/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->a(Lcom/vega/cutsameedit/base/CutSameData;ILjava/lang/String;ZJ)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/LLV;

    invoke-direct {v1, v14, v15, v4, v2}, LX/LLV;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/gallery/local/MediaData;Z)V

    const-string v0, "template_take"

    invoke-virtual {v14, v1, v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LX/KXC;

    goto :goto_0

    :cond_7
    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    invoke-static {v7}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    goto :goto_2

    :cond_9
    const-string v0, "pic"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v15}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeSource()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v18

    invoke-virtual {v4}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v21

    invoke-direct/range {v14 .. v20}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->b(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v18

    invoke-virtual {v4}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lkotlinx/coroutines/Job;

    goto/16 :goto_0
.end method

.method public static final synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ab:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;LX/BGx;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->K:LX/BGx;

    return-void
.end method

.method public static final a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/L1e;->a:LX/L1e;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v2

    const-string v1, "exit"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/L1e;->a(LX/L1e;Ljava/lang/String;LX/LJv;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->p()LX/KoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/KoJ;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13438f

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->m()LX/I1n;

    move-result-object v0

    invoke-virtual {v0}, LX/I1n;->c()Z

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const v0, 0x7f133ace

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: gamePlayOnFailed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ah:Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->f(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: onExit"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: saveResult"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZZZIIIZLjava/lang/String;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p13, :cond_3

    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_0

    const-string p8, ""

    :cond_0
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_1

    const/4 p10, 0x0

    :cond_1
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_2

    const/4 p11, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p11}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(ZZZIIIZLjava/lang/String;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: export"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/MSk;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, LX/MSk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;J)V
    .locals 10

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long v0, p1, v3

    long-to-int v2, v0

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->m()LX/I1n;

    move-result-object v0

    invoke-virtual {v0}, LX/I1n;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0a2ad6

    const v7, 0x7f0a28b9

    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    instance-of v0, v6, LX/LM5;

    if-eqz v0, :cond_1

    check-cast v6, LX/LM5;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/LM5;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6}, LX/LM5;->a()I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, v5, :cond_1

    invoke-virtual {v6}, LX/LM5;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, LX/LM5;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/cutsameedit/base/CutSameData;

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/RDj;

    invoke-virtual {v0, v2}, LX/RDj;->setCurrPosition(I)V

    :cond_0
    invoke-virtual {v7}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoStartFrame()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-virtual {v7}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v0

    mul-long/2addr v0, v3

    add-long/2addr v5, v0

    cmp-long v0, p1, v5

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->F()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->z()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->D:I

    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoStartFrame()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    cmp-long v0, v3, p1

    if-gtz v0, :cond_5

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->isSubVideo()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    if-ne v4, v6, :cond_7

    :cond_6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    :cond_7
    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->X:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v3 .. v9}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->a(Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;IZZZILjava/lang/Object;)V

    :cond_8
    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/RDj;

    invoke-virtual {v0, v2}, LX/RDj;->setCurrPosition(I)V

    goto/16 :goto_0
.end method

.method public static final a$0(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

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

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-static {v0}, LX/CuC;->b(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    const-string v0, "//cut_same/replace"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "cut_same_list"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "replace_index"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const/4 v1, 0x1

    const-string v0, "key_pre_select_tab"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->r()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v1

    :goto_1
    const-string v0, "is_replacing_reversed"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_action_type"

    const-string v0, "replace"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v3

    const-string v1, "intelligent_edit"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "KEY_ALBUM_FROM_TYPE"

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    const-string v1, "template_edit"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    const/16 v0, 0x1002

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final a$0(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZLcom/vega/cutsameedit/base/CutSameData;)V
    .locals 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v4, Lcom/vega/libcutsame/fragment/CutSameCustomMattingFragment;->a:LX/LNk;

    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/LNk;->a(LX/LNk;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vega/libcutsame/fragment/CutSameCustomMattingFragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a1157

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iput-object v2, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->R:Lcom/vega/libcutsame/fragment/CutSameCustomMattingFragment;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->R:Lcom/vega/libcutsame/fragment/CutSameCustomMattingFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/libcutsame/fragment/CutSameCustomMattingFragment;->b()Z

    goto :goto_0
.end method

.method private final b(Landroid/content/Intent;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, LX/LLQ;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, LX/LLQ;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 15

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v0, LX/LLR;

    const/4 v8, 0x0

    move-object/from16 v6, p5

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v8}, LX/LLR;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    move-object v9, v1

    move-object v11, v8

    move-object v12, v0

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->b(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: replaceFreezeVideo"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Landroid/view/View;)V
    .locals 13

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->p()LX/KoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/KoJ;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->p()LX/KoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/KoJ;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->p()LX/KoJ;

    move-result-object v2

    invoke-virtual {v2}, LX/KoJ;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Kmq;->c()F

    move-result v3

    :goto_0
    new-instance v6, LX/LLX;

    invoke-direct {v6, p0, v3, v0, v1}, LX/LLX;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;FJ)V

    new-instance v7, LX/KXC;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/LLa;

    invoke-direct {v2, v3, v0, v1}, LX/LLa;-><init>(FJ)V

    invoke-direct {v7, v4, v6, v2}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7f1350ee

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v2, 0x7f133b3c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/KXC;->b(Ljava/lang/String;)V

    const v2, 0x7f131277

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/KXC;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v2, Lcom/vega/libcutsame/activity/-$$Lambda$BaseRecordSamePreviewActivity$1;

    invoke-direct {v2, v3, v0, v1}, Lcom/vega/libcutsame/activity/-$$Lambda$BaseRecordSamePreviewActivity$1;-><init>(FJ)V

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v7}, LX/KXC;->show()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->G:Z

    return-void
.end method

.method public static final b$0(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;I)V
    .locals 5

    new-instance v4, LX/MSg;

    const/16 v0, 0xa

    invoke-direct {v4, p1, p0, v0}, LX/MSg;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b$0(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 8

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v7

    sget-object v1, LX/Ce6;->a:LX/Ce6;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ce6;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DBm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DBm;

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

    const-class v0, LX/DBm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/DBm;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v6, LX/DBm;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "shoot_same_video"

    :goto_0
    invoke-interface {v6, v5, v4, v3, v0}, LX/DBm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "spi_cutsame_ov"

    const-string v0, "TemplateReportViewModel reportCutSameSelectInit after"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->l()LX/Kf9;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v2}, LX/Kf9;->a(Lcom/vega/cutsameedit/base/CutSameData;Landroid/app/Activity;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n()LX/LUG;

    move-result-object v0

    invoke-virtual {v0}, LX/LJk;->c()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "drafts_edit"

    goto :goto_0

    :cond_3
    const-string v0, "edit"

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 25

    const-string v0, "replace_data_id"

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v7, ""

    if-eqz v1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->b(Ljava/lang/String;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    const-string v4, "replace_media_duration"

    invoke-virtual {v6, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    const-string v1, "replace_source_path"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "replace_reverse_path"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    return-void

    :cond_5
    if-eqz v11, :cond_4

    invoke-static {v11}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "replace_source_uri"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v7

    :cond_7
    const-string v1, "replace_uri"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v13, v7

    :cond_8
    const-string v1, "replace_media_type"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_e

    const/4 v12, 0x1

    :goto_3
    const-string v1, "is_reverse"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    sget-object v2, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface;->a:Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;

    invoke-virtual {v8}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vega/cutsameedit/compose/TemplatePrepareHelperInterface$Companion;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a:Lcom/vega/cutsameedit/utils/CutSameFileUtils;

    invoke-virtual {v1, v4, v5, v2}, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v11, v10

    :cond_9
    :goto_5
    const v1, 0x7f0a28b9

    invoke-virtual {v8, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    const/4 v15, 0x0

    move-object/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v20, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->a(Lcom/vega/cutsameedit/base/CutSameData;ILjava/lang/String;ZJ)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v7, LX/LLZ;

    const v2, 0x7f0a28b9

    invoke-direct/range {v7 .. v14}, LX/LLZ;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    const-string v1, "template_replace_entrance"

    invoke-virtual {v8, v7, v1}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LX/KXC;

    :goto_6
    invoke-virtual {v8}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->j()LX/LJZ;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/LJZ;->a(Z)V

    invoke-virtual {v8}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->d()V

    goto/16 :goto_2

    :cond_a
    const v2, 0x7f0a28b9

    invoke-virtual {v9}, Lcom/vega/cutsameedit/base/CutSameData;->isFreezeSource()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v24, 0x0

    const/16 v23, 0x20

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v15

    invoke-static/range {v16 .. v24}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->b(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    const/16 v16, 0x40

    invoke-static/range {v8 .. v17}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a:Lcom/vega/cutsameedit/utils/CutSameFileUtils;

    invoke-virtual {v1, v11, v13, v2}, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v11, v2

    goto/16 :goto_5

    :cond_d
    move-object v10, v4

    goto/16 :goto_4

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_3
.end method

.method public static final synthetic c(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ad:Z

    return-void
.end method

.method public static final synthetic e(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->N:Z

    return-void
.end method

.method public static final f(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "RecordSamePreviewActivity"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExit: isEnterFromShootSame = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExit: isBackToRecordSame = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action.template.disable.preview.return"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/L4E;->a(Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->P()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "template_empty_slot_segment_id_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
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

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->finish()V

    :cond_4
    return-void
.end method

.method public static final n(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v3

    sget-object v0, LX/4u0;->a:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d()LX/4wj;

    move-result-object v2

    new-instance v1, LX/3U1;

    const/16 v0, 0x21

    invoke-direct {v1, v3, p0, v0}, LX/3U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/4wj;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v8, v0, v8}, LX/L4F;->a(LX/L4G;ZLjava/lang/String;ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    sget-object v6, LX/4pp;->seekDone:LX/4pp;

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/L4F;->a(LX/L4G;JLX/4pp;ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/L4E;->D()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d()LX/4wj;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4wj;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->m()V

    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->W:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->X:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Y:Z

    return v0
.end method

.method public D()Lkotlinx/coroutines/Job;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/LGu;

    const/4 v0, 0x0

    move-object v1, p0

    invoke-direct {v4, v1, v0}, LX/LGu;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public E()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->A()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x1bb

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0xa0

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->p()LX/KoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/KoJ;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0xa1

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, LX/L6Y;->a:LX/L6Z;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d()LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/L6Z;->a(LX/Ksk;)LX/L6Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L6Y;->a()LX/L5N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L5N;->f()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Dvg;

    const/16 v0, 0xa2

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 13

    const v0, 0x7f0a1603

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/activity/-$$Lambda$BaseRecordSamePreviewActivity$3;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/activity/-$$Lambda$BaseRecordSamePreviewActivity$3;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MyTag"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0811b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v3

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v6, v7, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const v4, 0x7f0a163e

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/LUJ;->a:LX/LUJ;

    invoke-virtual {v0}, LX/LUJ;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13404c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081d26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const v0, 0x412547ae    # 10.33f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v3, v7, v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    new-instance v0, LX/LLT;

    invoke-direct {v0, p0}, LX/LLT;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    invoke-virtual {p0, v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSR;

    const/16 v0, 0x1b8

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a1639

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, LX/MSR;

    const/16 v0, 0x1b9

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v1, 0x7f0a0bc6

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/widget/VideoGestureLayout;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/gesture/VideoEditorGestureLayout;

    new-instance v0, LX/LLY;

    invoke-direct {v0, p0}, LX/LLY;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    invoke-virtual {v1, v0}, Lcom/vega/ui/gesture/VideoEditorGestureLayout;->setOnGestureListener(LX/Ljo;)V

    const v4, 0x7f0a28b9

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-static {v0}, LX/CuC;->b(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0, v0}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->a(Ljava/util/List;IZ)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v12}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->a(Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;IZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->d()V

    :cond_5
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n()LX/LUG;

    move-result-object v0

    invoke-virtual {v0}, LX/LJk;->c()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getAiMatting()I

    move-result v1

    sget-object v0, LX/786;->enableFlag:LX/786;

    invoke-virtual {v0}, LX/786;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    if-ltz v5, :cond_6

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/LKH;

    invoke-direct {v0, p0, v5, v2}, LX/LKH;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ILcom/vega/cutsameedit/base/CutSameData;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->y()Lcom/vega/ui/widget/ProgressWithCloseBtnView;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/vega/libcutsame/activity/-$$Lambda$BaseRecordSamePreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/activity/-$$Lambda$BaseRecordSamePreviewActivity$2;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v1, 0x7f0a2ad6

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/RDj;

    invoke-virtual {v0, v7}, LX/RDj;->setDrawProgressText(Z)V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/RDj;

    new-instance v0, LX/LLS;

    invoke-direct {v0, p0}, LX/LLS;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    invoke-virtual {v1, v0}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    return-void

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public G()V
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ae:Z

    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->V()V

    :cond_0
    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->L()LX/M7O;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->O:LX/M7O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/M7O;->show()V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->L:LX/60F;

    if-nez v0, :cond_0

    new-instance v0, LX/60F;

    invoke-direct {v0, p0}, LX/60F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->L:LX/60F;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->L:LX/60F;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->L:LX/60F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KWk;->show()V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public L_()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, LX/2bw;->a(LX/2kW;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LX/KXC;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/KXC;"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/KXC;

    new-instance v3, LX/Dvk;

    const/4 v0, 0x6

    invoke-direct {v3, p1, p2, v0}, LX/Dvk;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/Dvk;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v0}, LX/Dvk;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, p0, v3, v1}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f138dfa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f138deb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f134131

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/KXC;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v1, LX/LUR;->a:LX/LUR;

    const-string v0, "show"

    invoke-virtual {v1, v0, p2}, LX/LUR;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KXC;->show()V

    return-object v2
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->f:Ljava/util/Map;

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

.method public final a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 15

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v0, LX/LLO;

    const/4 v8, 0x0

    move/from16 v7, p6

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v8}, LX/LLO;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    move-object v9, v1

    move-object v11, v8

    move-object v12, v0

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lkotlinx/coroutines/Job;
    .locals 16

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v0, LX/LLN;

    const/4 v9, 0x0

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/LLN;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    move-object v12, v9

    move-object v13, v0

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 13

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->getLock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->N:Z

    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->applyAiMatting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->t()LX/5Fc;

    move-result-object v1

    sget-object v2, LX/5Gk;->a:LX/5Gl;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    new-instance v10, LX/MSR;

    const/16 v0, 0x1b7

    invoke-direct {v10, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move v6, v4

    move v7, v4

    move v9, v4

    invoke-static/range {v1 .. v12}, LX/5Fb;->a(LX/5Fc;LX/5DK;Landroid/view/View;ZZZZFZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0bc5

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/LLf;

    invoke-direct {v0, p0}, LX/LLf;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const v0, 0x7f0a302b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    new-instance v4, LX/3Tl;

    const/16 v0, 0xa9

    invoke-direct {v4, p0, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2fbd

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    new-instance v4, LX/3Tl;

    const/16 v0, 0xaa

    invoke-direct {v4, p0, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2f5d

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateTextView;

    sget-object v4, LX/34b;->a:LX/34b;

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->W:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "result_cut_same_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_template_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->j()LX/LJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/LJZ;->a()Z

    move-result v1

    const-string v0, "has_edit"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "discard_change"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final a(ZZZIIIZLjava/lang/String;ZZZ)V
    .locals 3

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0}, Lcom/lm/components/permission/PermissionUtil;->d()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/Crl;->a:LX/Crn;

    const-string v0, "Export"

    invoke-virtual {v1, p0, v0, v2}, LX/Crn;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)LX/Crl;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Crl;->a(Ljava/util/List;)LX/Crl;

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    new-instance v2, LX/4wi;

    invoke-direct/range {v2 .. v14}, LX/4wi;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZZZIIIZLjava/lang/String;ZZZ)V

    invoke-virtual {v0, v1, v2}, Lcom/lm/components/permission/PermissionUtil;->a(LX/Crl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/CutSameLoadViewModel;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->X:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Y:Z

    return-void
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->P:I

    return v0
.end method

.method public final d()LX/4wj;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wj;

    return-object v0
.end method

.method public final e()LX/L4E;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L4E;

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d009b

    return v0
.end method

.method public finish()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "RecordSamePreviewActivity"

    const-string v0, "finish"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->j()Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->G()V

    invoke-super {p0}, LX/Ldr;->finish()V

    return-void
.end method

.method public final g()LX/LJv;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJv;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->r()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public h()LX/KnD;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KnD;

    return-object v0
.end method

.method public j()LX/LJZ;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJZ;

    return-object v0
.end method

.method public final k()LX/EGR;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGR;

    return-object v0
.end method

.method public final l()LX/Kf9;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf9;

    return-object v0
.end method

.method public final m()LX/I1n;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1n;

    return-object v0
.end method

.method public n()LX/LUG;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUG;

    return-object v0
.end method

.method public o()LX/4wK;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wK;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->J:Z

    const/4 v1, -0x1

    const/16 v0, 0x1002

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->c(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Y:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Y:Z

    :cond_0
    iput-boolean v3, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ae:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x1003

    if-ne p1, v0, :cond_6

    const/4 v3, 0x0

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v3}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lcom/vega/cutsameedit/data/TemplateInfoManager;ZZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->finish()V

    goto :goto_0

    :cond_4
    sget-object v0, LX/4u0;->a:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d()LX/4wj;

    move-result-object v2

    new-instance v1, LX/3Tt;

    const/16 v0, 0x286

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/4wj;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, LX/4pp;->seekDone:LX/4pp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/L4F;->a(LX/L4G;JLX/4pp;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->D()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d()LX/4wj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4wj;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->m()V

    goto :goto_1

    :cond_6
    if-ne p1, v3, :cond_7

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->b(Landroid/content/Intent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_7
    const/16 v0, 0x1005

    if-ne p1, v0, :cond_8

    const v0, 0x7f0a0bc5

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/libcutsame/activity/-$$Lambda$BaseRecordSamePreviewActivity$4;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/activity/-$$Lambda$BaseRecordSamePreviewActivity$4;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x3663

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->l()LX/Kf9;

    move-result-object v0

    invoke-virtual {v0}, LX/Kf9;->p()J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, LX/L4E;->a(ILandroid/content/Intent;J)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    invoke-direct {p0, v0, p3}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lcom/vega/cutsameedit/base/CutSameData;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->j()LX/LJZ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/LJZ;->a(Z)V

    :cond_9
    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Y:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Y:Z

    goto/16 :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/Ldr;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->O()V

    return-void
.end method

.method public onBackPressed()V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->p()LX/KoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/KoJ;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->m()LX/I1n;

    move-result-object v0

    invoke-virtual {v0}, LX/I1n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-super {v7}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v5

    sget-object v0, Lcom/lemon/lv/database/LVDatabase;->a:LX/O5N;

    invoke-virtual {v0}, LX/O5N;->a()Lcom/lemon/lv/database/LVDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/LVDatabaseReal;->e()LX/FFz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/FFz;->d(Ljava/lang/String;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->F()V

    const/4 v8, 0x0

    iget-boolean v10, v7, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Z:Z

    const/4 v11, 0x3

    const/4 v12, 0x0

    move v9, v8

    invoke-static/range {v7 .. v12}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_3
    iget-boolean v0, v7, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Z:Z

    if-eqz v0, :cond_5

    invoke-static {v7}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v0, "cut_same_restore"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_4
    new-instance v3, LX/3Rd;

    iget-boolean v2, v7, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Y:Z

    new-instance v1, LX/LLW;

    invoke-direct {v1, v7, v5}, LX/LLW;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Lcom/vega/cutsameedit/data/TemplateInfoManager;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-direct {v3, v7, v2, v1, v0}, LX/3Rd;-><init>(Landroid/content/Context;ZLX/3Re;Z)V

    invoke-virtual {v3}, LX/3Rd;->show()V

    goto :goto_0

    :cond_5
    new-instance v6, LX/ENb;

    new-instance v8, LX/LLi;

    invoke-direct {v8, v7}, LX/LLi;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V

    new-instance v9, LX/MSm;

    const/16 v0, 0x49

    invoke-direct {v9, v7, v5, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/LLt;->a:LX/LLt;

    invoke-virtual {v0}, LX/LLt;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xf0

    move-object v12, v11

    move v14, v13

    move-object/from16 v16, v11

    invoke-direct/range {v6 .. v16}, LX/ENb;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, LX/ENb;->show()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->O:LX/M7O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M7O;->g()V

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->O:LX/M7O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/M7O;->h()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-super {p0, p1}, LX/Ldr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v1, "postOnUiThread"

    const-string v0, "BaseRecordSamePreviewActivity"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0x12c

    new-instance v1, LX/MSU;

    const/16 v0, 0x15a

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Q:Z

    invoke-super {p0, p1}, LX/Ldr;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->Q:Z

    if-eqz v0, :cond_1

    const-string v1, "RecordSamePreviewActivity"

    const-string v0, "from memory restart, finish it~~"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ai:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sput-boolean v2, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->ai:Z

    invoke-direct {p0, p1}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$onCreate$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity$onCreate$1;-><init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/8u9;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->h()LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/KnD;->y()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->h()LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/KnD;->y()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->h()LX/KnD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/KnD;->b(Lio/reactivex/disposables/Disposable;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->E:LX/EHV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EHV;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->R()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v1

    invoke-virtual {v1}, LX/L4E;->x()LX/DAI;

    move-result-object v0

    invoke-virtual {v0}, LX/DAI;->d()V

    invoke-virtual {v1}, LX/L4E;->w()LX/D8L;

    move-result-object v0

    invoke-virtual {v0}, LX/D8L;->c()V

    invoke-virtual {v1}, LX/L4E;->v()LX/D8K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D8K;->f()V

    :cond_2
    sget-object v0, LX/4xw;->a:LX/4xw;

    invoke-virtual {v0}, LX/4xw;->d()V

    sget-object v1, LX/PQz;->a:LX/PQz;

    sget-object v0, LX/B96;->CUT_SAME_PREVIEW:LX/B96;

    invoke-virtual {v1, v0}, LX/PQz;->a(LX/B96;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "RecordSamePreviewActivity"

    const-string v0, "onPause"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->F()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->I()V

    :cond_1
    sget-object v1, LX/PQz;->a:LX/PQz;

    sget-object v0, LX/B96;->CUT_SAME_PREVIEW:LX/B96;

    invoke-virtual {v1, v0}, LX/PQz;->a(LX/B96;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveInstanceState : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordSamePreviewActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id_symbol"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "template_data"

    invoke-static {p1, v0, v1}, LX/Idk;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_zip_url"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->U:LX/PR9;

    invoke-virtual {v0}, LX/PR9;->a()V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "RecordSamePreviewActivity"

    const-string v0, "onStop"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->U:LX/PR9;

    invoke-virtual {v0}, LX/PR9;->b()V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public final p()LX/KoJ;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoJ;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_BaseRecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "user"

    :cond_1
    return-object v0
.end method

.method public r()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->c:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->B:Z

    return v0
.end method

.method public final t()LX/5Fc;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fc;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final v()LX/60F;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->L:LX/60F;

    return-object v0
.end method

.method public final w()LX/M7O;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->O:LX/M7O;

    return-object v0
.end method

.method public final x()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exportListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/vega/ui/widget/ProgressWithCloseBtnView;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/ProgressWithCloseBtnView;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

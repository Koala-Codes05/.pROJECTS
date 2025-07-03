.class public final LX/Auz;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/6aF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Aw3;,
        LX/3wp;
    }
.end annotation


# static fields
.field public static final a:LX/Aw3;

.field public static final b:I


# instance fields
.field public A:Z

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:LX/Auo;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public N:Landroid/view/View;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public final S:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public Z:Ljava/lang/String;

.field public final aa:Lkotlin/Lazy;

.field public final ab:LX/Aw6;

.field public ac:Z

.field public ad:Z

.field public final ae:Lkotlin/Lazy;

.field public final af:LX/Aus;

.field public final c:LX/2ih;

.field public final d:LX/3wp;

.field public final e:Landroidx/lifecycle/LifecycleRegistry;

.field public f:LX/6aR;

.field public g:Z

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public final q:Lkotlin/Lazy;

.field public r:Landroid/view/View;

.field public s:Lcom/vega/search/history/SearchHistory;

.field public t:LX/Aml;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Landroidx/constraintlayout/widget/Group;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:I

.field public y:Lkotlinx/coroutines/Job;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aw3;

    invoke-direct {v0}, LX/Aw3;-><init>()V

    sput-object v0, LX/Auz;->a:LX/Aw3;

    const/16 v0, 0x8

    sput v0, LX/Auz;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/3wp;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Auz;->c:LX/2ih;

    iput-object p2, p0, LX/Auz;->d:LX/3wp;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/Auz;->e:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, LX/49z;->a:LX/49z;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->h:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x167

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->q:Lkotlin/Lazy;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, LX/Avc;->a:LX/Avc;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->B:Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/BSv;

    const/16 v0, 0x15b

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->C:Lkotlin/Lazy;

    new-instance v0, LX/Auo;

    invoke-direct {v0, p0}, LX/Auo;-><init>(LX/Auz;)V

    iput-object v0, p0, LX/Auz;->D:LX/Auo;

    new-instance v1, LX/BSv;

    const/16 v0, 0x162

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->E:Lkotlin/Lazy;

    invoke-static {p1}, LX/6j6;->a(Landroid/app/Activity;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->F:Lkotlin/Lazy;

    new-instance v4, LX/AvI;

    invoke-direct {v4, p1}, LX/AvI;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5C8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tc;

    invoke-direct {v1, p1}, LX/4Tc;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PQ;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/4PQ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->G:Lkotlin/Lazy;

    new-instance v4, LX/AvT;

    invoke-direct {v4, p1}, LX/AvT;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tl;

    invoke-direct {v1, p1}, LX/4Tl;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PW;

    invoke-direct {v0, v5, p1}, LX/4PW;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->H:Lkotlin/Lazy;

    new-instance v4, LX/AvV;

    invoke-direct {v4, p1}, LX/AvV;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6gT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tm;

    invoke-direct {v1, p1}, LX/4Tm;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PX;

    invoke-direct {v0, v5, p1}, LX/4PX;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->I:Lkotlin/Lazy;

    new-instance v4, LX/AvJ;

    invoke-direct {v4, p1}, LX/AvJ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F4j;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4TZ;

    invoke-direct {v1, p1}, LX/4TZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PK;

    invoke-direct {v0, v5, p1}, LX/4PK;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->J:Lkotlin/Lazy;

    new-instance v4, LX/AvK;

    invoke-direct {v4, p1}, LX/AvK;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ejq;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Ta;

    invoke-direct {v1, p1}, LX/4Ta;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PL;

    invoke-direct {v0, v5, p1}, LX/4PL;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->K:Lkotlin/Lazy;

    new-instance v4, LX/AvL;

    invoke-direct {v4, p1}, LX/AvL;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tb;

    invoke-direct {v1, p1}, LX/4Tb;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PM;

    invoke-direct {v0, v5, p1}, LX/4PM;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->L:Lkotlin/Lazy;

    new-instance v4, LX/AvM;

    invoke-direct {v4, p1}, LX/AvM;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Td;

    invoke-direct {v1, p1}, LX/4Td;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PN;

    invoke-direct {v0, v5, p1}, LX/4PN;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->M:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x161

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->O:Lkotlin/Lazy;

    new-instance v4, LX/AvN;

    invoke-direct {v4, p1}, LX/AvN;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Eji;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Te;

    invoke-direct {v1, p1}, LX/4Te;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PO;

    invoke-direct {v0, v5, p1}, LX/4PO;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->P:Lkotlin/Lazy;

    new-instance v4, LX/AvO;

    invoke-direct {v4, p1}, LX/AvO;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/646;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tf;

    invoke-direct {v1, p1}, LX/4Tf;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PP;

    invoke-direct {v0, v5, p1}, LX/4PP;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->Q:Lkotlin/Lazy;

    new-instance v4, LX/AvP;

    invoke-direct {v4, p1}, LX/AvP;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Zc;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tg;

    invoke-direct {v1, p1}, LX/4Tg;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PR;

    invoke-direct {v0, v5, p1}, LX/4PR;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->R:Lkotlin/Lazy;

    new-instance v4, LX/AvQ;

    invoke-direct {v4, p1}, LX/AvQ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Qx;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Th;

    invoke-direct {v1, p1}, LX/4Th;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PS;

    invoke-direct {v0, v5, p1}, LX/4PS;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->S:Lkotlin/Lazy;

    new-instance v4, LX/AvR;

    invoke-direct {v4, p1}, LX/AvR;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Af0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Ti;

    invoke-direct {v1, p1}, LX/4Ti;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PT;

    invoke-direct {v0, v5, p1}, LX/4PT;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->T:Lkotlin/Lazy;

    new-instance v4, LX/AvS;

    invoke-direct {v4, p1}, LX/AvS;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6w0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tj;

    invoke-direct {v1, p1}, LX/4Tj;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PU;

    invoke-direct {v0, v5, p1}, LX/4PU;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->U:Lkotlin/Lazy;

    new-instance v4, LX/AvU;

    invoke-direct {v4, p1}, LX/AvU;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6gT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tk;

    invoke-direct {v1, p1}, LX/4Tk;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PV;

    invoke-direct {v0, v5, p1}, LX/4PV;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Auz;->V:Lkotlin/Lazy;

    sget-object v0, LX/3rR;->a:LX/3rR;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->W:Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/BSv;

    const/16 v0, 0x15a

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->X:Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/BSv;

    const/16 v0, 0x159

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->Y:Lkotlin/Lazy;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LX/BSv;

    const/16 v0, 0x160

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->aa:Lkotlin/Lazy;

    new-instance v0, LX/AuN;

    invoke-direct {v0, p0}, LX/AuN;-><init>(LX/Auz;)V

    iput-object v0, p0, LX/Auz;->ab:LX/Aw6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Auz;->ac:Z

    new-instance v1, LX/BSv;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Auz;->ae:Lkotlin/Lazy;

    new-instance v0, LX/Aus;

    invoke-direct {v0, p0}, LX/Aus;-><init>(LX/Auz;)V

    iput-object v0, p0, LX/Auz;->af:LX/Aus;

    return-void
.end method

.method public static final A(LX/Auz;)LX/AwB;
    .locals 0

    iget-object p0, p0, LX/Auz;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AwB;

    return-object p0
.end method

.method private final B()LX/AwH;
    .locals 1

    iget-object v0, p0, LX/Auz;->aa:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwH;

    return-object v0
.end method

.method private final C()LX/Jvp;
    .locals 1

    iget-object v0, p0, LX/Auz;->ae:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvp;

    return-object v0
.end method

.method public static final D(LX/Auz;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Auz;->a$0(LX/Auz;Lkotlinx/coroutines/Job;)V

    iget-object v2, p0, LX/Auz;->j:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Auu;->a(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, p0, LX/Auz;->x:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/Auz;->r(LX/Auz;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LX/Av8;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    move v3, v2

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/Av8;-><init>(ZZZLX/F4q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Auz;->D:LX/Auo;

    invoke-virtual {v0}, LX/Auo;->d()LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_1
    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/Av4;->RECOMMEND:LX/Av4;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Auz;->ad:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Auz;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/Auz;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final E(LX/Auz;)V
    .locals 4

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x81

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x5e

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->n()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x82

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x5e

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Auz;->o(LX/Auz;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x83

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x5e

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Auz;->p(LX/Auz;)LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->d()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x84

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x5e

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Auz;->p(LX/Auz;)LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v1

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    invoke-virtual {v1, v0}, LX/FBy;->b(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x85

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x5e

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, LX/Auz;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {p0, v2}, LX/Auz;->a$0(LX/Auz;Landroid/view/View;)V

    sget-object v1, LX/NSz;->a:LX/NSz;

    invoke-direct {p0}, LX/Auz;->C()LX/Jvp;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/NSz;->b(Landroid/view/View;LX/Jvp;)V

    :cond_0
    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->f()V

    iget-object v1, p0, LX/Auz;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/edit/search/smart/c/-$$Lambda$b$6;

    invoke-direct {v0, p0}, Lcom/vega/edit/search/smart/c/-$$Lambda$b$6;-><init>(LX/Auz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {p0}, LX/Auz;->y(LX/Auz;)LX/3dy;

    move-result-object v0

    invoke-virtual {v0}, LX/3dy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/Auz;->af:LX/Aus;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0}, LX/Auz;->F()V

    :cond_2
    return-void
.end method

.method private final F()V
    .locals 4

    invoke-static {p0}, LX/Auz;->r(LX/Auz;)LX/Eji;

    move-result-object v3

    invoke-static {p0}, LX/Auz;->t(LX/Auz;)LX/6Zc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Eji;->a(LX/6Zc;)V

    invoke-virtual {v3}, LX/Eji;->W()V

    invoke-static {p0}, LX/Auz;->t(LX/Auz;)LX/6Zc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/Eji;->a(ZLX/6Zc;)V

    invoke-virtual {v3}, LX/5uY;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, LX/Eji;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Auz;->q(LX/Auz;)LX/69K;

    move-result-object v2

    new-instance v1, LX/BSv;

    const/16 v0, 0x168

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/69K;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/Auz;->q(LX/Auz;)LX/69K;

    move-result-object v0

    invoke-virtual {v0}, LX/69K;->d()V

    return-void
.end method

.method public static final G(LX/Auz;)V
    .locals 5

    invoke-static {p0}, LX/Auz;->y(LX/Auz;)LX/3dy;

    move-result-object v0

    invoke-virtual {v0}, LX/3dy;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Auz;->r(LX/Auz;)LX/Eji;

    move-result-object v4

    invoke-static {p0}, LX/Auz;->w(LX/Auz;)LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->f()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, "original"

    invoke-virtual {v4, v0, v1}, LX/Eji;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/Auz;->t(LX/Auz;)LX/6Zc;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Eji;->a(ZLX/6Zc;)V

    invoke-static {p0}, LX/Auz;->q(LX/Auz;)LX/69K;

    move-result-object v0

    invoke-virtual {v0}, LX/69K;->e()V

    invoke-virtual {v4}, LX/Eji;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Eji;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v4}, LX/Eji;->ae()V

    invoke-static {p0}, LX/Auz;->j(LX/Auz;)LX/5C8;

    move-result-object v0

    invoke-virtual {v0}, LX/5C8;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/Eji;->ad()V

    invoke-static {p0}, LX/Auz;->o(LX/Auz;)LX/DwK;

    move-result-object v3

    invoke-static {p0}, LX/Auz;->w(LX/Auz;)LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->f()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    invoke-static {p0}, LX/Auz;->o(LX/Auz;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3, v2, v1, v0}, LX/DwK;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget v1, p0, LX/Auz;->x:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Auz;->D:LX/Auo;

    invoke-virtual {v0}, LX/Auo;->d()LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_2
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/Auz;->af:LX/Aus;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    invoke-static {p0}, LX/Auz;->i(LX/Auz;)LX/51z;

    move-result-object v0

    invoke-interface {v0}, LX/Aw1;->g()V

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->s()V

    return-void

    :cond_4
    move-object v2, v0

    goto :goto_1

    :sswitch_0
    const-string v0, "videoEffect_addEffect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v0, "videoEffect_root"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v0, "subVideo_effect_root"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "mainVideo_effect_root"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {v4}, LX/Eji;->U()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x36bad154 -> :sswitch_2
        0x45035b55 -> :sswitch_1
        0x5f6616ff -> :sswitch_0
        0x6fdea853 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final U(LX/Auz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Auz;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final a(II)I
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/16 p0, 0x8

    goto :goto_0
.end method

.method private final a(Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 6

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Auu;->b(Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "smartColorAdjust"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;->getId()J

    move-result-wide v3

    const-wide v1, 0x613ebf77072e558L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Auz;->m(LX/Auz;)LX/F4j;

    move-result-object v0

    invoke-virtual {v0}, LX/F5a;->G()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    if-nez v5, :cond_2

    iget-boolean v0, p0, LX/Auz;->z:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Auz;->m(LX/Auz;)LX/F4j;

    move-result-object v3

    new-array v2, v4, [LX/F58;

    const/4 v1, 0x0

    sget-object v0, LX/F58;->SMART_COLOR_MIX:LX/F58;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/F5a;->a([LX/F58;)V

    iput-boolean v4, p0, LX/Auz;->z:Z

    :cond_1
    iget-boolean v0, p0, LX/Auz;->A:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Auz;->m(LX/Auz;)LX/F4j;

    move-result-object v0

    invoke-virtual {v0}, LX/F5a;->B()LX/FBu;

    move-result-object v0

    invoke-virtual {v0}, LX/FBu;->a()LX/FBw;

    move-result-object v3

    sget-object v2, LX/F58;->SMART_COLOR_MIX:LX/F58;

    new-instance v1, LY/AObserverS16S0200000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/AObserverS16S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBw;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    iput-boolean v4, p0, LX/Auz;->A:Z

    :cond_2
    return-object v5
.end method

.method public static final synthetic a(LX/Auz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Auz;->N:Landroid/view/View;

    return-void
.end method

.method public static final a(LX/Auz;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 10

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Auz;->ac:Z

    sget-object v2, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move v5, v4

    move-object v9, v7

    invoke-static/range {v2 .. v9}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Lcom/vega/infrastructure/util/KeyboardUtils;Landroid/widget/EditText;IZZLandroid/os/ResultReceiver;ILjava/lang/Object;)V

    iget v1, p0, LX/Auz;->x:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Auz;->D:LX/Auo;

    invoke-virtual {v0}, LX/Auo;->d()LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public static final a(LX/Auz;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Av4;->RECOMMEND:LX/Av4;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Av4;->SEARCH_RESULT:LX/Av4;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v2

    invoke-static {p0}, LX/Auz;->p(LX/Auz;)LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->a()LX/ATH;

    move-result-object v1

    invoke-static {p0}, LX/Auz;->e(LX/Auz;)LX/Avd;

    move-result-object v0

    invoke-virtual {v0}, LX/Avd;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/Auu;->a(LX/ATT;Ljava/util/List;II)V

    return-void
.end method

.method public static final a(LX/Auz;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Av4;->SEARCH_RESULT:LX/Av4;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v3

    move-object v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/Auz;->f(LX/Auz;)LX/Aue;

    move-result-object v0

    invoke-virtual {v0}, LX/Aue;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, LX/Auz;->D:LX/Auo;

    invoke-virtual/range {v3 .. v8}, LX/Auu;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;LX/Aud;II)V

    return-void
.end method

.method public static final synthetic a(LX/Auz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Auz;->Z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/Auz;Ljava/lang/String;LX/Agv;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/Agv;->NormalSearch:LX/Agv;

    :cond_0
    invoke-static {p0, p1, p2}, LX/Auz;->a$0(LX/Auz;Ljava/lang/String;LX/Agv;)V

    return-void
.end method

.method public static final synthetic a(LX/Auz;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Auz;->g:Z

    return-void
.end method

.method public static final a(LX/Auz;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f13953e

    const/16 p2, 0xfe

    const/4 p3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move p0, v3

    move p1, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v0}, LX/Auz;->a(LX/Auz;Ljava/lang/String;LX/Agv;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a$0(LX/Auz;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;",
            ">;)",
            "Ljava/util/List<",
            "LX/Avy;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/AWi;->Feature:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;->getFeatures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Auu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v3, LX/Avh;

    iget-object v1, p0, LX/Auz;->c:LX/2ih;

    const v0, 0x7f1346f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0, v7}, LX/Avh;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;

    invoke-direct {p0, v3}, LX/Auz;->a(Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    new-instance v1, LX/Avm;

    invoke-static {p0}, LX/Auz;->A(LX/Auz;)LX/AwB;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/Avm;-><init>(Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AwB;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;->getEffectItemList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/Avu;

    iget-object v1, p0, LX/Auz;->c:LX/2ih;

    const v0, 0x7f1346f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Auz;->c:LX/2ih;

    const v0, 0x7f1346f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Auz;->ab:LX/Aw6;

    invoke-direct {v3, v2, v1, v0}, LX/Avu;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Aw6;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ara;

    new-instance v1, LX/Ave;

    invoke-direct {p0}, LX/Auz;->B()LX/AwH;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/Ave;-><init>(LX/Ara;LX/AwH;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0, v4}, LX/Auz;->a$0(LX/Auz;Ljava/util/List;)V

    :cond_3
    return-object v4
.end method

.method public static final a$0(LX/Auz;I)V
    .locals 2

    iput p1, p0, LX/Auz;->x:I

    iget-object v1, p0, LX/Auz;->r:Landroid/view/View;

    if-nez v1, :cond_5

    :goto_0
    iget-object v1, p0, LX/Auz;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, p0, LX/Auz;->n:Landroid/widget/TextView;

    if-nez v1, :cond_3

    :goto_2
    iget-object v1, p0, LX/Auz;->o:Landroid/view/View;

    if-nez v1, :cond_2

    :goto_3
    iget-object v1, p0, LX/Auz;->p:Landroid/view/View;

    if-nez v1, :cond_1

    :goto_4
    iget-object v1, p0, LX/Auz;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    :goto_5
    return-void

    :cond_0
    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/Auz;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Auz;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Auz;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/Auz;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/Auz;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/Auz;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final a$0(LX/Auz;LX/AWi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AWi;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/Auz;->j:Landroid/widget/EditText;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LX/Auu;->a(Ljava/lang/String;LX/AWi;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Auz;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/Auz;->a$0(LX/Auz;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Auz;->ac:Z

    invoke-static {p0}, LX/Auz;->y(LX/Auz;)LX/3dy;

    move-result-object v0

    invoke-virtual {v0}, LX/3dy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Auz;->D:LX/Auo;

    invoke-virtual {v0}, LX/Auo;->d()LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->f()V

    :cond_2
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a$0(LX/Auz;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/Auz;->l(LX/Auz;)LX/6gT;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x168

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static final a$0(LX/Auz;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/Av4;->SEARCHING:LX/Av4;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v7

    invoke-static {p0}, LX/Auz;->l(LX/Auz;)LX/6gT;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->x()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-static {p0}, LX/Auz;->l(LX/Auz;)LX/6gT;

    move-result-object v1

    invoke-static {p0}, LX/Auz;->o(LX/Auz;)LX/DwK;

    move-result-object v2

    invoke-static {p0}, LX/Auz;->k(LX/Auz;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v3

    invoke-static {p0}, LX/Auz;->n(LX/Auz;)LX/Ejq;

    move-result-object v4

    invoke-static {p0}, LX/Auz;->m(LX/Auz;)LX/F4j;

    move-result-object v5

    invoke-static {p0}, LX/Auz;->r(LX/Auz;)LX/Eji;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, LX/Auu;->a(LX/6gT;LX/DwK;Lcom/vega/audio/viewmodel/AudioViewModel;LX/Ejq;LX/F4j;LX/Eji;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v9

    invoke-static {p0}, LX/Auz;->l(LX/Auz;)LX/6gT;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v10

    :goto_0
    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, LX/Auu;->a(Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;JLjava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p0, v0}, LX/Auz;->a$0(LX/Auz;Lkotlinx/coroutines/Job;)V

    return-void

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/Auz;Ljava/lang/String;LX/Agv;)V
    .locals 1

    iget-object v0, p0, LX/Auz;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    sget-object v0, LX/Agv;->NormalSearch:LX/Agv;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, LX/Auz;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/Auz;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/Auz;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    sget-object v0, LX/Ajo;->a:LX/Ajo;

    invoke-virtual {v0}, LX/Ajo;->f()V

    sget-object v0, LX/Ajo;->a:LX/Ajo;

    invoke-virtual {v0, p2}, LX/Ajo;->a(LX/Agv;)V

    sget-object v0, LX/Ajo;->a:LX/Ajo;

    invoke-virtual {v0, p1}, LX/Ajo;->a(Ljava/lang/String;)V

    invoke-static {p0}, LX/Auz;->y(LX/Auz;)LX/3dy;

    move-result-object v0

    invoke-virtual {v0}, LX/3dy;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Al9;->a:LX/Al9;

    invoke-virtual {v0, p1}, LX/Al9;->a(Ljava/lang/String;)V

    sget-object v0, LX/Al9;->a:LX/Al9;

    invoke-virtual {v0, p2}, LX/Al9;->a(LX/Agv;)V

    iget-object v0, p0, LX/Auz;->D:LX/Auo;

    invoke-virtual {v0}, LX/Auo;->c()LX/AlM;

    move-result-object v0

    invoke-virtual {v0}, LX/AlM;->a()V

    iget-object v0, p0, LX/Auz;->D:LX/Auo;

    invoke-virtual {v0}, LX/Auo;->b()LX/6xa;

    move-result-object v0

    invoke-virtual {v0}, LX/6xa;->a()V

    iget-object v0, p0, LX/Auz;->D:LX/Auo;

    invoke-virtual {v0}, LX/Auo;->d()LX/AiW;

    move-result-object v0

    invoke-virtual {v0}, LX/AiW;->k()V

    iget-object v0, p0, LX/Auz;->D:LX/Auo;

    invoke-virtual {v0}, LX/Auo;->d()LX/AiW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AiW;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Auu;->a(Ljava/lang/String;LX/Agv;)V

    iget-object v0, p0, LX/Auz;->s:Lcom/vega/search/history/SearchHistory;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/vega/search/history/SearchHistory;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1}, LX/Auz;->a$0(LX/Auz;Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(LX/Auz;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Avy;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/Auz;->d:LX/3wp;

    sget-object v0, LX/3wp;->HELP_CENTER:LX/3wp;

    if-ne v1, v0, :cond_4

    const v3, 0x7f081aa1

    const v2, 0x7f1346f1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    new-instance v4, LX/Avh;

    iget-object v1, p0, LX/Auz;->c:LX/2ih;

    const v0, 0x7f1346f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5}, LX/Avh;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/Avs;

    invoke-static {p0}, LX/Auz;->z(LX/Auz;)LX/Aw5;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LX/Avs;-><init>(IILX/Aw5;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ave;

    if-eqz v0, :cond_3

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v5

    goto :goto_1

    :cond_4
    const v3, 0x7f081aa2

    const v2, 0x7f1346f7

    goto :goto_0
.end method

.method public static final a$0(LX/Auz;Lkotlinx/coroutines/Job;)V
    .locals 3

    iget-object v2, p0, LX/Auz;->y:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/Auz;->y:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Auz;->c:LX/2ih;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0475

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a271e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/Auz;->i:Landroid/view/View;

    const v1, 0x7f0a0916

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0a1506

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x64

    const v5, 0x7f137045

    invoke-static {v1, v6, v5}, LX/Lkg;->a(Landroid/widget/EditText;II)V

    new-instance v5, Lcom/vega/edit/search/smart/c/-$$Lambda$b$4;

    invoke-direct {v5, v0}, Lcom/vega/edit/search/smart/c/-$$Lambda$b$4;-><init>(LX/Auz;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/BRk;

    const/4 v5, 0x5

    invoke-direct {v6, v7, v0, v5}, LX/BRk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Lcom/vega/edit/search/smart/c/-$$Lambda$b$3;

    invoke-direct {v5, v0}, Lcom/vega/edit/search/smart/c/-$$Lambda$b$3;-><init>(LX/Auz;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v6, LX/AtI;->a:LX/AtI;

    const v5, 0x7f081a17

    invoke-virtual {v6, v1, v5}, LX/AtI;->a(Landroid/widget/EditText;I)V

    new-instance v5, Lcom/vega/edit/search/smart/c/-$$Lambda$b$2;

    invoke-direct {v5, v0, v1}, Lcom/vega/edit/search/smart/c/-$$Lambda$b$2;-><init>(LX/Auz;Landroid/widget/EditText;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v0}, LX/Auz;->y(LX/Auz;)LX/3dy;

    move-result-object v5

    invoke-virtual {v5}, LX/3dy;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f137460    # 1.9600077E38f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iput-object v1, v0, LX/Auz;->j:Landroid/widget/EditText;

    const-wide/16 v8, 0x0

    new-instance v10, LX/BTI;

    const/16 v5, 0x56

    invoke-direct {v10, v0, v1, v5}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v5, 0x7f0a001f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-wide/16 v8, 0x0

    new-instance v10, LX/BTI;

    const/16 v5, 0x57

    invoke-direct {v10, v0, v1, v5}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static/range {v7 .. v12}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iput-object v7, v0, LX/Auz;->l:Landroid/view/View;

    const v6, 0x7f0a2297

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v10, LX/BSq;

    const/16 v6, 0x8c

    invoke-direct {v10, v0, v6}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iput-object v7, v0, LX/Auz;->k:Landroid/view/View;

    const v6, 0x7f0a1b22

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/Auz;->o:Landroid/view/View;

    const v6, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v10, LX/BSq;

    const/16 v6, 0x8d

    invoke-direct {v10, v0, v6}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iput-object v7, v0, LX/Auz;->p:Landroid/view/View;

    const v6, 0x7f0a25b9

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/Auz;->e(LX/Auz;)LX/Avd;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, LX/Auz;->l(LX/Auz;)LX/6gT;

    move-result-object v6

    invoke-virtual {v6}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    sget-object v7, LX/K3l;->a:LX/K3l;

    const/16 v6, 0x50

    invoke-virtual {v7, v6}, LX/K3l;->d(I)I

    move-result v6

    div-int/2addr v8, v6

    const/16 v7, 0x8

    const/16 v6, 0xc

    if-lt v8, v6, :cond_5

    const/16 v7, 0xc

    :goto_0
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v9, LX/Av3;

    invoke-direct {v9, v0}, LX/Av3;-><init>(LX/Auz;)V

    invoke-virtual {v9, v7}, LX/Av3;->a(I)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v10, LX/Avk;

    invoke-static {v0}, LX/Auz;->e(LX/Auz;)LX/Avd;

    move-result-object v6

    invoke-direct {v10, v6, v7}, LX/Avk;-><init>(LX/Avd;I)V

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {v0}, LX/Auz;->l(LX/Auz;)LX/6gT;

    move-result-object v6

    invoke-virtual {v6}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, LY/AObserverS1S0401000_6;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LY/AObserverS1S0401000_6;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/Av3;LX/Avk;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v6, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v6, Lcom/vega/edit/search/smart/c/-$$Lambda$b$5;

    invoke-direct {v6, v0, v8}, Lcom/vega/edit/search/smart/c/-$$Lambda$b$5;-><init>(LX/Auz;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v6, LX/Av0;

    invoke-direct {v6, v0, v1, v8}, LX/Av0;-><init>(LX/Auz;Landroid/widget/EditText;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iput-object v11, v0, LX/Auz;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, LX/Auz;->d:LX/3wp;

    sget-object v1, LX/3wp;->HELP_CENTER:LX/3wp;

    if-ne v6, v1, :cond_4

    const v9, 0x7f1346ed

    :goto_1
    const v1, 0x7f0a315c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/Auz;->n:Landroid/widget/TextView;

    iget-object v8, v0, LX/Auz;->c:LX/2ih;

    const/4 v7, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v17, 0x4

    const/4 v12, 0x0

    const-string v14, "\n"

    const-string v15, "<br>"

    move/from16 v16, v4

    move-object/from16 v18, v12

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/util/List;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#00CAE0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v9, v4

    new-instance v13, LX/BSq;

    const/16 v1, 0x8e

    invoke-direct {v13, v0, v1}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0xa

    move v11, v10

    move-object v15, v12

    invoke-static/range {v8 .. v15}, Lcom/vega/core/ext/ExtentionKt;->htmlAsClickSpan$default(Ljava/lang/String;[Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v0}, LX/Auz;->y(LX/Auz;)LX/3dy;

    move-result-object v1

    invoke-virtual {v1}, LX/3dy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a2724

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/Auz;->r:Landroid/view/View;

    sget-object v15, Lcom/vega/search/history/SearchHistory;->a:LX/Ahf;

    iget-object v6, v0, LX/Auz;->c:LX/2ih;

    const v1, 0x7f0a2708

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {}, LX/D1P;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v20, LX/AtA;->LIST:LX/AtA;

    :goto_2
    sget-object v19, LX/AlG;->BATCH_SEARCH:LX/AlG;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/BSq;

    const/16 v1, 0x8f

    invoke-direct {v4, v0, v1}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v21}, LX/Ahf;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;LX/AlG;LX/AtA;Lkotlin/jvm/functions/Function1;)Lcom/vega/search/history/SearchHistory;

    move-result-object v1

    iput-object v1, v0, LX/Auz;->s:Lcom/vega/search/history/SearchHistory;

    const v1, 0x7f0a13bb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, v0, LX/Auz;->v:Landroidx/constraintlayout/widget/Group;

    new-instance v5, LX/Aml;

    new-instance v4, LX/BSx;

    const/16 v1, 0x3f

    invoke-direct {v4, v0, v1}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4}, LX/Aml;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v5, v0, LX/Auz;->t:LX/Aml;

    const v1, 0x7f0a13bc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, LX/Auz;->t:LX/Aml;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v4, LX/BRQ;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, LX/BRQ;-><init>(I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object v5, v0, LX/Auz;->u:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0bb5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    const-wide/16 v8, 0x0

    new-instance v10, LX/BSq;

    const/16 v1, 0x8b

    invoke-direct {v10, v0, v1}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {v7 .. v12}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LX/Auz;->y(LX/Auz;)LX/3dy;

    move-result-object v1

    invoke-virtual {v1}, LX/3dy;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0a271a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/Auz;->f(LX/Auz;)LX/Aue;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v1, Lcom/vega/edit/search/smart/c/-$$Lambda$b$1;

    invoke-direct {v1, v0, v4, v5}, Lcom/vega/edit/search/smart/c/-$$Lambda$b$1;-><init>(LX/Auz;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LX/Av1;

    invoke-direct {v1, v4, v0, v5}, LX/Av1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/Auz;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iput-object v5, v0, LX/Auz;->w:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    return-object v2

    :cond_3
    sget-object v20, LX/AtA;->CHIP:LX/AtA;

    goto/16 :goto_2

    :cond_4
    const v9, 0x7f1346ee

    goto/16 :goto_1

    :cond_5
    if-lt v8, v7, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x4

    goto/16 :goto_0
.end method

.method public static final synthetic b(LX/Auz;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Auz;->ad:Z

    return-void
.end method

.method public static final b$0(LX/Auz;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;",
            ">;)",
            "Ljava/util/List<",
            "LX/AuZ;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;

    invoke-virtual {v2}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;->getEffectType()I

    move-result v1

    sget-object v0, LX/AWi;->Feature:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;->getFeatures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/Aur;

    const v0, 0x7f1346f0

    invoke-direct {v1, v0}, LX/Aur;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;

    invoke-direct {v4, v2}, LX/Auz;->a(Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    new-instance v0, LX/Aun;

    invoke-direct {v0, v2, v1}, LX/Aun;-><init>(Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$Feature;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v6, Ljava/util/List;

    new-instance v0, LX/Aua;

    invoke-direct {v0, v6}, LX/Aua;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    const v7, 0x7f1346f6

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;->getEffectItemList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v5, LX/Aum;

    const v2, 0x7f1346f5

    new-instance v1, LX/BSv;

    const/16 v0, 0x163

    invoke-direct {v1, v4, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v2, v7, v1}, LX/Aum;-><init>(IILkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Aol;

    invoke-static {v4}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v1, v0}, LX/Aol;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/AWi;->SpecialEffect:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;->getEffectItemList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v5, LX/Aum;

    const v2, 0x7f13a390

    new-instance v1, LX/BSv;

    const/16 v0, 0x164

    invoke-direct {v1, v4, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v2, v7, v1}, LX/Aum;-><init>(IILkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Aom;

    invoke-direct {v0, v6}, LX/Aom;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/AWi;->Music:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/vega/edit/search/smart/service/SmartFeatureSearchApiService$SearchResponse;->getEffectItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, LX/Aum;

    const v5, 0x7f13818d

    new-instance v1, LX/BSv;

    const/16 v0, 0x165

    invoke-direct {v1, v4, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v5, v7, v1}, LX/Aum;-><init>(IILkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Aoo;

    new-instance v9, LX/Ahu;

    sget-object v0, LX/Ajo;->a:LX/Ajo;

    invoke-virtual {v0}, LX/Ajo;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/Ajo;->a:LX/Ajo;

    invoke-virtual {v0}, LX/Ajo;->b()LX/Agv;

    move-result-object v0

    invoke-virtual {v0}, LX/Agv;->reportSearchInfo()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->m()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x40

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v18, v16

    invoke-direct/range {v9 .. v18}, LX/Ahu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2, v9}, LX/Aoo;-><init>(Ljava/util/List;LX/Ahu;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v2, LX/Auq;

    new-instance v1, LX/BSv;

    const/16 v0, 0x166

    invoke-direct {v1, v4, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/Auq;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->build(Ljava/util/List;)Ljava/util/List;

    return-object v3
.end method

.method public static final c(LX/Auz;)LX/5Fc;
    .locals 0

    iget-object p0, p0, LX/Auz;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Fc;

    return-object p0
.end method

.method public static final c(LX/Auz;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->c()V

    return-void
.end method

.method public static final d(LX/Auz;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/Auz;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final e(LX/Auz;)LX/Avd;
    .locals 0

    iget-object p0, p0, LX/Auz;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Avd;

    return-object p0
.end method

.method public static final f(LX/Auz;)LX/Aue;
    .locals 0

    iget-object p0, p0, LX/Auz;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Aue;

    return-object p0
.end method

.method public static final g(LX/Auz;)LX/Auu;
    .locals 0

    iget-object p0, p0, LX/Auz;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Auu;

    return-object p0
.end method

.method private final h()LX/5yo;
    .locals 1

    iget-object v0, p0, LX/Auz;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yo;

    return-object v0
.end method

.method public static final i(LX/Auz;)LX/51z;
    .locals 1

    invoke-direct {p0}, LX/Auz;->h()LX/5yo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, LX/51z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5yo;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51z;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final j(LX/Auz;)LX/5C8;
    .locals 0

    iget-object p0, p0, LX/Auz;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5C8;

    return-object p0
.end method

.method public static final k(LX/Auz;)Lcom/vega/audio/viewmodel/AudioViewModel;
    .locals 0

    iget-object p0, p0, LX/Auz;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/audio/viewmodel/AudioViewModel;

    return-object p0
.end method

.method public static final l(LX/Auz;)LX/6gT;
    .locals 0

    iget-object p0, p0, LX/Auz;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6gT;

    return-object p0
.end method

.method public static final m(LX/Auz;)LX/F4j;
    .locals 0

    iget-object p0, p0, LX/Auz;->J:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F4j;

    return-object p0
.end method

.method public static final n(LX/Auz;)LX/Ejq;
    .locals 0

    iget-object p0, p0, LX/Auz;->K:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ejq;

    return-object p0
.end method

.method public static final o(LX/Auz;)LX/DwK;
    .locals 0

    iget-object p0, p0, LX/Auz;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DwK;

    return-object p0
.end method

.method public static final p(LX/Auz;)LX/APn;
    .locals 0

    iget-object p0, p0, LX/Auz;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/APn;

    return-object p0
.end method

.method public static final q(LX/Auz;)LX/69K;
    .locals 0

    iget-object p0, p0, LX/Auz;->O:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/69K;

    return-object p0
.end method

.method public static final r(LX/Auz;)LX/Eji;
    .locals 0

    iget-object p0, p0, LX/Auz;->P:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Eji;

    return-object p0
.end method

.method public static final s(LX/Auz;)LX/646;
    .locals 0

    iget-object p0, p0, LX/Auz;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/646;

    return-object p0
.end method

.method public static final t(LX/Auz;)LX/6Zc;
    .locals 0

    iget-object p0, p0, LX/Auz;->R:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Zc;

    return-object p0
.end method

.method public static final u(LX/Auz;)LX/6Qx;
    .locals 0

    iget-object p0, p0, LX/Auz;->S:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Qx;

    return-object p0
.end method

.method public static final v(LX/Auz;)LX/Af0;
    .locals 0

    iget-object p0, p0, LX/Auz;->T:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Af0;

    return-object p0
.end method

.method public static final w(LX/Auz;)LX/6w0;
    .locals 0

    iget-object p0, p0, LX/Auz;->U:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6w0;

    return-object p0
.end method

.method public static final x(LX/Auz;)LX/6gT;
    .locals 0

    iget-object p0, p0, LX/Auz;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6gT;

    return-object p0
.end method

.method public static final y(LX/Auz;)LX/3dy;
    .locals 0

    iget-object p0, p0, LX/Auz;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3dy;

    return-object p0
.end method

.method public static final z(LX/Auz;)LX/Aw5;
    .locals 0

    iget-object p0, p0, LX/Auz;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Aw5;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/Auz;->g:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Auz;->g(LX/Auz;)LX/Auu;

    move-result-object v0

    invoke-virtual {v0}, LX/Auu;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Av4;

    if-eqz v1, :cond_0

    sget-object v0, LX/Av4;->SEARCHING:LX/Av4;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/Auz;->D(LX/Auz;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/Triple<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/Auz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Auz;->c:LX/2ih;

    invoke-static {v0}, LX/K62;->d(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    new-instance v1, LX/BRa;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/BRa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lkotlin/Triple;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()LX/6aR;
    .locals 2

    iget-object v0, p0, LX/Auz;->f:LX/6aR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Auz;->c:LX/2ih;

    const v0, 0x7f0a1ff1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/51b;->a(Landroid/view/View;)LX/6aR;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Auz;->f:LX/6aR;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/Auz;->e:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

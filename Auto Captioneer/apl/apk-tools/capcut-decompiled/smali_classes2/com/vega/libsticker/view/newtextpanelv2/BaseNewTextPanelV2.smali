.class public abstract Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;
.super LX/6Yh;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements LX/6yr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6yw;
    }
.end annotation


# static fields
.field public static final c:LX/6yw;

.field public static final j:I


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:LX/6rU;

.field public final G:Z

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

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

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/FrameLayout;

.field public final a:LX/2ih;

.field public aA:Ljava/lang/String;

.field public aB:Z

.field public aC:Z

.field public aD:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final aE:Lkotlin/Lazy;

.field public aF:LX/KoF;

.field public final aG:Lkotlin/Lazy;

.field public final aH:Landroid/os/Handler;

.field public final aI:Lkotlin/Lazy;

.field public final aJ:Lkotlin/Lazy;

.field public final aK:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end field

.field public aL:Lcom/vega/middlebridge/swig/Segment;

.field public aM:Ljava/lang/String;

.field public aN:Ljava/lang/String;

.field public aa:Lcom/vega/theme/text/VegaTextView;

.field public ab:Landroid/view/View;

.field public ac:Landroid/view/View;

.field public ad:Landroid/widget/FrameLayout;

.field public ae:Lcom/google/android/material/appbar/AppBarLayout;

.field public af:I

.field public ag:LX/70P;

.field public ah:LX/6m1;

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public final al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:I

.field public aq:Landroid/animation/ObjectAnimator;

.field public ar:I

.field public as:Z

.field public at:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final au:LX/BCU;

.field public final av:Lkotlin/Lazy;

.field public final aw:Lkotlin/Lazy;

.field public final ax:Lkotlin/Lazy;

.field public ay:Z

.field public az:Z

.field public final b:LX/737;

.field public d:Landroid/view/View;

.field public e:Lcom/vega/ui/widget/ExpandEditText;

.field public f:Landroid/view/View;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public i:Landroid/view/View;

.field public k:Z

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:LX/6y1;

.field public final q:LX/6xJ;

.field public final r:LX/6mb;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6yw;

    invoke-direct {v0}, LX/6yw;-><init>()V

    sput-object v0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->c:LX/6yw;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->j:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/737;ZILjava/lang/String;LX/6y1;LX/6xJ;LX/6mb;Ljava/util/List;ZZZZLjava/lang/String;ZZZZZZZLX/6rU;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/737;",
            "ZI",
            "Ljava/lang/String;",
            "LX/6y1;",
            "LX/6xJ;",
            "LX/6mb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "LX/6rU;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p24

    invoke-direct {p0, p1, v0}, LX/6Yh;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    iput-object p2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->b:LX/737;

    iput-boolean p3, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    iput p4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->l:I

    iput-object v7, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->r:LX/6mb;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->s:Ljava/util/List;

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->t:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->u:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w:Z

    move-object/from16 v6, p14

    iput-object v6, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->y:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->z:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->E:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F:LX/6rU;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->G:Z

    new-instance v5, LX/5J9;

    invoke-direct {v5, p1}, LX/5J9;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6L0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5It;

    invoke-direct {v2, p1}, LX/5It;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5If;

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-direct {v0, v10, p1}, LX/5If;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->H:Lkotlin/Lazy;

    new-instance v5, LX/5JK;

    invoke-direct {v5, p1}, LX/5JK;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5J4;

    invoke-direct {v2, p1}, LX/5J4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Io;

    invoke-direct {v0, v10, p1}, LX/5Io;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->I:Lkotlin/Lazy;

    new-instance v5, LX/5JP;

    invoke-direct {v5, p1}, LX/5JP;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/5IE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5J6;

    invoke-direct {v2, p1}, LX/5J6;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ip;

    invoke-direct {v0, v10, p1}, LX/5Ip;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->J:Lkotlin/Lazy;

    new-instance v5, LX/5JA;

    invoke-direct {v5, p1}, LX/5JA;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/EIs;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5Iq;

    invoke-direct {v2, p1}, LX/5Iq;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5IZ;

    invoke-direct {v0, v10, p1}, LX/5IZ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K:Lkotlin/Lazy;

    new-instance v5, LX/5JB;

    invoke-direct {v5, p1}, LX/5JB;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/EIt;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5Ir;

    invoke-direct {v2, p1}, LX/5Ir;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ia;

    invoke-direct {v0, v10, p1}, LX/5Ia;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L:Lkotlin/Lazy;

    new-instance v5, LX/5JC;

    invoke-direct {v5, p1}, LX/5JC;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/EIm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5Is;

    invoke-direct {v2, p1}, LX/5Is;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ib;

    invoke-direct {v0, v10, p1}, LX/5Ib;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->M:Lkotlin/Lazy;

    new-instance v5, LX/5JD;

    invoke-direct {v5, p1}, LX/5JD;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5Iu;

    invoke-direct {v2, p1}, LX/5Iu;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ic;

    invoke-direct {v0, v10, p1}, LX/5Ic;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->N:Lkotlin/Lazy;

    new-instance v5, LX/5JE;

    invoke-direct {v5, p1}, LX/5JE;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Eb8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5Iv;

    invoke-direct {v2, p1}, LX/5Iv;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Id;

    invoke-direct {v0, v10, p1}, LX/5Id;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->O:Lkotlin/Lazy;

    new-instance v5, LX/5JF;

    invoke-direct {v5, p1}, LX/5JF;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Dzn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5Iw;

    invoke-direct {v2, p1}, LX/5Iw;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ie;

    invoke-direct {v0, v10, p1}, LX/5Ie;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->P:Lkotlin/Lazy;

    new-instance v5, LX/5JG;

    invoke-direct {v5, p1}, LX/5JG;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5Ix;

    invoke-direct {v2, p1}, LX/5Ix;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ig;

    invoke-direct {v0, v10, p1}, LX/5Ig;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Q:Lkotlin/Lazy;

    new-instance v5, LX/5JH;

    invoke-direct {v5, p1}, LX/5JH;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Dxr;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5Iy;

    invoke-direct {v2, p1}, LX/5Iy;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ih;

    invoke-direct {v0, v10, p1}, LX/5Ih;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->R:Lkotlin/Lazy;

    new-instance v5, LX/5JI;

    invoke-direct {v5, p1}, LX/5JI;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/DyA;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5Iz;

    invoke-direct {v2, p1}, LX/5Iz;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ii;

    invoke-direct {v0, v10, p1}, LX/5Ii;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->S:Lkotlin/Lazy;

    new-instance v5, LX/5JJ;

    invoke-direct {v5, p1}, LX/5JJ;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6w0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5J0;

    invoke-direct {v2, p1}, LX/5J0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ij;

    invoke-direct {v0, v10, p1}, LX/5Ij;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->T:Lkotlin/Lazy;

    new-instance v5, LX/5JL;

    invoke-direct {v5, p1}, LX/5JL;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/5um;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5J1;

    invoke-direct {v2, p1}, LX/5J1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Ik;

    invoke-direct {v0, v10, p1}, LX/5Ik;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->U:Lkotlin/Lazy;

    new-instance v5, LX/5JM;

    invoke-direct {v5, p1}, LX/5JM;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/4JN;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5J2;

    invoke-direct {v2, p1}, LX/5J2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Il;

    invoke-direct {v0, v10, p1}, LX/5Il;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->V:Lkotlin/Lazy;

    new-instance v5, LX/5JN;

    invoke-direct {v5, p1}, LX/5JN;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/4dn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5J3;

    invoke-direct {v2, p1}, LX/5J3;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Im;

    invoke-direct {v0, v10, p1}, LX/5Im;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->W:Lkotlin/Lazy;

    new-instance v5, LX/5JO;

    invoke-direct {v5, p1}, LX/5JO;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/BBx;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5J5;

    invoke-direct {v2, p1}, LX/5J5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5In;

    invoke-direct {v0, v10, p1}, LX/5In;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->X:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ai:Z

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->al:Z

    new-instance v2, Lkotlin/Pair;

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at:Lkotlin/Pair;

    sget-object v4, LX/BCU;->a:LX/BCV;

    const-string v5, ""

    const-string v5, "text"

    const/16 v9, 0x8

    invoke-static/range {v4 .. v10}, LX/BCV;->a(LX/BCV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/BCU;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->au:LX/BCU;

    sget-object v0, LX/6yC;->a:LX/6yC;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av:Lkotlin/Lazy;

    sget-object v0, LX/5IY;->a:LX/5IY;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aw:Lkotlin/Lazy;

    sget-object v0, LX/5J7;->a:LX/5J7;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ax:Lkotlin/Lazy;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aD:Lkotlin/Pair;

    sget-object v0, LX/6ot;->a:LX/6ot;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aE:Lkotlin/Lazy;

    sget-object v0, LX/5J8;->a:LX/5J8;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aG:Lkotlin/Lazy;

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;

    move-result-object v0

    invoke-virtual {v0}, LX/6xx;->a()V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->bg()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aH:Landroid/os/Handler;

    new-instance v1, LX/74J;

    const/16 v0, 0x33d

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aI:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0x33c

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aJ:Lkotlin/Lazy;

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aK:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;LX/737;ZILjava/lang/String;LX/6y1;LX/6xJ;LX/6mb;Ljava/util/List;ZZZZLjava/lang/String;ZZZZZZZLX/6rU;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v23, p23

    move/from16 v11, p11

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v1, p25

    move/from16 v10, p10

    move/from16 v3, p3

    move/from16 v20, p20

    move-object/from16 v7, p7

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v21, p21

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v7, v22

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object/from16 v8, v22

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v9, v22

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    :cond_8
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/16 v16, 0x0

    :cond_9
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v17, 0x0

    :cond_a
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/16 v18, 0x1

    :cond_b
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/16 v19, 0x0

    :cond_c
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v20, 0x0

    :cond_d
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v21, 0x0

    :cond_e
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    :goto_0
    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v23, 0x0

    :cond_f
    move-object/from16 v14, p14

    move-object/from16 v6, p6

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;-><init>(LX/2ih;LX/737;ZILjava/lang/String;LX/6y1;LX/6xJ;LX/6mb;Ljava/util/List;ZZZZLjava/lang/String;ZZZZZZZLX/6rU;ZLjava/util/Map;)V

    return-void

    :cond_10
    move-object/from16 v22, p22

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_vega_libsticker_view_newtextpanelv2_BaseNewTextPanelV2_com_vega_launcher_lancet_ContextLancet_getSystemService(LX/2ih;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/widget/EditText;I)I
    .locals 1

    if-ltz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    return v0

    :cond_0
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
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;II)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    rem-int/2addr v1, p3

    :goto_0
    if-eq v1, p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->a(I)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    invoke-static {v0}, LX/EIT;->a(Lcom/vega/middlebridge/swig/TextBindEffectInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, p3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;IZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: setCurrentTabToStyle"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aq:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aW()V

    iget-object p0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    const-string v0, ""

    const-string v0, "click"

    invoke-interface {p0, v0}, LX/6y1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Lcom/vega/middlebridge/swig/Segment;IILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Lcom/vega/middlebridge/swig/Segment;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: setContent"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Lcom/vega/middlebridge/swig/SegmentTextTemplate;IZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Lcom/vega/middlebridge/swig/SegmentTextTemplate;IZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: resetEditTextTemplateEvent"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ao:Z

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_0
    if-eqz p3, :cond_0

    iget-boolean v0, p1, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->au()V

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "appBarLayout vertical Offset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "------------"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BaseNewTextPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p0, LX/6Nm;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/6Nm;-><init>(II)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_0
.end method

.method public static final aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;
    .locals 0

    iget-object p0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6xx;

    return-object p0
.end method

.method private final aB()I
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aw:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final aC()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aE:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final aD()LX/6z6;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aJ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6z6;

    return-object v0
.end method

.method private final aE()V
    .locals 4

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x112

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x113

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    invoke-static {v0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x114

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final aF(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    instance-of v3, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    const-string v1, ""

    const-string v1, "type"

    const-string v0, ""

    const-string v0, "edit"

    invoke-interface {v2, v1, v0, v3, v4}, LX/6y1;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->a(I)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aG()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    invoke-virtual {v1, v0}, LX/EIs;->a(LX/6xJ;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D()LX/Dxr;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    invoke-virtual {v1, v0}, LX/Ayt;->a(LX/6xJ;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->E()LX/DyA;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    invoke-virtual {v1, v0}, LX/72g;->a(LX/6xJ;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    invoke-virtual {v1, v0}, LX/EIt;->a(LX/6xJ;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B()LX/Dzn;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    invoke-virtual {v1, v0}, LX/Dzn;->a(LX/6xJ;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A()LX/Eb8;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    invoke-virtual {v1, v0}, LX/Eb9;->a(LX/6xJ;)V

    return-void
.end method

.method public static final aH(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 8

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    invoke-static {v0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aC()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aC()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const-string v6, ""

    const-string v6, "rootView"

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v5, 0xb4

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "isKeyboardShowing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " rootView.layoutParams.height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BaseNewTextPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_7
    iget v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->N()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->N()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->an:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private final aI()V
    .locals 2

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0a2c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Z:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aJ()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aK()V

    goto :goto_0
.end method

.method private final aJ()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ah:LX/6m1;

    if-nez v0, :cond_0

    iget-object v4, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    sget-object v5, LX/6Rr;->a:LX/6Rr;

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->n()LX/6xJ;

    move-result-object v6

    iget-object v8, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->m:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C:Z

    iget-boolean v13, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    iget-boolean v14, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D:Z

    iget-object v15, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F:LX/6rU;

    new-instance v3, LX/6m1;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x8

    move-object v9, v8

    move-object/from16 v17, v7

    invoke-direct/range {v3 .. v17}, LX/6m1;-><init>(LX/2ih;LX/6y1;LX/6xJ;LX/6mb;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/6rU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/74J;

    const/16 v0, 0x343

    invoke-direct {v1, v2, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/6m1;->a(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ah:LX/6m1;

    :cond_0
    iget-object v5, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ah:LX/6m1;

    if-eqz v5, :cond_2

    iget-object v0, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Z:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-string v3, ""

    const-string v3, "textPanelContent"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v5, v0}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    iget-object v0, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/6lk;

    sget-object v0, LX/737;->NEW_TEMPLATE_TEXT:LX/737;

    invoke-direct {v1, v0}, LX/6lk;-><init>(LX/737;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method

.method private final aK()V
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    if-nez v0, :cond_1

    new-instance v6, LX/70P;

    iget-object v7, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    iget-object v9, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->b:LX/737;

    iget-boolean v10, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    iget v11, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->l:I

    iget-object v12, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->m:Ljava/lang/String;

    iget-object v13, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    iget-object v14, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    iget-object v15, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->s:Ljava/util/List;

    iget-boolean v0, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/16 v16, 0x1

    :goto_0
    iget-object v5, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x:Ljava/lang/String;

    invoke-direct {v8}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aD()LX/6z6;

    move-result-object v18

    iget-object v4, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->au:LX/BCU;

    const/16 v20, 0x0

    iget-boolean v3, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->z:Z

    iget-boolean v2, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A:Z

    iget-boolean v0, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C:Z

    invoke-virtual {v8}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v24

    const/16 v25, 0x2000

    move-object v1, v6

    move-object/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v0

    move-object/from16 v26, v20

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v26}, LX/70P;-><init>(LX/2ih;Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;LX/737;ZILjava/lang/String;LX/6y1;LX/6xJ;Ljava/util/List;ZLjava/lang/String;LX/6z6;LX/BCU;Lkotlin/jvm/functions/Function0;ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX/74J;

    const/16 v0, 0x342

    invoke-direct {v2, v8, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/70P;->a(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    :cond_1
    iget-object v4, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    if-eqz v4, :cond_3

    iget-object v0, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Z:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "textPanelContent"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v4, v0}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    iget-object v0, v8, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-direct {v8}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aL()V

    return-void

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_0
.end method

.method private final aL()V
    .locals 10

    move-object v7, p0

    invoke-virtual {v7}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->G()LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, ""

    const-string v0, "effect_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    const-string v0, ""

    const-string v0, "resource_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    const-string v0, "category_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "effect_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, v7, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/70P;->c()V

    :cond_3
    const-string v0, ""

    const-string v0, "text_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v7}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->k()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, LX/73w;

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, LX/73w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v3, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method private final aM()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aD:Lkotlin/Pair;

    return-void
.end method

.method private final aN()V
    .locals 7

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/73r;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x6f

    invoke-direct {v4, p0, v2, v0}, LX/73r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final aO()V
    .locals 4

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->M()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$7;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$7;-><init>(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, ""

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    new-instance v1, LX/74G;

    const/16 v0, 0x104

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v2

    new-instance v1, LX/74G;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v3}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Lcom/vega/middlebridge/swig/Segment;IILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x106

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x107

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x108

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method private final aP()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aq()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ao()Landroidx/lifecycle/Observer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final aQ()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x111

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final aR()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x10f

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x110

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final aS()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x115

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x116

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final aT()V
    .locals 4

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Landroid/widget/EditText;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method private final aU()V
    .locals 3

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aD:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aD:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->I()LX/4dn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4dn;->a(Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aV()V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->f()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    const-string v4, ""

    :cond_0
    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, ""

    const-string v5, "panel_up"

    :goto_0
    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D()LX/Dxr;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D()LX/Dxr;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->ab()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :goto_1
    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v3

    iget-object v6, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v9, 0x1

    iget-object v0, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    invoke-interface {v0}, LX/6y1;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v0, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    invoke-interface {v0}, LX/6y1;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    iget-object v12, v2, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ""

    const-string v0, "/"

    invoke-static {v1, v0}, LX/CiE;->a(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/16 v15, 0x400

    move-object/from16 v16, v14

    invoke-static/range {v3 .. v16}, LX/EIs;->a(LX/EIs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->y()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/EIm;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    :goto_5
    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->y()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/EIm;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->y()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/EIm;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    const-string v0, ""

    const-string v0, "text"

    invoke-virtual {v4, v3, v1, v0, v14}, LX/EIs;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v14

    goto :goto_5

    :cond_3
    move-object v13, v14

    goto :goto_4

    :cond_4
    move-object v0, v14

    goto :goto_3

    :cond_5
    move-object v7, v14

    move-object v8, v14

    goto/16 :goto_2

    :cond_6
    move-object v0, v14

    goto/16 :goto_1

    :cond_7
    const-string v5, ""

    const-string v5, "original"

    goto/16 :goto_0
.end method

.method private final aW()V
    .locals 12

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Te;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5Te;->b()I

    move-result v3

    :cond_3
    const-string v2, ""

    const-string v2, ""

    invoke-direct {p0, v5, v3, v1}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;II)I

    move-result v7

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v5, LX/5Te;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->a(I)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, LX/5Te;-><init>(Ljava/lang/String;ILjava/lang/String;LX/5TZ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final aX()Z
    .locals 2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->z()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "camera"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->z()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "camera_preview_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final aY(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 11

    iget-object v3, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aL:Lcom/vega/middlebridge/swig/Segment;

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentText;

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/EIs;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aN:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, "/"

    invoke-static {v3, v0}, LX/CiE;->a(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aN:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v9, 0xf8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-static/range {v0 .. v10}, LX/DwK;->a(LX/DwK;LX/2ih;ILcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    :cond_1
    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aN:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/F78;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/EIt;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final aZ()V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final b(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Landroid/view/View;)V
    .locals 12

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->be(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q$0(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6L0;

    move-result-object v0

    invoke-virtual {v0}, LX/6L0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LX/EyP;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v1 .. v7}, LX/EyP;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6RB;->e()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;

    move-result-object v0

    invoke-virtual {v0}, LX/6xx;->c()V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;

    move-result-object v0

    invoke-virtual {v0}, LX/6xx;->d()V

    sget-object v2, LX/E0F;->a:LX/E0F;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v8, 0x14

    move v6, v4

    move v7, v4

    move-object v9, v5

    invoke-static/range {v2 .. v9}, LX/E0F;->a(LX/E0F;LX/Ksk;ZLjava/util/List;ZZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v6, LX/DzG;->a:LX/DzG;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v7

    const/4 v10, 0x4

    move v8, v4

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/DzG;->a(LX/DzG;LX/Ksk;ZLjava/util/List;ILjava/lang/Object;)V

    sget-object v0, LX/E0F;->a:LX/E0F;

    invoke-virtual {v0}, LX/E0F;->d()V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6xx;->a(II)V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;

    move-result-object v0

    invoke-virtual {v0}, LX/6xx;->e()V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aM()V

    goto :goto_0
.end method

.method public static final b(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 5

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentText;

    const-string v4, ""

    const-string v4, ""

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/EIs;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aN:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    const-string v0, ""

    const-string v0, "/"

    invoke-static {p1, v0}, LX/CiE;->a(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aN:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/6yA;->a(Lcom/vega/middlebridge/swig/Segment;ILX/EIs;LX/EIt;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/F78;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/EIt;->a(LX/EIt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final ba(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aZ()V

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    const-string v0, ""

    const-string v0, "input_method"

    invoke-static {v1, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->INVOKEVIRTUAL_com_vega_libsticker_view_newtextpanelv2_BaseNewTextPanelV2_com_vega_launcher_lancet_ContextLancet_getSystemService(LX/2ih;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    sget-object v1, LX/B5g;->a:LX/B5g;

    const-string v0, ""

    const-string v0, "text_panel_cost"

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v2, v3}, LX/B5g;->a(LX/B5g;Ljava/lang/String;ZILjava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v1, "material_type"

    const-string v0, ""

    const-string v0, "text"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const-string v1, "category"

    const-string v0, ""

    const-string v0, "font"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    const-string v0, "white_cost"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "network_cost"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "tech_material_panel_open"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method private final bb()V
    .locals 7

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ar:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v6, ""

    const-string v6, "rootView"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v5, 0xb4

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v1, v0

    if-eq v4, v1, :cond_2

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v5}, LX/K3l;->d(I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ae:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ar:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/70P;->b()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    neg-int v1, v4

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_6
    iget v5, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ar:I

    iget v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v1

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->af:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    if-lt v5, v4, :cond_7

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->an:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->an:Z

    :cond_7
    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->an:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    if-eq v1, v0, :cond_b

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_b
    return-void

    :cond_c
    move-object v2, v0

    goto :goto_1

    :cond_d
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final bc(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "isKeyboardShowing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BaseNewTextPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lk;->a()LX/737;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/737;->getUpWhenHideKeyboard()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->an:Z

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ac:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ae:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->bb()V

    const-wide/16 v2, 0xc8

    new-instance v1, LX/74J;

    const/16 v0, 0x340

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ac:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B:Z

    if-nez v0, :cond_4

    :cond_7
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final bd(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "isKeyboardShowing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BaseNewTextPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lk;->a()LX/737;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/737;->getUpWhenHideKeyboard()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->an:Z

    if-nez v0, :cond_11

    :cond_1
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ac:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ae:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ar:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    const v0, 0x7f0a11e8

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/KSZ;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v4, v0, Landroid/graphics/Point;->y:I

    :goto_1
    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->an:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->M()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    :goto_2
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ar:I

    sub-int/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->e(I)V

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    if-eqz v0, :cond_6

    iget v5, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ar:I

    iget v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    sget-object v3, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x96

    invoke-virtual {v3, v0}, LX/K3l;->d(I)I

    move-result v3

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->af:I

    add-int/2addr v3, v0

    sub-int/2addr v4, v3

    if-lt v5, v4, :cond_6

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    const-string v4, ""

    const-string v4, "rootView"

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    if-eq v3, v0, :cond_6

    iput-boolean v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->an:Z

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->r()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_b

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, ""

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-eqz v0, :cond_a

    sget-object v2, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/K3l;->d(I)I

    move-result v0

    :goto_5
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6

    :cond_a
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aq:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_c
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aq:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v3, v2

    aput v7, v3, v1

    invoke-static {v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aq:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_7

    new-instance v5, LX/6pc;

    const v4, 0x3e19999a    # 0.15f

    const v3, 0x3df5c28f    # 0.12f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v3, v7, v0}, LX/6pc;-><init>(FFFF)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_4

    :cond_e
    move-object v6, v0

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->M()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    goto/16 :goto_2

    :cond_10
    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_14

    iget v4, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ac:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B:Z

    if-nez v0, :cond_4

    :cond_13
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public static final be(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 10

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA:Ljava/lang/String;

    invoke-static {v2}, LX/F0J;->a(Lcom/vega/middlebridge/swig/SegmentText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->H()LX/4JN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4JN;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/EzH;->a:LX/EzG;

    iget-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->c()LX/Ksk;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, LX/74J;

    const/16 v0, 0x33e

    invoke-direct {v7, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/74f;

    const/16 v0, 0xb1

    invoke-direct {v8, p0, v2, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/74J;

    const/16 v0, 0x33f

    invoke-direct {v9, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/EzG;->a(Landroid/content/Context;LX/Ksk;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private final bf()V
    .locals 3

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/73P;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/73P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final bg()V
    .locals 7

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D()LX/Dxr;

    move-result-object v1

    new-instance v0, LX/BCX;

    invoke-direct {v0}, LX/BCX;-><init>()V

    invoke-virtual {v1, v0}, LX/Abq;->a(LX/BCX;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D()LX/Dxr;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x:Ljava/lang/String;

    const-string v1, ""

    const-string v1, "text"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v1

    new-instance v0, LX/BCX;

    invoke-direct {v0}, LX/BCX;-><init>()V

    invoke-virtual {v1, v0}, LX/Abq;->a(LX/BCX;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x:Ljava/lang/String;

    const-string v1, ""

    const-string v1, "text"

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B()LX/Dzn;

    move-result-object v1

    new-instance v0, LX/BCX;

    invoke-direct {v0}, LX/BCX;-><init>()V

    invoke-virtual {v1, v0}, LX/Abq;->a(LX/BCX;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B()LX/Dzn;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x:Ljava/lang/String;

    const-string v1, ""

    const-string v1, "text"

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final bh()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "appBarLayout"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ae:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ae:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_2
.end method

.method private final bi()Z
    .locals 4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->D()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->y()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/EIm;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZ5;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->y()LX/EIm;

    move-result-object v0

    invoke-virtual {v0}, LX/EIm;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZ5;

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v1

    sget-object v0, LX/AWi;->Companion:LX/Aqo;

    invoke-virtual {v0, v1}, LX/Aqo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EIt;->c(LX/AZ5;)V

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->ab()V

    goto :goto_0
.end method

.method public static final bj(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 11

    new-instance v2, LX/KoF;

    iget-object v3, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v9, 0x3e

    move v5, v4

    move v6, v4

    move v8, v4

    move-object v10, v7

    invoke-direct/range {v2 .. v10}, LX/KoF;-><init>(Landroid/content/Context;ZZZ[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, LX/74J;

    const/16 v0, 0x33b

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f137f9b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BGx;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/BGx;->d(Z)V

    iput-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aF:LX/KoF;

    invoke-virtual {v2}, LX/KWk;->show()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y()LX/Qrh;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Qrh;->a(I)V

    return-void
.end method

.method public static final bk(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aF:LX/KoF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aF:LX/KoF;

    return-void
.end method

.method public static final c(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->au()V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0a0635

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, ""

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->J()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f08243f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->J()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$4;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$4;-><init>(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0623

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/ui/AlphaButton;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f08143b

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$2;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$2;-><init>(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B:Z

    if-nez v0, :cond_c

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0e93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/ExpandEditText;

    invoke-virtual {p0, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Lcom/vega/ui/widget/ExpandEditText;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v9

    new-array v8, v2, [Landroid/text/InputFilter;

    new-instance v7, LX/70E;

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aB()I

    move-result v5

    new-instance v1, LX/74G;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v5, v1}, LX/70E;-><init>(ILkotlin/jvm/functions/Function1;)V

    aput-object v7, v8, v3

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A:Z

    if-nez v0, :cond_b

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    if-eqz v5, :cond_a

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a3015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aa:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a3017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ab:Landroid/view/View;

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aa:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_3

    const-string v0, ""

    const-string v0, "titleLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    if-nez v5, :cond_9

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B:Z

    if-nez v0, :cond_9

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ab:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, ""

    const-string v0, "titleLine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    if-nez v5, :cond_7

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B:Z

    if-nez v0, :cond_7

    :goto_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-static {v1, v0}, LX/6y4;->a(LX/6xJ;Lcom/vega/ui/widget/ExpandEditText;)V

    :cond_4
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aa()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v2

    new-instance v1, LX/74R;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/74R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/ui/widget/ExpandEditText;->a(Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v2

    new-instance v1, LX/74J;

    const/16 v0, 0x341

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/ui/widget/ExpandEditText;->setOnSoftHideListener(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/EIw;->a:LX/EIw;

    invoke-virtual {v0}, LX/EIw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aX()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v5

    new-instance v4, LX/Joq;

    new-instance v3, LX/FIO;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, LX/FIO;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74o;

    const/16 v0, 0x1c

    invoke-direct {v2, p0, v0}, LX/74o;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0a27bd

    const v0, 0x7f1343cc

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/Joq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/vega/ui/widget/ExpandEditText;->setActionModelCallback(Landroid/view/ActionMode$Callback;)V

    :cond_5
    const v0, 0x7f0a08de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a05ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ac:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$5;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$5;-><init>(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    const/16 v3, 0x8

    goto/16 :goto_5

    :cond_8
    move-object v4, v0

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public static final d(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A()LX/Eb8;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/Eb9;->a(I)V

    return-void
.end method

.method private final e(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->r()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/70P;->b()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "textPanelContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/KSZ;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v1

    sub-int v0, v3, p1

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aC()Z

    move-result v0

    if-eqz v0, :cond_3

    float-to-int v0, v2

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "adjustViewPagerPosition: end = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", viewPagerTop = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", diff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BaseNewTextPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;I)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "reportOnTextOver, intentLength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "BaseNewTextPanel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->z()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "character_cnt"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "text_edit_cutoff_status"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final q$0(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6L0;
    .locals 0

    iget-object p0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6L0;

    return-object p0
.end method

.method public static final t(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ba(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    return-void
.end method

.method public static final u(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ba(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    return-void
.end method


# virtual methods
.method public final A()LX/Eb8;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eb8;

    return-object v0
.end method

.method public final B()LX/Dzn;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzn;

    return-object v0
.end method

.method public final C()LX/DwK;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwK;

    return-object v0
.end method

.method public final D()LX/Dxr;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxr;

    return-object v0
.end method

.method public final E()LX/DyA;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyA;

    return-object v0
.end method

.method public final F()LX/6w0;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w0;

    return-object v0
.end method

.method public final G()LX/5um;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5um;

    return-object v0
.end method

.method public final H()LX/4JN;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JN;

    return-object v0
.end method

.method public final I()LX/4dn;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dn;

    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "textSwitchBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lcom/vega/ui/widget/ExpandEditText;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->e:Lcom/vega/ui/widget/ExpandEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "etContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "oKBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "varHeightContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "toolBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "varHeightMaxView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->al:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ar:I

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->as:Z

    return v0
.end method

.method public abstract T()Z
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aB:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aC:Z

    return v0
.end method

.method public final X()LX/KoF;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aF:LX/KoF;

    return-object v0
.end method

.method public final Y()LX/Qrh;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aG:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qrh;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    const v0, 0x7f0d0b28

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ar:I

    return-void
.end method

.method public a(IIZ)V
    .locals 13

    move v8, p1

    move v9, p2

    sub-int v1, v9, v8

    new-instance v3, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v0, v12

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A()LX/Eb8;

    move-result-object v4

    iget-object v3, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/Eb9;->a(Lkotlin/Pair;I)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->E()LX/DyA;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v8, v9, v0}, LX/72g;->a(III)V

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/F78;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-lez v1, :cond_b

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-static {v2, v8, v9, v1, v0}, LX/6yA;->a(Lcom/vega/middlebridge/swig/Segment;IILX/EIs;LX/EIt;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A()LX/Eb8;

    move-result-object v5

    invoke-virtual {v5}, LX/Eb9;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/737;

    invoke-virtual {v5}, LX/Eb9;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EcE;

    if-nez v7, :cond_5

    sget-object v7, LX/EcE;->PAGER_TEXT:LX/EcE;

    :cond_5
    const-string v4, ""

    const-string v4, ""

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const/16 v11, 0x10

    invoke-static/range {v5 .. v12}, LX/Eb9;->a(LX/Eb9;LX/737;LX/EcE;IIZILjava/lang/Object;)V

    :cond_6
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    invoke-interface {v0}, LX/6y1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "click_from"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->z()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->c()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    const-string v0, ""

    const-string v0, "draft_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B()LX/Dzn;

    move-result-object v0

    invoke-virtual {v0}, LX/E04;->M()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "select_status"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->m:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->m:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "from_text_option"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aH:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aH:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aH:Landroid/os/Handler;

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    :goto_3
    return-void

    :cond_b
    if-nez v1, :cond_a

    if-nez p3, :cond_c

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->U()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, LX/6yA;->a(Lcom/vega/middlebridge/swig/Segment;ILX/EIs;LX/EIt;)V

    :cond_d
    invoke-virtual {p0, v10}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->d(Z)V

    goto :goto_3
.end method

.method public final a(IZ)V
    .locals 10

    sget-object v3, LX/737;->STYLE:LX/737;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_3

    move-object v1, v5

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->t()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v4, :cond_2

    invoke-static {v1}, LX/F78;->e(Lcom/vega/middlebridge/swig/SegmentTextTemplate;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f1312cd

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v5, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f139d1f

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

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
    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->au()V

    :cond_4
    const v0, 0x7f0a27bd

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/70P;->a(LX/737;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->d:Landroid/view/View;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aL:Lcom/vega/middlebridge/swig/Segment;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;I)V
    .locals 3

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->a(I)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->j()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-static {p1}, LX/F0J;->a(Lcom/vega/middlebridge/swig/SegmentText;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aa()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aZ()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aa()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentTextTemplate;IZ)V
    .locals 9

    const-string v5, ""

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, -0x1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->size()I

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;II)I

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;->a(I)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/5Te;

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, LX/5Te;-><init>(Ljava/lang/String;ILjava/lang/String;LX/5TZ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v5, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/vega/ui/widget/ExpandEditText;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->e:Lcom/vega/ui/widget/ExpandEditText;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aM:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ai:Z

    return-void
.end method

.method public aA_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aa()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aI:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0
.end method

.method public ae()LX/B96;
    .locals 1

    sget-object v0, LX/B96;->TEXT_PANEL:LX/B96;

    return-object v0
.end method

.method public af()LX/B0q;
    .locals 1

    sget-object v0, LX/B0q;->TEXT_PANEL_POPUP:LX/B0q;

    return-object v0
.end method

.method public ao()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aK:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public ap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aM:Ljava/lang/String;

    return-object v0
.end method

.method public aq()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aL:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->b(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Lcom/vega/middlebridge/swig/Segment;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public ar()V
    .locals 0

    invoke-static {p0}, LX/6yt;->a(LX/6yr;)V

    return-void
.end method

.method public as()V
    .locals 6

    sget-object v5, LX/NSz;->a:LX/NSz;

    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    const-string v4, ""

    const-string v4, "rootView"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    new-instance v1, LX/73S;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/73S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, LX/NSz;->a(Landroid/view/View;LX/Jvp;)V

    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    new-instance v1, LX/74G;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v2

    new-instance v1, LX/74G;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v3}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;Lcom/vega/middlebridge/swig/Segment;IILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->M()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$6;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$6;-><init>(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x10b

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x10c

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x10d

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public at()V
    .locals 11

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aV()V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v3, ""

    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/vega/ui/colorpick/PaletteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, LX/6wU;

    sget-object v4, LX/6wZ;->HIDE:LX/6wZ;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v10}, LX/6wU;-><init>(LX/6wZ;LX/6wV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/6wL;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v8

    const/4 v0, 0x1

    aput v8, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$3;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$3;-><init>(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/73E;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/73E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/EIs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->q()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    const-string v0, "batch_edit_detail"

    :goto_0
    invoke-virtual {v1, v0}, LX/EIs;->g(Ljava/lang/String;)V

    sget-object v0, LX/E0F;->a:LX/E0F;

    invoke-virtual {v0, v8}, LX/E0F;->a(Z)V

    sget-object v0, LX/E0F;->a:LX/E0F;

    invoke-virtual {v0, v2}, LX/E0F;->a(LX/EIs;)V

    sget-object v0, LX/DzG;->a:LX/DzG;

    invoke-virtual {v0}, LX/DzG;->a()V

    return-void

    :cond_3
    const-string v0, ""

    const-string v0, "text"

    goto :goto_0
.end method

.method public final au()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final av()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aw()Z
    .locals 2

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/70P;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ax()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ay()V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ad:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ay_()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->z()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->q:LX/6xJ;

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a(LX/6xJ;)V

    sget-object v2, LX/B5f;->a:LX/B5f;

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->m:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/B5f;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/E0F;->a:LX/E0F;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/E0F;->a(Z)V

    sget-object v1, LX/E0F;->a:LX/E0F;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E0F;->a(LX/EIs;)V

    sget-object v3, LX/DzG;->a:LX/DzG;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D()LX/Dxr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/DzG;->a(LX/EIs;LX/EdW;LX/DwK;)V

    iput-boolean v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ai:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aj:Z

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aG()V

    sget-object v1, LX/6Rr;->a:LX/6Rr;

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EI8;->k(Ljava/lang/String;)V

    sget-object v1, LX/6Rr;->a:LX/6Rr;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->z()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EI8;->m(Ljava/lang/String;)V

    sget-object v1, LX/6Rr;->a:LX/6Rr;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, LX/EI8;->a(Ljava/util/Set;)V

    sget-object v1, LX/6Rr;->a:LX/6Rr;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, LX/EI8;->b(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Z()I

    move-result v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, ""

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    const-string v6, ""

    const-string v6, "rootView"

    const v0, 0x7f0a03bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ae:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    const v0, 0x7f0a2dc7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    const v0, 0x7f0a3511    # 1.83709E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->bf()V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aI()V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-direct {p0, v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->d(Landroid/view/View;)V

    new-instance v1, LX/6nC;

    invoke-direct {v1, p0}, LX/6nC;-><init>(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    invoke-interface {v0, v1}, LX/6y1;->a(LX/6o8;)V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aC()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aE()V

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->G:Z

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ae:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, ""

    const-string v4, "appBarLayout"

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    new-instance v0, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$1;

    invoke-direct {v0, v2, p0}, Lcom/vega/libsticker/view/newtextpanelv2/-$$Lambda$BaseNewTextPanelV2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    sget-object v3, Lcom/vega/edit/base/view/NewAppBarBehavior;->a:LX/6oz;

    iget-object v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    iget-object v1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ae:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->F()LX/6w0;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6oz;->a(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;LX/6w0;)V

    sget-object v1, Lcom/vega/edit/base/view/NewAppBarBehavior;->a:LX/6oz;

    const v0, 0x7f0a23cf

    invoke-virtual {v1, v0}, LX/6oz;->a(I)V

    :cond_7
    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->bh()V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    return-object v5

    :cond_8
    move-object v5, v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->f:Landroid/view/View;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aj:Z

    return-void
.end method

.method public c()V
    .locals 10

    invoke-super {p0}, LX/6RB;->c()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4}, LX/EIs;->a(Z)V

    invoke-virtual {p0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/K2Q;->a(Ljava/util/Map;)LX/K4J;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->k:Z

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aH(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aP()V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aR()V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aQ()V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aC()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aN()V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aO()V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aE()V

    :goto_1
    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aS()V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->D()LX/Dxr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->T()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Dxr;->g(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->E()LX/DyA;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->T()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/72j;->b(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/E0F;->a:LX/E0F;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v3

    iget-object v5, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->s:Ljava/util/List;

    const/16 v8, 0x10

    move v6, v4

    invoke-static/range {v2 .. v9}, LX/E0F;->a(LX/E0F;LX/Ksk;ZLjava/util/List;ZZILjava/lang/Object;)Lkotlin/Pair;

    sget-object v2, LX/DzG;->a:LX/DzG;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->s:Ljava/util/List;

    invoke-virtual {v2, v1, v4, v0}, LX/DzG;->a(LX/Ksk;ZLjava/util/List;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/6z8;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v7, v0, v9}, LX/6z8;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->V()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x117

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y()LX/Qrh;

    move-result-object v0

    invoke-virtual {v0}, LX/Qrh;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x118

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-boolean v7, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ay:Z

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->b()LX/Dwk;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Dwk;->b(Z)V

    iput-boolean v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ay:Z

    :cond_2
    sget-object v1, LX/6Rr;->a:LX/6Rr;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->z()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Rr;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->r()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ""

    const-string v0, "/"

    invoke-static {v1, v0}, LX/CiE;->a(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iput-object v9, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, v9

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->as()V

    goto/16 :goto_1

    :cond_6
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->i:Landroid/view/View;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    return-void
.end method

.method public d()V
    .locals 7

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3}, LX/EIs;->a(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->B()LX/Dzn;

    move-result-object v0

    invoke-virtual {v0}, LX/E04;->c()V

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->t:Z

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->E()LX/DyA;

    move-result-object v0

    invoke-virtual {v0}, LX/72g;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v0, LX/6nR;

    invoke-direct {v0}, LX/6nR;-><init>()V

    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb9;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb9;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "textPanelContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    iput-object v4, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ah:LX/6m1;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aY(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aH:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/6Rr;->a:LX/6Rr;

    invoke-virtual {v0, v4}, LX/EI8;->k(Ljava/lang/String;)V

    sget-object v0, LX/6Rr;->a:LX/6Rr;

    invoke-virtual {v0, v4}, LX/EI8;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    invoke-interface {v0, v4}, LX/6y1;->a(LX/6o8;)V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    :cond_4
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, ""

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-super {p0}, LX/6RB;->d()V

    sget-object v0, LX/E0F;->a:LX/E0F;

    invoke-virtual {v0, v3}, LX/E0F;->a(Z)V

    sget-object v0, LX/E0F;->a:LX/E0F;

    invoke-virtual {v0, v4}, LX/E0F;->a(LX/EIs;)V

    sget-object v0, LX/DzG;->a:LX/DzG;

    invoke-virtual {v0}, LX/DzG;->a()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/6z8;

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aj:Z

    invoke-direct {v1, v5, v0}, LX/6z8;-><init>(ZZ)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ak:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->G()V

    :cond_6
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->r()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_1
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->ak()V

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aU()V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;

    move-result-object v0

    invoke-virtual {v0}, LX/6xx;->f()V

    invoke-static {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aA(Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;)LX/6xx;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "close_text_panel"

    invoke-static {v2, v0, v4, v1, v4}, LX/6xx;->a(LX/6xx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aq:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/EIt;->j(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/EIt;->a(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->W()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->y()LX/EIm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/EIm;->a(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->y()LX/EIm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/EIm;->b(Z)V

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ay:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->b()LX/Dwk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Dwk;->b(Z)V

    iput-boolean v3, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ay:Z

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->az:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aB:Z

    return-void
.end method

.method public e()Z
    .locals 14

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->au()V

    return v7

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ak:Z

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->av()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ai:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->I()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v1, LX/6z8;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v7, v0, v6}, LX/6z8;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/E0F;->a:LX/E0F;

    invoke-virtual {v0}, LX/E0F;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/E0F;->a:LX/E0F;

    invoke-virtual {v0}, LX/E0F;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, LX/6M0;

    sget-object v0, LX/6Vm;->update:LX/6Vm;

    invoke-direct {v1, v3, v0}, LX/6M0;-><init>(Ljava/lang/String;LX/6Vm;)V

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v10, v6

    goto :goto_1

    :cond_2
    check-cast v10, Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->C()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->g()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeText:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v8, v6

    goto :goto_3

    :cond_6
    sget-object v0, LX/E0F;->a:LX/E0F;

    invoke-virtual {v0}, LX/E0F;->d()V

    goto :goto_4

    :cond_7
    check-cast v8, Ljava/util/List;

    :goto_3
    if-eqz v10, :cond_8

    if-eqz v8, :cond_8

    new-instance v5, LX/6TX;

    const/16 v12, 0x29

    move-object v9, v6

    move v11, v7

    move-object v13, v6

    invoke-direct/range {v5 .. v13}, LX/6TX;-><init>(Lcom/vega/middlebridge/swig/Draft;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->c()LX/6DE;

    move-result-object v1

    new-instance v0, LX/5aI;

    invoke-direct {v0, v5}, LX/5aI;-><init>(LX/6TX;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ag:LX/70P;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6o2;->bk_()Z

    move-result v0

    if-ne v0, v2, :cond_9

    return v7

    :cond_9
    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->ah:LX/6m1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6o2;->bk_()Z

    move-result v0

    if-ne v0, v2, :cond_a

    return v7

    :cond_a
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb9;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->A()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb9;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-super {p0}, LX/6RB;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aC:Z

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->am:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->au()V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->at()V

    invoke-super {p0}, LX/6RB;->h()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    if-ne v0, v1, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    sget-object v1, LX/Bk5;->a:LX/Bk5;

    const-string v0, ""

    const-string v0, "text_input_box_selected"

    invoke-virtual {v1, v0, v2}, LX/Bk5;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw()V
    .locals 0

    invoke-direct {p0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->aT()V

    return-void
.end method

.method public r()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->Y:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_1
    return-object v2
.end method

.method public final s()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->a:LX/2ih;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final u()LX/6y1;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->n:LX/6y1;

    return-object v0
.end method

.method public final v()LX/5IE;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IE;

    return-object v0
.end method

.method public final w()LX/EIs;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIs;

    return-object v0
.end method

.method public final x()LX/EIt;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIt;

    return-object v0
.end method

.method public final y()LX/EIm;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIm;

    return-object v0
.end method

.method public final z()Lcom/vega/edit/base/viewmodel/ReportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    return-object v0
.end method

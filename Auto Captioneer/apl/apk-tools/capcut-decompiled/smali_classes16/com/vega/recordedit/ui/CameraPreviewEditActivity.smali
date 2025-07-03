.class public final Lcom/vega/recordedit/ui/CameraPreviewEditActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/38Z;
.implements LX/6Yk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MD9;,
        LX/Ljh;
    }
.end annotation


# static fields
.field public static final a:LX/MD9;

.field public static final h:I


# instance fields
.field public A:LX/6UU;

.field public B:LX/6V6;

.field public C:Landroid/view/View;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroid/view/ViewGroup;

.field public F:Lcom/vega/ui/track/HorizontalScrollContainer;

.field public G:Landroid/widget/FrameLayout;

.field public H:Lcom/vega/ui/track/TimeRulerScroller;

.field public I:Lcom/vega/edit/base/multitrack/TrackFlexibleRuler;

.field public J:Lcom/vega/edit/video/view/FrameScroller;

.field public K:Lcom/vega/edit/video/view/MultiTrackLayout;

.field public L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

.field public M:Landroid/widget/ImageView;

.field public N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O:Lcom/vega/ui/AlphaButton;

.field public P:Landroid/widget/TextView;

.field public Q:Lcom/vega/ui/AlphaButton;

.field public R:Lcom/vega/ui/AlphaButton;

.field public S:Landroid/view/SurfaceView;

.field public T:Landroid/view/SurfaceHolder;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lcom/vega/ui/gesture/PreviewOperationLayout;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Lcom/vega/ui/TintTextView;

.field public final aA:Lkotlin/Lazy;

.field public final aB:Lkotlin/Lazy;

.field public final aC:Lkotlin/Lazy;

.field public final aD:Lkotlin/Lazy;

.field public final aE:Lkotlin/Lazy;

.field public final aF:Lkotlin/Lazy;

.field public final aG:Lkotlin/Lazy;

.field public final aH:Lkotlin/Lazy;

.field public final aI:Lkotlin/Lazy;

.field public final aJ:Lkotlin/Lazy;

.field public final aK:Lkotlin/Lazy;

.field public final aL:Lkotlin/Lazy;

.field public final aM:Lkotlin/Lazy;

.field public final aN:Lkotlin/Lazy;

.field public final aO:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/5xx;",
            ">;"
        }
    .end annotation
.end field

.field public final aP:LX/Ljz;

.field public final aQ:Lkotlin/Lazy;

.field public aa:Lcom/vega/ui/TintTextView;

.field public ab:Landroid/view/ViewStub;

.field public ac:Lcom/vega/edit/base/dock/DockGroupView;

.field public ad:Landroid/view/ViewGroup;

.field public ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

.field public af:Lcom/vega/ui/AlphaButton;

.field public final ag:Lkotlin/Lazy;

.field public final ah:Lkotlin/Lazy;

.field public final ai:Lkotlin/Lazy;

.field public aj:Ljava/lang/Integer;

.field public ak:Ljava/lang/Integer;

.field public al:LX/Ljg;

.field public final am:Lkotlin/Lazy;

.field public final an:Lkotlin/Lazy;

.field public final ao:Lkotlin/Lazy;

.field public ap:LX/LyU;

.field public aq:LX/Ljc;

.field public ar:LX/MDR;

.field public as:Ljava/lang/String;

.field public at:LX/6X4;

.field public final au:Lkotlin/Lazy;

.field public final av:Lkotlin/Lazy;

.field public final aw:Lkotlin/Lazy;

.field public final ax:Lkotlin/Lazy;

.field public final ay:Lkotlin/Lazy;

.field public final az:Lkotlin/Lazy;

.field public b:Lcom/vega/core/app/AppContext;

.field public c:LX/3Fm;

.field public d:LX/4k3;

.field public f:LX/68r;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/vega/ui/listener/SimpleOrientationListener;

.field public j:I

.field public k:I

.field public l:LX/MEK;

.field public m:LX/MED;

.field public n:LX/5Z6;

.field public o:LX/LcV;

.field public final p:Lkotlin/Lazy;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:D

.field public y:LX/6Pj;

.field public z:LX/6Uf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MD9;

    invoke-direct {v0}, LX/MD9;-><init>()V

    sput-object v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a:LX/MD9;

    const/16 v0, 0x8

    sput v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->g:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->j:I

    sget-object v0, LX/20e;->a:LX/20e;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->p:Lkotlin/Lazy;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t:D

    new-instance v1, LX/MSU;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ag:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ah:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x20f

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ai:Lkotlin/Lazy;

    sget-object v0, LX/Ljg;->PREVIEW:LX/Ljg;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->al:LX/Ljg;

    new-instance v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity$hasPreLoadProject$2;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity$hasPreLoadProject$2;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->am:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity$cameraInfo$2;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity$cameraInfo$2;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->an:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity$loadProjectId$2;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity$loadProjectId$2;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ao:Lkotlin/Lazy;

    new-instance v4, LX/IPQ;

    invoke-direct {v4, p0}, LX/IPQ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DC6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJH;

    invoke-direct {v1, p0}, LX/IJH;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ0;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, p0}, LX/IJ0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->au:Lkotlin/Lazy;

    new-instance v4, LX/IPb;

    invoke-direct {v4, p0}, LX/IPb;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJS;

    invoke-direct {v1, p0}, LX/IJS;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJB;

    invoke-direct {v0, v5, p0}, LX/IJB;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->av:Lkotlin/Lazy;

    new-instance v4, LX/IPj;

    invoke-direct {v4, p0}, LX/IPj;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJX;

    invoke-direct {v1, p0}, LX/IJX;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJD;

    invoke-direct {v0, v5, p0}, LX/IJD;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aw:Lkotlin/Lazy;

    new-instance v4, LX/IPR;

    invoke-direct {v4, p0}, LX/IPR;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6mT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJE;

    invoke-direct {v1, p0}, LX/IJE;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIu;

    invoke-direct {v0, v5, p0}, LX/IIu;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ax:Lkotlin/Lazy;

    new-instance v4, LX/IPS;

    invoke-direct {v4, p0}, LX/IPS;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6E4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJF;

    invoke-direct {v1, p0}, LX/IJF;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIv;

    invoke-direct {v0, v5, p0}, LX/IIv;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ay:Lkotlin/Lazy;

    new-instance v4, LX/IPT;

    invoke-direct {v4, p0}, LX/IPT;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJG;

    invoke-direct {v1, p0}, LX/IJG;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIw;

    invoke-direct {v0, v5, p0}, LX/IIw;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->az:Lkotlin/Lazy;

    new-instance v4, LX/IPU;

    invoke-direct {v4, p0}, LX/IPU;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/FEJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJI;

    invoke-direct {v1, p0}, LX/IJI;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIx;

    invoke-direct {v0, v5, p0}, LX/IIx;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aA:Lkotlin/Lazy;

    new-instance v4, LX/IPV;

    invoke-direct {v4, p0}, LX/IPV;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/MCU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJJ;

    invoke-direct {v1, p0}, LX/IJJ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIy;

    invoke-direct {v0, v5, p0}, LX/IIy;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aB:Lkotlin/Lazy;

    new-instance v4, LX/IPW;

    invoke-direct {v4, p0}, LX/IPW;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F9a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJK;

    invoke-direct {v1, p0}, LX/IJK;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IIz;

    invoke-direct {v0, v5, p0}, LX/IIz;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aC:Lkotlin/Lazy;

    new-instance v4, LX/IPX;

    invoke-direct {v4, p0}, LX/IPX;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/MCZ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJL;

    invoke-direct {v1, p0}, LX/IJL;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ1;

    invoke-direct {v0, v5, p0}, LX/IJ1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aD:Lkotlin/Lazy;

    new-instance v4, LX/IPY;

    invoke-direct {v4, p0}, LX/IPY;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5dw;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJM;

    invoke-direct {v1, p0}, LX/IJM;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ2;

    invoke-direct {v0, v5, p0}, LX/IJ2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aE:Lkotlin/Lazy;

    new-instance v4, LX/IPZ;

    invoke-direct {v4, p0}, LX/IPZ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/MCY;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJN;

    invoke-direct {v1, p0}, LX/IJN;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ3;

    invoke-direct {v0, v5, p0}, LX/IJ3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aF:Lkotlin/Lazy;

    new-instance v4, LX/IPa;

    invoke-direct {v4, p0}, LX/IPa;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5uY;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJO;

    invoke-direct {v1, p0}, LX/IJO;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ4;

    invoke-direct {v0, v5, p0}, LX/IJ4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aG:Lkotlin/Lazy;

    new-instance v4, LX/IPc;

    invoke-direct {v4, p0}, LX/IPc;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJP;

    invoke-direct {v1, p0}, LX/IJP;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ5;

    invoke-direct {v0, v5, p0}, LX/IJ5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aH:Lkotlin/Lazy;

    new-instance v4, LX/IPd;

    invoke-direct {v4, p0}, LX/IPd;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJQ;

    invoke-direct {v1, p0}, LX/IJQ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ6;

    invoke-direct {v0, v5, p0}, LX/IJ6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aI:Lkotlin/Lazy;

    new-instance v4, LX/IPe;

    invoke-direct {v4, p0}, LX/IPe;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/A89;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJR;

    invoke-direct {v1, p0}, LX/IJR;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ7;

    invoke-direct {v0, v5, p0}, LX/IJ7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aJ:Lkotlin/Lazy;

    new-instance v4, LX/IPf;

    invoke-direct {v4, p0}, LX/IPf;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/A9h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJT;

    invoke-direct {v1, p0}, LX/IJT;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ8;

    invoke-direct {v0, v5, p0}, LX/IJ8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aK:Lkotlin/Lazy;

    new-instance v4, LX/IPg;

    invoke-direct {v4, p0}, LX/IPg;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ex4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJU;

    invoke-direct {v1, p0}, LX/IJU;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJ9;

    invoke-direct {v0, v5, p0}, LX/IJ9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aL:Lkotlin/Lazy;

    new-instance v4, LX/IPh;

    invoke-direct {v4, p0}, LX/IPh;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/NTG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJV;

    invoke-direct {v1, p0}, LX/IJV;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJA;

    invoke-direct {v0, v5, p0}, LX/IJA;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aM:Lkotlin/Lazy;

    new-instance v4, LX/IPi;

    invoke-direct {v4, p0}, LX/IPi;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6c1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IJW;

    invoke-direct {v1, p0}, LX/IJW;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IJC;

    invoke-direct {v0, v5, p0}, LX/IJC;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aN:Lkotlin/Lazy;

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aO:Landroidx/lifecycle/Observer;

    new-instance v0, LX/Ljz;

    invoke-direct {v0, p0}, LX/Ljz;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aP:LX/Ljz;

    sget-object v0, LX/MCq;->a:LX/MCq;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aQ:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aD:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MCZ;

    return-object p0
.end method

.method private final B()LX/5dw;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aE:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dw;

    return-object v0
.end method

.method private final C()LX/MCY;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aF:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MCY;

    return-object v0
.end method

.method public static final D(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/5uY;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aG:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5uY;

    return-object p0
.end method

.method private final E()LX/APn;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aH:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method public static final F(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DwK;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aI:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DwK;

    return-object p0
.end method

.method public static final G(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/A89;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aJ:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A89;

    return-object p0
.end method

.method public static final H(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/A9h;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aK:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A9h;

    return-object p0
.end method

.method private final I()LX/Ex4;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aL:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ex4;

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_vega_recordedit_ui_CameraPreviewEditActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p1
.end method

.method public static INVOKEVIRTUAL_com_vega_recordedit_ui_CameraPreviewEditActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Landroid/content/Intent;
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

.method public static INVOKEVIRTUAL_com_vega_recordedit_ui_CameraPreviewEditActivity_com_vega_launcher_lancet_ContextLancet_getSystemService(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static final J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aM:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NTG;

    return-object p0
.end method

.method private final K()LX/6c1;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aN:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c1;

    return-object v0
.end method

.method private final L()V
    .locals 13

    invoke-virtual {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->d()LX/68r;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, ""

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->w()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/4YU;

    const-string v1, ""

    const-string v1, "vip_camera_icon"

    const-string v0, ""

    const-string v0, "shoot"

    invoke-direct {v8, v1, v0}, LX/4YU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0a360a

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v11, 0xd8

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v2 .. v12}, LX/68s;->a(LX/68r;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lkotlin/jvm/functions/Function0;LX/68t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/5zs;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->d()LX/68r;

    move-result-object v0

    invoke-interface {v0, p0}, LX/68r;->a(Landroidx/fragment/app/FragmentActivity;)LX/EBC;

    return-void
.end method

.method private final M()LX/IeF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/IeF<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aQ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeF;

    return-object v0
.end method

.method private final N()V
    .locals 2

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aC(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->al:LX/Ljg;

    sget-object v0, LX/Ljg;->PREVIEW:LX/Ljg;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ag(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ah(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    goto :goto_0
.end method

.method private final O()V
    .locals 3

    const-string v0, ""

    const-string v0, "input_method"

    invoke-static {p0, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->INVOKEVIRTUAL_com_vega_recordedit_ui_CameraPreviewEditActivity_com_vega_launcher_lancet_ContextLancet_getSystemService(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private final P()Landroid/graphics/Matrix;
    .locals 10

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v3

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->x(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/FEJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FEJ;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    if-eqz v6, :cond_5

    sget-object v1, LX/DAk;->a:LX/DAk;

    invoke-interface {v3}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DAk;->a(Lcom/vega/middlebridge/swig/Draft;)Landroid/util/Size;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    const-string v9, ""

    const-string v9, "placeView"

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v4, v1, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(Landroid/util/Size;II)Landroid/util/Size;

    move-result-object v7

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->X:Landroid/view/View;

    const-string v3, ""

    const-string v3, "previewArea"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->X:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v4, v1, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(Landroid/util/Size;II)Landroid/util/Size;

    move-result-object v1

    invoke-static {p0, v7}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/util/Size;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v3, v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v5, v4, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Q()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "radio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " widthScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "  heightScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "  transY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Q()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2

    :cond_6
    move-object v8, v0

    goto :goto_0
.end method

.method private final Q()F
    .locals 6

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->m:LX/MED;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/MED;->b()LX/MDG;

    move-result-object v1

    :goto_0
    sget-object v0, LX/MDG;->TEXT:LX/MDG;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->m:LX/MED;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/MED;->b()LX/MDG;

    move-result-object v1

    :goto_1
    sget-object v0, LX/MDG;->CAPTION:LX/MDG;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "placeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v3, v2

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->X:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "previewArea"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    return v3

    :cond_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method private final R()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->d()LX/68r;

    move-result-object v3

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/68s;->a(LX/68r;Ljava/lang/Object;LX/E7H;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->w()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->x()V

    sget-object v0, LX/Kue;->a:LX/Kue;

    invoke-virtual {v0}, LX/Kue;->h()V

    sget-object v1, LX/Dib;->a:LX/Dib;

    const-string v0, ""

    const-string v0, "camera"

    invoke-virtual {v1, v0}, LX/Dib;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final S$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 4

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->C()LX/MCY;

    move-result-object v0

    invoke-virtual {v0}, LX/MCY;->d()V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v0

    invoke-virtual {v0}, LX/5dw;->b()LX/MDG;

    move-result-object v3

    sget-object v0, LX/MDG;->ADJUST_CLIPS:LX/MDG;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "ivAdd"

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->af:Lcom/vega/ui/AlphaButton;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->g(Z)V

    :goto_1
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->m:LX/MED;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MED;->c()V

    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->af:Lcom/vega/ui/AlphaButton;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->g(Z)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_2
.end method

.method private final T()V
    .locals 10

    move-object v4, p0

    iget-object v2, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->K:Lcom/vega/edit/video/view/MultiTrackLayout;

    const-string v3, ""

    const-string v3, "multiTrack"

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_0
    new-instance v1, LX/74J;

    const/16 v0, 0x370

    invoke-direct {v1, v4, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/edit/video/view/MultiTrackLayout;->setDockerTopLevel(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->K:Lcom/vega/edit/video/view/MultiTrackLayout;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_1
    new-instance v1, LX/MSU;

    const/16 v0, 0x215

    invoke-direct {v1, v4, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/edit/video/view/MultiTrackLayout;->setPreviewFullScreen(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/1ng;->a()LX/B4Z;

    move-result-object v1

    iget-object v0, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->K:Lcom/vega/edit/video/view/MultiTrackLayout;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_2
    invoke-interface {v1, v4, v0}, LX/B4Z;->a(LX/2ih;Lcom/vega/edit/video/view/MultiTrackLayout;)LX/6Pj;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y:LX/6Pj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity createVideoTrackHolder after ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y:LX/6Pj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "spi_swiftlet_lib_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6Uf;

    iget-object v5, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    const-string v0, ""

    const-string v0, "trackGroup"

    if-nez v5, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_3
    const/4 v7, 0x4

    move-object v4, v4

    move-object v6, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/6Uf;-><init>(LX/2ih;Lcom/vega/edit/base/multitrack/TrackGroup;LX/6XW;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z:LX/6Uf;

    new-instance v3, LX/6UU;

    iget-object v5, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    if-nez v5, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_4
    const/16 v8, 0xc

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, LX/6UU;-><init>(LX/2ih;Lcom/vega/edit/base/multitrack/TrackGroup;LX/6XW;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A:LX/6UU;

    new-instance v3, LX/6V6;

    iget-object v5, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    if-nez v5, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    const/4 v7, 0x4

    move-object v4, v4

    move-object v6, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/6V6;-><init>(LX/2ih;Lcom/vega/edit/base/multitrack/TrackGroup;LX/6XW;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B:LX/6V6;

    iget-object v0, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A:LX/6UU;

    if-nez v0, :cond_6

    const-string v0, ""

    const-string v0, "audioTrackAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/6UU;->a(Z)V

    return-void

    :cond_6
    move-object v6, v0

    goto :goto_0
.end method

.method private final U()V
    .locals 3

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/R6X;->a:LX/R6X;

    invoke-virtual {v0}, LX/R6X;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Z:Lcom/vega/ui/TintTextView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "tvCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0, v1}, LX/KSZ;->b(Landroid/view/View;I)V

    sget-object v0, LX/R6X;->a:LX/R6X;

    invoke-virtual {v0}, LX/R6X;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41200000    # 10.0f

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aa:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "tvSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v1}, LX/KSZ;->d(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final V()V
    .locals 4

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x1af

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x1b0

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final W()V
    .locals 3

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final X()V
    .locals 4

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x1b1

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0x9f

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->x(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/FEJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FEJ;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0xa0

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1c5

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    const-string v0, ""

    const-string v0, "clPlayToolBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/MSS;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->I()LX/Ex4;

    move-result-object v0

    invoke-virtual {v0}, LX/6L0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->I()LX/Ex4;

    move-result-object v0

    invoke-virtual {v0}, LX/6L0;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final Y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "clPlayToolBar"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/KSZ;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const v0, 0x7f0a0da5

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    add-int/2addr v3, v5

    invoke-direct {v1, v0, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method private final Z()V
    .locals 2

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ao()V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->an()V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->am()V

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->af:Lcom/vega/ui/AlphaButton;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "ivAdd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$6;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$6;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/util/Size;II)Landroid/util/Size;
    .locals 9

    sget-object v2, LX/DAk;->a:LX/DAk;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2, p3}, LX/DAk;->a(IIII)Landroid/util/Size;

    move-result-object v0

    sget-object v7, LX/DAk;->a:LX/DAk;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/Ksq;->g(LX/Ksk;)I

    move-result v3

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

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

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->ao()LX/3Vb;

    move-result-object v0

    invoke-virtual {v0}, LX/3Vb;->c()I

    move-result v0

    invoke-virtual {v7, v6, v5, v3, v0}, LX/DAk;->b(IIII)Lkotlin/Pair;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->m:LX/MED;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/MED;->b()LX/MDG;

    move-result-object v1

    :goto_0
    sget-object v0, LX/MDG;->TEXT:LX/MDG;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->m:LX/MED;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MED;->b()LX/MDG;

    move-result-object v4

    :cond_1
    sget-object v0, LX/MDG;->CAPTION:LX/MDG;

    if-ne v4, v0, :cond_3

    :cond_2
    invoke-direct {p0, v3}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v3

    :cond_3
    new-instance v2, Landroid/util/Size;

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

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W:Lcom/vega/ui/gesture/PreviewOperationLayout;

    const-string v5, ""

    const-string v5, "operationLayout"

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W:Lcom/vega/ui/gesture/PreviewOperationLayout;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->V:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v0, ""

    const-string v0, "marginView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W:Lcom/vega/ui/gesture/PreviewOperationLayout;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method private final a(LX/Ljg;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v2, :cond_0

    const-string v0, ""

    const-string v0, "scrollContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_0
    sget-object v0, LX/Ljg;->EDIT:LX/Ljg;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vega/ui/track/HorizontalScrollContainer;->setStopListenerEvent(Z)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->al:LX/Ljg;

    if-ne v0, p1, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->al:LX/Ljg;

    invoke-direct {p0, p1, v1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(LX/Ljg;Z)V

    return-void
.end method

.method private final a(LX/Ljg;Z)V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->az()V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->N()V

    sget-object v1, LX/Ljh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->O()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(ZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Gl;->a(Z)V

    invoke-direct {p0, v1, p2}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public static final a(LX/On6;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/vega/recordedit/ui/CameraPreviewEditActivity;FFZLandroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-virtual {p0, v3, p1, p2}, LX/On6;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v5, v0, [F

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p3, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-string v2, ""

    const-string v2, "placeView"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    aget v0, v5, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p3, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    const/4 v0, 0x4

    aget v0, v5, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p3, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p3, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    sub-float/2addr p5, p4

    mul-float/2addr v3, p5

    add-float/2addr p4, v3

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p3, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "adjustPreview animator exception isEditStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, LX/IhA;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v2, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s:J

    return-void
.end method

.method public static synthetic a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;LX/MDG;LX/ME9;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(LX/MDG;LX/ME9;J)V

    return-void
.end method

.method public static final a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/view/View;)V
    .locals 8

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    invoke-virtual {v0}, Lcom/vega/gallery/Utils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f138386

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

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
    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->bb()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/CaJ;->b(LX/Ksk;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, ""

    const-string v0, "//media_select"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, ""

    const-string v1, "request_scene"

    const-string v0, ""

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->w()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, ""

    const-string v0, "imported_path_list"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, ""

    const-string v1, "key_action_type"

    const-string v0, ""

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, ""

    const-string v1, "enter_from"

    const-string v0, ""

    const-string v0, "camera_preview_page"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->S()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "key_creation_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->D()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "record_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->C()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "multi_record"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "record_time"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_3
    const/16 v0, 0x1003

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aj:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5vV;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/5vV;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "dock:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v6, ""

    const-string v6, "base_record_root"

    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    const-string v8, "videoEffectTrackAdapter"

    const-string v3, ""

    const-string v3, "videoEffect_root"

    const-string v7, ""

    const-string v7, "audioTrackAdapter"

    const-string v5, ""

    const-string v5, "text_root"

    const-string v2, ""

    const-string v2, "sticker_root"

    const-string v4, ""

    const-string v4, "stickerTrackAdapter"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A:LX/6UU;

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/6V7;->c()V

    :cond_2
    :goto_0
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v0

    invoke-virtual {v0}, LX/5dw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A:LX/6UU;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LX/6V7;->b()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v0

    invoke-virtual {v0}, LX/5dw;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z:LX/6Uf;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, LX/6V7;->b()V

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5dw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z:LX/6Uf;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, LX/6V7;->b()V

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v0

    invoke-virtual {v0}, LX/5dw;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B:LX/6V6;

    if-nez v0, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, LX/6V7;->b()V

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_5

    :cond_b
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z:LX/6Uf;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, LX/6V7;->c()V

    goto/16 :goto_0

    :cond_d
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z:LX/6Uf;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {v0}, LX/6V7;->c()V

    goto/16 :goto_0

    :cond_f
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B:LX/6V6;

    if-nez v0, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v0}, LX/6V7;->c()V

    goto/16 :goto_0
.end method

.method private final a(Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    const-string v1, "wrapper_recapture"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->c(Z)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 11

    move-object v7, p0

    if-nez p2, :cond_0

    invoke-static {v7}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v1

    const-string v0, ""

    const-string v0, "adjustPreview"

    invoke-virtual {v1, v0}, LX/MCU;->b(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->c$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;I)V

    return-void

    :cond_0
    move v10, p1

    if-eqz v10, :cond_4

    invoke-direct {v7}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->P()Landroid/graphics/Matrix;

    move-result-object v6

    :goto_0
    if-eqz v10, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    :goto_1
    if-eqz v10, :cond_2

    invoke-direct {v7}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Q()F

    move-result v0

    neg-float v9, v0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, LX/On6;

    invoke-direct {v4}, LX/On6;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$1;

    invoke-direct/range {v3 .. v10}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$1;-><init>(LX/On6;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/vega/recordedit/ui/CameraPreviewEditActivity;FFZ)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/MCX;

    invoke-direct {v0, v10, v7, v10, v7}, LX/MCX;-><init>(ZLcom/vega/recordedit/ui/CameraPreviewEditActivity;ZLcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-direct {v7}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Q()F

    move-result v0

    neg-float v8, v0

    goto :goto_2

    :cond_3
    invoke-direct {v7}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->P()Landroid/graphics/Matrix;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;F)V
    .locals 13

    iget-wide v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t:D

    float-to-double v0, p1

    mul-double/2addr v3, v0

    iput-wide v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t:D

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t:D

    :cond_0
    iget-wide v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t:D

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t:D

    :cond_1
    sget-object v4, LX/6WJ;->a:LX/6WJ;

    const v0, 0xf4240

    int-to-double v2, v0

    iget-wide v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t:D

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, LX/6WJ;->a(I)V

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y:LX/6Pj;

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t:D

    invoke-interface {v2, v0, v1}, LX/6Pj;->a(D)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity setScaleSize after ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v3, "spi_swiftlet_lib_ov"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->I:Lcom/vega/edit/base/multitrack/TrackFlexibleRuler;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "timeRuler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    const-string v6, ""

    const-string v6, "scrollContainer"

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    long-to-float v2, v4

    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v12

    :cond_5
    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/vega/ui/track/HorizontalScrollContainer;->b(I)V

    :cond_6
    iget-object v7, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y:LX/6Pj;

    const-string v2, ""

    const-string v2, "frameScroller"

    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J:Lcom/vega/edit/video/view/FrameScroller;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-static/range {v7 .. v12}, LX/6OQ;->a(LX/6Pj;IZZILjava/lang/Object;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity updateScrollX after ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J:Lcom/vega/edit/video/view/FrameScroller;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->K:Lcom/vega/edit/video/view/MultiTrackLayout;

    if-nez v0, :cond_a

    const-string v0, ""

    const-string v0, "multiTrack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_a
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/vega/ui/track/HorizontalScrollContainer;->setTimelineScale(F)V

    return-void

    :cond_b
    move-object v12, v0

    goto :goto_1

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;ILX/5uw;Ljava/util/List;Ljava/util/List;LX/6X4;LX/5vV;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/5uw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/6X4;",
            "LX/5vV;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    move-object/from16 v9, p5

    move-object/from16 v2, p6

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "level: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " $ dock size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, LX/5uw;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " panel: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " dock name: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1d

    invoke-virtual/range {p2 .. p2}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " dock parent: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1c

    invoke-virtual/range {p2 .. p2}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/5dz;->d()LX/5dy;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->k()LX/5Fc;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/5Fb;->a(LX/5Fc;ZZZILjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v0

    invoke-virtual {v0}, LX/5dw;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->n:LX/5Z6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Z6;->h()V

    :cond_1
    iget-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ac:Lcom/vega/edit/base/dock/DockGroupView;

    const-string v5, ""

    const-string v5, "msdBottomDocker"

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-static {}, LX/5e9;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/edit/base/dock/DockGroupView;->a(Ljava/util/Set;)Z

    move-result v0

    const-string v4, ""

    const-string v4, "trackGroup"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/vega/edit/base/multitrack/TrackGroup;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ac:Lcom/vega/edit/base/dock/DockGroupView;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const-string v3, ""

    const-string v3, "video_root"

    invoke-virtual {v0, v3}, Lcom/vega/edit/base/dock/DockGroupView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DC6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_1b

    invoke-virtual/range {p2 .. p2}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DC6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->u()V

    :cond_7
    if-eqz p2, :cond_1a

    invoke-virtual/range {p2 .. p2}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v6, p3

    move-object/from16 v3, p4

    invoke-direct {p0, v0, v6, v3, v2}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/5vV;)V

    iget-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y:LX/6Pj;

    if-eqz v3, :cond_8

    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DC6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->A()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    invoke-interface {v3, v2, v9, v0}, LX/6Pj;->a(Ljava/lang/String;LX/6X4;Lcom/vega/middlebridge/swig/SegmentVideo;)V

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity updateDockState after ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_18

    invoke-virtual/range {p2 .. p2}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v3, "spi_swiftlet_lib_ov"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ap:LX/LyU;

    if-eqz v8, :cond_17

    iget-object v10, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ac:Lcom/vega/edit/base/dock/DockGroupView;

    if-nez v10, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_9
    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v13, v11

    invoke-static/range {v8 .. v13}, LX/LyV;->a(LX/LyU;LX/6X4;Lcom/vega/edit/base/dock/DockGroupView;LX/6Ks;ILjava/lang/Object;)Z

    move-result v2

    :goto_7
    const-string v0, ""

    const-string v0, "operationLayout"

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W:Lcom/vega/ui/gesture/PreviewOperationLayout;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ap:LX/LyU;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/LyU;->h()LX/Lvs;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/vega/ui/gesture/PreviewOperationLayout;->setOperationAdapter(LX/Lvs;)V

    :cond_b
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity stickerGestureHelper?.updateGestureState/updateVideoTrackingState() after="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ap:LX/LyU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->as:Ljava/lang/String;

    instance-of v0, v9, LX/6xz;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->av()V

    :cond_c
    if-eqz v9, :cond_10

    invoke-interface {v9}, LX/6X4;->ab()LX/6RB;

    move-result-object v2

    :goto_b
    instance-of v0, v2, LX/5i5;

    if-eqz v0, :cond_d

    check-cast v2, LX/5i5;

    if-eqz v2, :cond_d

    new-instance v0, LX/5zU;

    invoke-direct {v0, p0}, LX/5zU;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v2, v0}, LX/5i5;->a(LX/5iA;)V

    :cond_d
    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->m:LX/MED;

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->at:LX/6X4;

    invoke-virtual {v2, v0, v9}, LX/MED;->a(LX/6X4;LX/6X4;)V

    :cond_e
    iput-object v9, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->at:LX/6X4;

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_f
    move-object v1, v0

    goto :goto_c

    :cond_10
    move-object v2, v1

    goto :goto_b

    :cond_11
    move-object v0, v1

    goto :goto_a

    :cond_12
    move-object v0, v1

    goto :goto_8

    :cond_13
    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W:Lcom/vega/ui/gesture/PreviewOperationLayout;

    if-nez v2, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_14
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->o:LX/LcV;

    invoke-virtual {v2, v0}, Lcom/vega/ui/gesture/PreviewOperationLayout;->setOperationAdapter(LX/Lvs;)V

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->o:LX/LcV;

    if-eqz v2, :cond_15

    if-eqz p2, :cond_16

    invoke-virtual/range {p2 .. p2}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v0, v9}, LX/LcV;->a(Ljava/lang/String;LX/6X4;)V

    :cond_15
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->o:LX/LcV;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/LcV;->B()V

    goto/16 :goto_9

    :cond_16
    move-object v0, v1

    goto :goto_d

    :cond_17
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_18
    move-object v0, v1

    goto/16 :goto_6

    :cond_19
    move-object v2, v1

    goto/16 :goto_5

    :cond_1a
    move-object v0, v1

    goto/16 :goto_4

    :cond_1b
    move-object v0, v1

    goto/16 :goto_3

    :cond_1c
    move-object v0, v1

    goto/16 :goto_2

    :cond_1d
    move-object v0, v1

    goto/16 :goto_1

    :cond_1e
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final a$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/util/Size;)V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "CameraPreviewEditActivity"

    const-string v0, ""

    const-string v0, "adjustPreviewStickerEditView"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aC(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aA()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    if-nez v1, :cond_2

    const-string v0, ""

    const-string v0, "previewGestureView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_2
    new-instance v0, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$5;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/util/Size;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ""

    const-string v1, "edit_type"

    const-string v0, ""

    const-string v0, "camera"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const-string v1, "enter_from"

    const-string v0, ""

    const-string v0, "camera_preview_page"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MCZ;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "creation_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "click"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->at()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "tool_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, ""

    const-string v0, "return_type"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->C()LX/MCY;

    move-result-object v0

    invoke-virtual {v0}, LX/MCY;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v1, "1"

    :goto_0
    const-string v0, ""

    const-string v0, "is_use_camera_tool"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "click_edit_cancle_save"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, ""

    const-string v1, "0"

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->d()LX/68r;

    move-result-object v0

    invoke-interface {v0}, LX/68r;->q()Z

    move-result v0

    const-string v1, ""

    const-string v1, "CameraPreviewEditActivity"

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "not load draft"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->d()LX/68r;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    if-nez v5, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, "not load session"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v6

    if-nez v6, :cond_5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, ""

    const-string v0, "not load business"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "enter_from"

    const-string v0, ""

    const-string v0, "vip_camera"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, "enter_source"

    const-string v0, ""

    const-string v0, "shoot"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x1dfc

    new-instance v4, LX/EB6;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 p0, v7

    invoke-direct/range {v4 .. v19}, LX/EB6;-><init>(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/ECg;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/6kg;Ljava/lang/String;Ljava/lang/String;LX/E6X;Ljava/util/Map;Lorg/json/JSONObject;LX/CX0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/MSS;

    const/16 v0, 0x9e

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v1}, LX/E2K;->a_(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final aA()Landroid/util/Size;
    .locals 7

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/F5V;->a(Lcom/vega/middlebridge/swig/Draft;J)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    return-object v6

    :cond_3
    sget-object v5, LX/MD4;->a:LX/MD4;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->m()I

    move-result v4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->n()I

    move-result v3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    const-string v2, ""

    const-string v2, "placeView"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/MD4;->a(IIII)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v6, v0

    goto :goto_0
.end method

.method private final aB()V
    .locals 3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ad:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/73P;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/73P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final aC(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Z
    .locals 1

    sget-object v0, LX/MDF;->a:LX/MDF;

    invoke-virtual {v0}, LX/MDF;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v0

    invoke-virtual {v0}, LX/ME3;->getRatio()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v0, "9:16"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final aa()V
    .locals 9

    new-instance v3, LX/LcV;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move-object v4, p0

    move v6, v5

    invoke-direct/range {v3 .. v8}, LX/LcV;-><init>(LX/2ih;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->o:LX/LcV;

    invoke-static {}, LX/29A;->a()LX/B46;

    move-result-object v0

    invoke-interface {v0, v4}, LX/B46;->a(LX/2ih;)LX/LyU;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ap:LX/LyU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity stickerGestureHelper?.createInfoStickerGestureHelper() after="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/29A;->a()LX/B46;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "spi_swiftlet_lib_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Ljc;

    iget-object v1, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    const-string v0, ""

    const-string v0, "previewGestureView"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-direct {v3, v4, v1}, LX/Ljc;-><init>(LX/2ih;Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;)V

    iput-object v3, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aq:LX/Ljc;

    iget-object v1, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    iget-object v0, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aP:LX/Ljz;

    invoke-virtual {v1, v0}, Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;->setMenuClickListener(LX/LfQ;)V

    iget-object v0, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W:Lcom/vega/ui/gesture/PreviewOperationLayout;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "operationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->o:LX/LcV;

    invoke-virtual {v2, v0}, Lcom/vega/ui/gesture/PreviewOperationLayout;->setOperationAdapter(LX/Lvs;)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final aa(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->I:Lcom/vega/edit/base/multitrack/TrackFlexibleRuler;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "timeRuler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final ab()V
    .locals 6

    new-instance v2, LX/74M;

    const/16 v0, 0xff

    invoke-direct {v2, p0, v0}, LX/74M;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J:Lcom/vega/edit/video/view/FrameScroller;

    const-string v0, ""

    const-string v0, "frameScroller"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v2}, LX/6WH;->setScrollChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J:Lcom/vega/edit/video/view/FrameScroller;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    new-instance v1, LX/74G;

    const/16 v0, 0x1b3

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/6WH;->setMustUpdateScrollXListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/MCb;

    invoke-direct {v0, p0}, LX/MCb;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    new-instance v1, LX/Lxh;

    invoke-direct {v1, v0}, LX/Lxh;-><init>(LX/Lxi;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    const-string v5, ""

    const-string v5, "scrollContainer"

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vega/ui/track/HorizontalScrollContainer;->setScaleGestureDetector(LX/Lxh;)V

    new-instance v4, LX/74G;

    const/16 v0, 0x1b5

    invoke-direct {v4, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    new-instance v1, LX/74G;

    const/16 v0, 0x1b4

    invoke-direct {v1, v4, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/ui/track/HorizontalScrollContainer;->setFingerStopListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    new-instance v0, LX/6Qv;

    invoke-direct {v0, v4, p0}, LX/6Qv;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v1, v0}, Lcom/vega/ui/track/HorizontalScrollContainer;->b(LX/FEM;)V

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    new-instance v0, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$3;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$3;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v1, v0}, Lcom/vega/ui/track/HorizontalScrollContainer;->setOnBlankClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    const-string v2, ""

    const-string v2, "trackGroup"

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v1, v0}, Lcom/vega/edit/base/multitrack/TrackGroup;->setOutsideScrollHandler(LX/6WE;)V

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    new-instance v0, LX/6PU;

    invoke-direct {v0, p0}, LX/6PU;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/multitrack/TrackGroup;->setSelectTapByClickCallback(LX/6WI;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->K:Lcom/vega/edit/video/view/MultiTrackLayout;

    if-nez v0, :cond_9

    const-string v0, ""

    const-string v0, "multiTrack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/6PS;

    invoke-direct {v0, p0}, LX/6PS;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v3, v0}, Lcom/vega/edit/video/view/MultiTrackLayout;->setMultiTrackListener(LX/6Yp;)V

    return-void

    :cond_9
    move-object v3, v0

    goto :goto_0
.end method

.method public static final ab(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->k()LX/5Fc;

    move-result-object v0

    invoke-interface {v0}, LX/5Fc;->b()V

    return-void
.end method

.method private final ac()V
    .locals 2

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->l()V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v1

    const-string v0, ""

    const-string v0, "onExportBack"

    invoke-virtual {v1, v0}, LX/MCU;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final ac(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U()V

    return-void
.end method

.method private final ad()V
    .locals 4

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae()V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v2

    new-instance v1, LX/MSS;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ksk;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->t()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0xa5

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DC6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x1b2

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v0

    invoke-virtual {v0}, LX/5dw;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->af()V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z()LX/F9a;

    move-result-object v0

    invoke-virtual {v0}, LX/F9a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSS;

    const/16 v0, 0xa6

    invoke-direct {v2, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final ad(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aC(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ag(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->x(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/FEJ;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, "placeView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/FEJ;->a(II)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_1
.end method

.method private final ae()V
    .locals 3

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->C()LX/MCY;

    move-result-object v0

    invoke-virtual {v0}, LX/MCY;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final af()V
    .locals 4

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->E()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->c()LX/FBy;

    move-result-object v3

    new-instance v2, LX/BSu;

    const/16 v0, 0x81

    invoke-direct {v2, p0, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x199

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final ag(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 8

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/F5V;->a(Lcom/vega/middlebridge/swig/Draft;J)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/MD4;->a:LX/MD4;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MaterialVideo;->m()I

    move-result v4

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MaterialVideo;->n()I

    move-result v3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    const-string v2, ""

    const-string v2, "placeView"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/MD4;->a(IIII)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "centerCropVideo videoSize: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MaterialVideo;->m()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MaterialVideo;->n()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "  surfaceSize:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->S:Landroid/view/SurfaceView;

    const-string v1, ""

    const-string v1, "mPreview"

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->S:Landroid/view/SurfaceView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "  finalSize: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->x(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/FEJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v0}, LX/FEJ;->a(IIZ)V

    goto/16 :goto_0

    :cond_8
    move-object v7, v0

    goto :goto_1
.end method

.method public static final ah(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "centerInsideVideo surfaceSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->S:Landroid/view/SurfaceView;

    const-string v1, ""

    const-string v1, "mPreview"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->S:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->x(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/FEJ;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    const-string v1, ""

    const-string v1, "placeView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/FEJ;->a(IIZ)V

    return-void

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static final ai(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aa:Lcom/vega/ui/TintTextView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "tvSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/ui/TintTextView;->setEnabled(Z)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->y()Z

    move-result v0

    const-string v1, ""

    const-string v1, "placeView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$9;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$9;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/6Rt;->a:LX/6Rt;

    invoke-virtual {v0}, LX/6Rt;->a()LX/EYx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->v()LX/6E4;

    move-result-object v1

    sget-object v0, LX/6hF;->VIDEO:LX/6hF;

    invoke-virtual {v1, v0}, LX/6E4;->a(LX/6hF;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->v()LX/6E4;

    move-result-object v0

    invoke-virtual {v0}, LX/6E4;->l()V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aj()LX/6hM;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->v()LX/6E4;

    move-result-object v0

    invoke-virtual {v0}, LX/6E4;->e()LX/6hM;

    move-result-object v0

    if-eq v2, v0, :cond_3

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->v()LX/6E4;

    move-result-object v1

    invoke-virtual {v2}, LX/6hM;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6E4;->a(I)V

    :cond_3
    const-string v1, ""

    const-string v1, "spi_swiftlet_lib_ov"

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity resolutionViewModel.updateExportType.startPrepare() after"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->m()V

    return-void

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private final aj()LX/6hM;
    .locals 3

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, ""

    const-string v1, "resolute_status"

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x18ed1c

    if-eq v1, v0, :cond_5

    const v0, 0x19c25b

    if-eq v1, v0, :cond_3

    const v0, 0x2c929f9

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    const-string v0, "1080p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    goto :goto_1

    :cond_3
    const-string v0, ""

    const-string v0, "720p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/6hM;->V_720P:LX/6hM;

    goto :goto_1

    :cond_5
    const-string v0, ""

    const-string v0, "576p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6hM;->V_576P:LX/6hM;

    goto :goto_1
.end method

.method private final ak()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->n:LX/5Z6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Z6;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final al()V
    .locals 4

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->p(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->r()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->T:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    const-string v0, ""

    const-string v0, "surfaceHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/MCS;

    invoke-direct {v0, p0}, LX/MCS;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z()LX/F9a;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F9a;->a(LX/ME3;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MCZ;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "main_camera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, ""

    const-string v1, "camera_record_cover_token"

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v0

    invoke-static {v0}, LX/F9e;->a(LX/ME3;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v0

    invoke-static {v0}, LX/F9e;->c(LX/ME3;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/MCU;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/Ksk;

    goto :goto_0
.end method

.method private final am()V
    .locals 4

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Q:Lcom/vega/ui/AlphaButton;

    const-string v0, ""

    const-string v0, "ivPrevious"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vega/ui/AlphaButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Q:Lcom/vega/ui/AlphaButton;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    new-instance v0, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$7;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$7;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->R:Lcom/vega/ui/AlphaButton;

    const-string v1, ""

    const-string v1, "ivNext"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/vega/ui/AlphaButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->R:Lcom/vega/ui/AlphaButton;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$4;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$4;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method private final an()V
    .locals 2

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->O:Lcom/vega/ui/AlphaButton;

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "ivPlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$2;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$2;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final ao()V
    .locals 12

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Z:Lcom/vega/ui/TintTextView;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v0, ""

    const-string v0, "tvCancel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    const-wide/16 v2, 0x0

    new-instance v4, LX/MSS;

    const/16 v0, 0xa2

    invoke-direct {v4, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aa:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "tvSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v9, LX/MSS;

    const/16 v0, 0xa3

    invoke-direct {v9, p0, v0}, LX/MSS;-><init>(Ljava/lang/Object;I)V

    move-wide v7, v2

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v6, v0

    goto :goto_0
.end method

.method public static final ap(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, "cancel"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->C()LX/MCY;

    move-result-object v0

    invoke-virtual {v0}, LX/MCY;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ar()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->g()V

    goto :goto_0
.end method

.method private final aq()Z
    .locals 3

    const-string v0, ""

    const-string v0, "input_method"

    invoke-static {p0, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->INVOKEVIRTUAL_com_vega_recordedit_ui_CameraPreviewEditActivity_com_vega_launcher_lancet_ContextLancet_getSystemService(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final ar()V
    .locals 8

    new-instance v1, LX/MFB;

    new-instance v6, LX/MSU;

    const/16 v0, 0x210

    move-object v2, p0

    invoke-direct {v6, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/MSU;

    const/16 v0, 0x211

    invoke-direct {v7, v2, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1340b5

    const v4, 0x7f1350ac

    const v5, 0x7f133f9e

    invoke-direct/range {v1 .. v7}, LX/MFB;-><init>(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/KWk;->show()V

    return-void
.end method

.method public static final as(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 3

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Gl;->a(Z)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v2

    invoke-interface {v2}, LX/Ksk;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->C()LX/MCY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/MCY;->a(Z)V

    invoke-interface {v2}, LX/Ksk;->A()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->g()V

    goto :goto_0
.end method

.method private final at()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v0

    invoke-virtual {v0}, LX/5dw;->b()LX/MDG;

    move-result-object v0

    invoke-virtual {v0}, LX/MDG;->getToolType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final au()V
    .locals 9

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v0

    invoke-virtual {v0}, LX/ME3;->getDraftId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EJT;->a:LX/EJT;

    invoke-virtual {v0, v1}, LX/6Rk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EJj;

    if-nez v2, :cond_0

    new-instance v2, LX/EJj;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v7, 0xf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/EJj;-><init>(Ljava/util/Map;LX/MCV;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EJj;->a(LX/MCV;)V

    sget-object v0, LX/EJT;->a:LX/EJT;

    invoke-virtual {v0, v1, v2}, LX/6Rk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final av()V
    .locals 1

    iget-boolean v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aw()V

    :cond_0
    return-void
.end method

.method private final aw()V
    .locals 10

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    iget-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->O:Lcom/vega/ui/AlphaButton;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "ivPlay"

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    const v0, 0x7f080eb3

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->O:Lcom/vega/ui/AlphaButton;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    const-string v0, "pause"

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v3, ""

    const-string v3, "suspend"

    const-string v4, ""

    const-string v4, "click"

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, LX/Dib;->a(LX/Dib;LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public static final ax(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 8

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_0
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Qj;->c()J

    move-result-wide v5

    :goto_1
    const v4, 0xf4240

    int-to-long v0, v4

    div-long v0, v5, v0

    long-to-int v3, v0

    int-to-long v0, v7

    sub-long/2addr v5, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    move v7, v3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->P:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "tvPlayProgress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    div-int/2addr v7, v4

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final ay()V
    .locals 2

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->n:LX/5Z6;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v0

    invoke-virtual {v0}, LX/5dw;->d()LX/5dz;

    move-result-object v0

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Z6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final az()V
    .locals 2

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "previewGestureView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;->o()V

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aq:LX/Ljc;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->al:LX/Ljg;

    invoke-virtual {v1, v0}, LX/Ljc;->a(LX/Ljg;)V

    :cond_1
    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->al:LX/Ljg;

    sget-object v0, LX/Ljg;->PREVIEW:LX/Ljg;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->u(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aO:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->u(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aO:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 7

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/PadUtil;->a(I)Z

    move-result v6

    iget-object v5, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "scrollContainer"

    if-nez v5, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_0
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, ""

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v3, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    if-eqz v6, :cond_1

    sget-object v2, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    const/high16 v1, 0x43680000    # 232.0f

    const/high16 v0, 0x437c0000    # 252.0f

    invoke-virtual {v2, v1, v0}, Lcom/vega/core/utils/PadUtil;->a(FF)F

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/high16 v0, 0x43d30000    # 422.0f

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 23

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, ""

    const-string v1, "music_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v16, ""

    const-string v16, ""

    if-nez v8, :cond_2

    move-object/from16 v8, v16

    :cond_2
    const-string v1, ""

    const-string v1, "music_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    return-void

    :cond_3
    const-string v1, ""

    const-string v1, "music_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    move-object/from16 v14, v16

    :cond_4
    const-string v3, ""

    const-string v3, "music_duration"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v5, "music_start_position"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v3, ""

    const-string v3, "file_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_1
    const/high16 v4, -0x40800000    # -1.0f

    const-string v3, ""

    const-string v3, "music_volume"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    cmp-long v3, v12, v1

    if-nez v3, :cond_6

    return-void

    :cond_5
    move-object/from16 v16, v3

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "music_source_platform"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z()LX/F9a;

    move-result-object v2

    new-instance v5, LX/F9U;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_2
    const/4 v1, 0x1

    const/16 v22, 0x0

    move-wide/from16 v18, v12

    move/from16 v20, v1

    move-object/from16 v21, v6

    invoke-direct/range {v5 .. v21}, LX/F9U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Float;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0, v5}, LX/F9a;->a(Landroid/content/Intent;LX/F9U;)V

    invoke-static/range {p0 .. p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->a()LX/MCW;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/MCW;->a(LX/Ksk;Z)J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    const v13, 0x7f1396d8

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/16 v21, 0xfe

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-static/range {v13 .. v22}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0x0

    goto :goto_2
.end method

.method private final b(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0a0da5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->E:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ad:Landroid/view/ViewGroup;

    const-string v0, ""

    const-string v0, "#0A0A0A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a269e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/track/HorizontalScrollContainer;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    const v0, 0x7f0a1ff0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->G:Landroid/widget/FrameLayout;

    const v0, 0x7f0a2cfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/track/TimeRulerScroller;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->H:Lcom/vega/ui/track/TimeRulerScroller;

    const v0, 0x7f0a2cfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/edit/base/multitrack/TrackFlexibleRuler;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->I:Lcom/vega/edit/base/multitrack/TrackFlexibleRuler;

    const v0, 0x7f0a11ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/edit/video/view/FrameScroller;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J:Lcom/vega/edit/video/view/FrameScroller;

    const v0, 0x7f0a1e47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/edit/video/view/MultiTrackLayout;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->K:Lcom/vega/edit/video/view/MultiTrackLayout;

    const v0, 0x7f0a2e39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    const v0, 0x7f0a167e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a086a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a167d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/AlphaButton;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->O:Lcom/vega/ui/AlphaButton;

    const v0, 0x7f0a2f91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f0a1684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/AlphaButton;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Q:Lcom/vega/ui/AlphaButton;

    const v0, 0x7f0a1671

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/AlphaButton;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->R:Lcom/vega/ui/AlphaButton;

    const v0, 0x7f0a1bf8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->S:Landroid/view/SurfaceView;

    const-string v4, ""

    const-string v4, "mPreview"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->S:Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->S:Landroid/view/SurfaceView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->T:Landroid/view/SurfaceHolder;

    const v0, 0x7f0a2130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    const v0, 0x7f0a1c52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->V:Landroid/view/View;

    const v0, 0x7f0a1f59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/gesture/PreviewOperationLayout;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W:Lcom/vega/ui/gesture/PreviewOperationLayout;

    const v0, 0x7f0a21cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->X:Landroid/view/View;

    const v0, 0x7f0a1157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Y:Landroid/widget/FrameLayout;

    const v0, 0x7f0a2eda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/TintTextView;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Z:Lcom/vega/ui/TintTextView;

    const v0, 0x7f0a2fc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/TintTextView;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aa:Lcom/vega/ui/TintTextView;

    const v0, 0x7f0a365d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ab:Landroid/view/ViewStub;

    const v0, 0x7f0a1e28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/edit/base/dock/DockGroupView;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ac:Lcom/vega/edit/base/dock/DockGroupView;

    const v0, 0x7f0a21e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    const v0, 0x7f0a15eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/AlphaButton;

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->af:Lcom/vega/ui/AlphaButton;

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ab:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "vsPanelPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->C:Landroid/view/View;

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aB()V

    sget-object v1, LX/6WJ;->a:LX/6WJ;

    const v0, 0xf4240

    invoke-virtual {v1, v0}, LX/6WJ;->a(I)V

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v1, :cond_4

    const-string v0, ""

    const-string v0, "scrollContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->e()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/ui/track/HorizontalScrollContainer;->setTimelineScale(F)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->m(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Lcom/vega/ui/widget/MarqueeTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0, v3}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L()V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->o()V

    return-void
.end method

.method public static final synthetic b(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->k:I

    return-void
.end method

.method public static final b(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/util/Size;)V
    .locals 6

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    const-string v5, ""

    const-string v5, "previewGestureView"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    const-string v4, ""

    const-string v4, "placeView"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "  leftMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " topMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method public static final b(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->n:LX/5Z6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Z6;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->L:Lcom/vega/recordedit/ui/view/CameraEditTrackGroup;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "trackGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vega/edit/base/multitrack/TrackGroup;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->K:Lcom/vega/edit/video/view/MultiTrackLayout;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "multiTrack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/vega/edit/video/view/MultiTrackLayout;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DC6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ak:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic b(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    const-string v1, ""

    const-string v1, "CameraPreviewEditActivity"

    const-string v0, ""

    const-string v0, "finishByExit"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/MCU;->b(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->o()V

    :cond_0
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->q()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-direct {p0, p1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->c(Z)V

    return-void
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    const-string v0, "media_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object v6, p0

    invoke-static {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DC6;

    move-result-object v2

    const-wide/16 v4, -0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v2 .. v10}, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a(Lcom/vega/edit/video/viewmodel/MainVideoViewModel;Ljava/util/List;JLandroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object p1

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->w()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v0, "click"

    invoke-virtual {p1, p0, v0}, LX/6Gl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->f(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 5

    const-string v1, ""

    const-string v1, "CameraPreviewEditActivity"

    const-string v0, ""

    const-string v0, "finishByExit"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DCK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DCK;

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

    const-class v0, LX/DCK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/DCK;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    check-cast v1, LX/DCK;

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, LX/DCJ;->a(LX/DCK;IILjava/lang/Object;)LX/DCL;

    move-result-object v1

    const-string v0, ""

    const-string v0, "after_preview"

    invoke-interface {v1, v0}, LX/DCL;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/MCU;->b(Z)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->o()V

    :cond_1
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c$0(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;I)V
    .locals 4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "visibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ac:Lcom/vega/edit/base/dock/DockGroupView;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "msdBottomDocker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->G:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "panelContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Y:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "fragmentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W:Lcom/vega/ui/gesture/PreviewOperationLayout;

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v0, "operationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const-string v2, "tvCancel"

    const-string v1, ""

    const-string v1, "tvSave"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aa:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Z:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->F:Lcom/vega/ui/track/HorizontalScrollContainer;

    if-nez v0, :cond_7

    const-string v0, ""

    const-string v0, "scrollContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    const-string v0, ""

    const-string v0, "clPlayToolBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    move-object v3, v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aa:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Z:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static com_vega_recordedit_ui_CameraPreviewEditActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->h()V

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

.method private final d(I)Ljava/lang/String;
    .locals 5

    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v4, p1, 0x3c

    const/16 v2, 0x30

    const/16 v1, 0xa

    if-ge v3, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final d(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object p1

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->w()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v0, "click"

    invoke-virtual {p1, p0, v0}, LX/6Gl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->ak()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    const-string v1, "finish_capture"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->c(Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "isLow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/6WJ;->a:LX/6WJ;

    invoke-virtual {v0}, LX/6WJ;->d()I

    move-result v2

    if-eqz p1, :cond_1

    div-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y:LX/6Pj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/6Pj;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y:LX/6Pj;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/6Pj;->a(Z)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity updateTrackHeight/disableTouch after ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "spi_swiftlet_lib_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final k()LX/5Fc;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fc;

    return-object v0
.end method

.method public static final l(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ag:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final m(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Lcom/vega/ui/widget/MarqueeTextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ah:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/ui/widget/MarqueeTextView;

    return-object p0
.end method

.method public static final n(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ai:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final o()V
    .locals 3

    sget-object v0, LX/MDF;->a:LX/MDF;

    invoke-virtual {v0}, LX/MDF;->b()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "placeView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :goto_1
    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_2
.end method

.method public static final p(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->am:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final q()LX/ME3;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->an:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ME3;

    return-object v0
.end method

.method public static final r(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DC6;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->au:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DC6;

    return-object p0
.end method

.method public static final s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->av:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method private final t()Lcom/vega/audio/viewmodel/AudioViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aw:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    return-object v0
.end method

.method public static final u(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6mT;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ax:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6mT;

    return-object p0
.end method

.method private final v()LX/6E4;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ay:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E4;

    return-object v0
.end method

.method private final w()Lcom/vega/edit/base/viewmodel/ReportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->az:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    return-object v0
.end method

.method public static final x(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/FEJ;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aA:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FEJ;

    return-object p0
.end method

.method public static final y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;
    .locals 0

    iget-object p0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aB:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MCU;

    return-object p0
.end method

.method private final z()LX/F9a;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aC:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9a;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->g:Ljava/util/Map;

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
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(LX/5Z6;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5zS;

    invoke-direct {v0, p0, p1}, LX/5zS;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;LX/5Z6;)V

    invoke-virtual {p1, v0}, LX/5Z6;->a(LX/5fQ;)V

    new-instance v0, LX/5zT;

    invoke-direct {v0, p0}, LX/5zT;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {p1, v0}, LX/5Z6;->a(LX/5v9;)V

    iput-object p1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->n:LX/5Z6;

    new-instance v0, LX/MEK;

    invoke-direct {v0, p0, p1}, LX/MEK;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;LX/5Z6;)V

    iput-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->l:LX/MEK;

    return-void
.end method

.method public final a(LX/MDG;LX/ME9;J)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, ""

    const-string v0, "previewGestureView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;->setInPreview(Z)V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->l:LX/MEK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/MEK;->a(LX/MDG;LX/ME9;)LX/MED;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->m:LX/MED;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3, p4}, LX/MED;->a(J)V

    :cond_2
    sget-object v0, LX/Ljg;->EDIT:LX/Ljg;

    invoke-direct {p0, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(LX/Ljg;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->a(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->q()LX/ME3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MCU;->a(LX/ME3;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    const-string v0, ""

    const-string v0, "enter_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    const-string v2, "main_camera"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, LX/MCZ;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, ""

    const-string v0, "enter_from_origin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, LX/MCZ;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, ""

    const-string v0, "camera_info"

    invoke-static {p1, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->INVOKEVIRTUAL_com_vega_recordedit_ui_CameraPreviewEditActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v1, v0}, LX/MCZ;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MCZ;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MCU;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v0

    invoke-virtual {v0}, LX/ME3;->getDraftId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/EJT;->a:LX/EJT;

    invoke-virtual {v0, v2}, LX/6Rk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EJj;->b()LX/MCV;

    move-result-object v4

    :cond_4
    const-string v3, ""

    const-string v3, "video"

    const-string v5, ""

    const-string v5, "CameraPreviewEditActivity"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/MCV;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    const-string v0, ""

    const-string v0, "editInfo is null"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v1

    if-eqz p1, :cond_7

    const-string v0, ""

    const-string v0, "key_creation_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MCZ;->e()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v1, v0}, LX/MCZ;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MCZ;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MCV;->c(Ljava/lang/String;)V

    new-instance v4, LX/EJj;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v9, 0xf

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/EJj;-><init>(Ljava/util/Map;LX/MCV;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EJj;->a(LX/MCV;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v1

    const-string v0, ""

    const-string v0, "camera"

    invoke-virtual {v1, v0}, LX/MCV;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/MCV;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MCV;->h(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v0

    invoke-virtual {v0}, LX/ME3;->getCaptureType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MCV;->g(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MCZ;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MCV;->c(Ljava/lang/String;)V

    sget-object v0, LX/EJT;->a:LX/EJT;

    invoke-virtual {v0, v2, v4}, LX/6Rk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LX/Dib;->a:LX/Dib;

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MCZ;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dib;->x(Ljava/lang/String;)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dib;->p(Ljava/lang/String;)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v0

    invoke-virtual {v0}, LX/ME3;->getCaptureType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dib;->q(Ljava/lang/String;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MCZ;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    const-string v0, "shoot_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/Dib;->r(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/MCV;->a:LX/EMf;

    invoke-virtual {v0}, LX/EMf;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/EEL;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "editInfoStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v1

    invoke-virtual {v4}, LX/MCV;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MCZ;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/MCU;->a(LX/MCV;)V

    goto :goto_2

    :cond_b
    move-object v2, v0

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    invoke-static {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->INVOKEVIRTUAL_com_vega_recordedit_ui_CameraPreviewEditActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, ""

    const-string v0, "session_id"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Ksi;

    sget-object v0, LX/Kue;->a:LX/Kue;

    invoke-virtual {v0, v2}, LX/Kue;->a(I)LX/Ksk;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/Kue;->a:LX/Kue;

    sget-object v2, LX/Ktg;->Camera:LX/Ktg;

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v0, v5}, LX/Kue;->a(LX/Kue;LX/CZr;Ljava/util/List;ILjava/lang/Object;)LX/Ksk;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, LX/Ksi;->a(LX/Ksk;)V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z()LX/F9a;

    move-result-object v2

    invoke-static {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F9a;->a(LX/Ksk;)V

    invoke-static {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v2

    invoke-static {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MCU;->a(LX/Ksk;)V

    invoke-direct {v6, p1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->b(Landroid/view/ViewGroup;)V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->R()V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->T()V

    new-instance v0, LX/5zO;

    invoke-direct {v0}, LX/5zO;-><init>()V

    invoke-virtual {v0, v6}, LX/5zO;->a(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->V()V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W()V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->X()V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->Z()V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->aa()V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ab()V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ad()V

    invoke-direct {v6}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->al()V

    new-instance v4, LX/MDR;

    iget-object v0, v6, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->C:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "panelRecordPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v7, LX/MSs;

    const/4 v0, 0x1

    invoke-direct {v7, v6, v0}, LX/MSs;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/MSs;

    const/4 v0, 0x2

    invoke-direct {v8, v6, v0}, LX/MSs;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/MSs;

    const/4 v0, 0x3

    invoke-direct {v9, v6, v0}, LX/MSs;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/MSt;

    const/16 v0, 0x26

    invoke-direct {v10, v6, v0}, LX/MSt;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v4 .. v10}, LX/MDR;-><init>(Landroid/view/View;LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v6, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ar:LX/MDR;

    sget-object v0, LX/Ljg;->PREVIEW:LX/Ljg;

    invoke-direct {v6, v0, v1}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(LX/Ljg;Z)V

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/MCd;

    invoke-direct {v0, v6, v1}, LX/MCd;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->i:Lcom/vega/ui/listener/SimpleOrientationListener;

    return-void

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->z:LX/6Uf;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "stickerTrackAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/6V7;->c(Ljava/lang/String;)V

    return-void
.end method

.method public aA_()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->c:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public cP_()I
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final d()LX/68r;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->f:LX/68r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "vipExportFunction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d0043

    return v0
.end method

.method public final g()V
    .locals 6

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->C()LX/MCY;

    move-result-object v0

    invoke-virtual {v0}, LX/MCY;->c()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/MCU;->a(Z)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v1

    const-string v0, ""

    const-string v0, "1"

    invoke-virtual {v1, v0}, LX/MCV;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v0

    invoke-virtual {v0}, LX/MCV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LX/MCV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MCV;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->m()V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->C()LX/MCY;

    move-result-object v0

    invoke-virtual {v0}, LX/MCY;->d()V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "previewGestureView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v4}, Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;->setInPreview(Z)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->B()LX/5dw;

    move-result-object v1

    sget-object v0, LX/MDG;->NONE:LX/MDG;

    invoke-virtual {v1, v0}, LX/5dw;->a(LX/MDG;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->u(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/5xx;

    invoke-direct {v0, v3}, LX/5xx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->K()LX/6c1;

    move-result-object v0

    invoke-virtual {v0}, LX/6c1;->c()LX/6DE;

    move-result-object v1

    new-instance v0, LX/5xx;

    invoke-direct {v0, v3}, LX/5xx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/Ljg;->PREVIEW:LX/Ljg;

    invoke-direct {p0, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->a(LX/Ljg;)V

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ay()V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v0

    invoke-virtual {v0}, LX/MCV;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->at()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LX/MCV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MCV;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 2

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->M()LX/IeF;

    move-result-object v1

    invoke-super {p0}, LX/2ih;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IeF;->a(Landroid/view/WindowManager;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 5

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->au()V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->p()V

    :cond_0
    iget-boolean v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->q:Z

    if-nez v0, :cond_2

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DCK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DCK;

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

    const-class v0, LX/DCK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/DCK;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_1
    check-cast v1, LX/DCK;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v4, v3}, LX/DCJ;->a(LX/DCK;IILjava/lang/Object;)LX/DCL;

    move-result-object v3

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->A(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MCZ;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Lxs;->a:LX/Lxs;

    invoke-virtual {v0}, LX/Lxs;->l()LX/DDr;

    move-result-object v0

    invoke-virtual {v0}, LX/DDr;->b()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/DCL;->a(Ljava/lang/String;J)V

    iput-boolean v4, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->q:Z

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v4, ""

    const-string v4, "CameraPreviewEditActivity"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onActivityResult resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " ,requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x3ea

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x830

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1003

    if-eq p1, v0, :cond_5

    const/16 v0, 0x366b

    if-eq p1, v0, :cond_4

    const-string v0, ""

    const-string v0, "camera_draft_info"

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, "onActivityResult REQUEST_CODE_WRAPPER_RERECORD"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/ME3;->Companion:LX/ME7;

    invoke-virtual {v0}, LX/ME7;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/EEL;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ME3;

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->r(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/DC6;

    move-result-object v2

    invoke-static {v4}, LX/F9e;->b(LX/ME3;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v5}, LX/DC6;->a(LX/DC6;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->b()LX/ME3;

    move-result-object v1

    invoke-virtual {v4}, LX/ME3;->getPromptInfo()LX/ME6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ME3;->setPromptInfo(LX/ME6;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p3}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    const-string v0, "onActivityResult, update draftmodel"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/ME3;->Companion:LX/ME7;

    invoke-virtual {v0}, LX/ME7;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/EEL;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ME3;

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/MCU;->a(LX/ME3;)V

    new-instance v4, LX/EJj;

    const/16 v9, 0xf

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/EJj;-><init>(Ljava/util/Map;LX/MCV;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->g()LX/MCV;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EJj;->a(LX/MCV;)V

    sget-object v1, LX/EJT;->a:LX/EJT;

    invoke-virtual {v2}, LX/ME3;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/6Rk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v1

    new-instance v0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity$onActivityResult$2$1;

    invoke-direct {v0, p0, p3}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity$onActivityResult$2$1;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v0}, LX/MCU;->a(LX/ME3;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->c(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/vega/libsticker/fontimporter/ImportFontActivityProxy;->a:Lcom/vega/libsticker/fontimporter/ImportFontActivityProxy;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/vega/libsticker/fontimporter/ImportFontActivityProxy;->a(IILandroid/content/Intent;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p3, :cond_9

    const-string v0, ""

    const-string v0, "is_back"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onActivityResult export isBack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ac()V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v5}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->c(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;ZILjava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3665
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->al:LX/Ljg;

    sget-object v0, LX/Ljg;->EDIT:LX/Ljg;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ap(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ar:LX/MDR;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "wrapperEditPanelManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/MDR;->d()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->J:Lcom/vega/edit/video/view/FrameScroller;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "frameScroller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/vega/edit/video/view/FrameScroller;->a()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->b(I)V

    iget-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->U:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v0, ""

    const-string v0, "placeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    new-instance v2, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$11;

    invoke-direct {v2, p0}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$11;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->K:Lcom/vega/edit/video/view/MultiTrackLayout;

    if-nez v3, :cond_2

    const-string v0, ""

    const-string v0, "multiTrack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    new-instance v0, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$10;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$10;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->W:Lcom/vega/ui/gesture/PreviewOperationLayout;

    if-nez v0, :cond_5

    const-string v0, ""

    const-string v0, "operationLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$8;

    invoke-direct {v0, p0}, Lcom/vega/recordedit/ui/-$$Lambda$CameraPreviewEditActivity$8;-><init>(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "CameraPreviewEditActivity stickerGestureHelper?.refreshLayout() after="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ap:LX/LyU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "spi_swiftlet_lib_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, "type"

    const-string v0, ""

    const-string v0, "edit_page"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    sget-object v1, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/PadUtil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, ""

    const-string v1, "horizontal"

    :goto_1
    const-string v0, ""

    const-string v0, "status"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "show_edit_page"

    invoke-virtual {v3, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v1, LX/R6X;->a:LX/R6X;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, LX/R6X;->b(I)V

    return-void

    :cond_4
    const-string v1, ""

    const-string v1, "vertical"

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->d()LX/68r;

    move-result-object v0

    invoke-interface {v0}, LX/68r;->u()V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ae:Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "previewGestureView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/recordedit/ui/view/sticker/TextStickerEditorView;->o()V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->y(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/MCU;

    move-result-object v0

    invoke-virtual {v0}, LX/MCU;->s()V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ar:LX/MDR;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "wrapperEditPanelManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/MDR;->e()V

    nop

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeReleaseGetFramesReader()I

    sget-object v0, Lcom/vega/middlebridge/utils/FrameReader;->INSTANCE:Lcom/vega/middlebridge/utils/FrameReader;

    invoke-virtual {v0}, Lcom/vega/middlebridge/utils/FrameReader;->releaseFrameLoader()V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final onEventFinishRecord(LX/6Q9;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->c(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->i:Lcom/vega/ui/listener/SimpleOrientationListener;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "simpleOrientationListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->s(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->i:Lcom/vega/ui/listener/SimpleOrientationListener;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "simpleOrientationListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->ar:LX/MDR;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "wrapperEditPanelManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/MDR;->f()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/recordedit/ui/CameraPreviewEditActivity;->com_vega_recordedit_ui_CameraPreviewEditActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/recordedit/ui/CameraPreviewEditActivity;)V

    return-void
.end method

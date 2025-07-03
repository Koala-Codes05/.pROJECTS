.class public final Lcom/vega/audio/musicimport/local/MusicLocalView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/Axc;
.implements LX/Afl;
.implements LX/Bot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NQJ;
    }
.end annotation


# static fields
.field public static final a:LX/NQJ;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public f:LX/NQI;

.field public g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Lcom/google/android/material/appbar/AppBarLayout;

.field public o:I

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Landroidx/activity/ComponentActivity;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NQJ;

    invoke-direct {v0}, LX/NQJ;-><init>()V

    sput-object v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->a:LX/NQJ;

    const/16 v0, 0x8

    sput v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/audio/musicimport/local/MusicLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    const-string v0, "#828282"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->e:I

    new-instance v0, Lcom/vega/audio/musicimport/local/MusicLocalView$reportEditType$2;

    invoke-direct {v0, p1}, Lcom/vega/audio/musicimport/local/MusicLocalView$reportEditType$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->u:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/audio/musicimport/local/MusicLocalView$supportCut$2;

    invoke-direct {v0, p1}, Lcom/vega/audio/musicimport/local/MusicLocalView$supportCut$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->v:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/audio/musicimport/local/MusicLocalView$cutDuration$2;

    invoke-direct {v0, p1}, Lcom/vega/audio/musicimport/local/MusicLocalView$cutDuration$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->w:Lkotlin/Lazy;

    invoke-static {p1}, LX/3PM;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/activity/ComponentActivity;

    iput-object v1, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->x:Landroidx/activity/ComponentActivity;

    new-instance v5, LX/NVO;

    const/16 v0, 0xb

    invoke-direct {v5, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1BI;

    const-class v0, LX/NTG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/Idv;

    invoke-direct {v4, v1}, LX/Idv;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->y:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/audio/musicimport/local/MusicLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$2;

    invoke-direct {v0, p0}, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$2;-><init>(Lcom/vega/audio/musicimport/local/MusicLocalView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final a(Lcom/vega/audio/musicimport/local/MusicLocalView;Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->p:Z

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vega/audio/musicimport/local/MusicLocalView;->b(Landroid/app/Activity;)V

    :cond_1
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "click_device_sound_search"

    invoke-virtual {v1, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, p0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

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

.method public static final a(Lcom/vega/audio/musicimport/local/MusicLocalView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a3526

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->b()V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/audio/musicimport/local/MusicLocalView;Landroid/app/Activity;)V
    .locals 2

    const v0, 0x7f0a26b1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    const-string v1, "scroll_view_page is null"

    const-string v0, ""

    const-string v0, "MusicLocalView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/KSZ;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->o:I

    invoke-direct {p0, v1}, Lcom/vega/audio/musicimport/local/MusicLocalView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/audio/musicimport/local/MusicLocalView;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->l:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->m:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a3526

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->n:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    const v0, 0x7f0a1bdd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->n:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_1
    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->m:Landroid/view/View;

    iget-object v4, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->n:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    if-nez v4, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "vgMusicImportTab"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "MusicLocalView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, ""

    const-string v0, "AudioAppBarLayout"

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/KSZ;->c(Landroid/view/View;)Landroid/util/Size;

    move-result-object v1

    iget v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->o:I

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->o:I

    sub-int/2addr v3, v0

    const/16 v0, 0x12c

    if-le v3, v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    check-cast v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;

    neg-int v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    :cond_5
    return-void
.end method

.method private final c()V
    .locals 1

    const v0, 0x7f0a2584

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a2f5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->i:Landroid/widget/TextView;

    const v0, 0x7f0a1b5d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->j:Landroid/widget/EditText;

    const v0, 0x7f0a0778

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0928

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->l:Landroid/widget/ImageView;

    return-void
.end method

.method private final d()V
    .locals 7

    iget-object v4, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v2, ""

    const-string v2, ""

    if-nez v3, :cond_4

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v4}, Lcom/vega/audio/musicimport/local/MusicLocalView;->a(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/NVN;

    const/16 v0, 0x1a

    invoke-direct {v4, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/KSZ;->e(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->j:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$3;

    invoke-direct {v0, p0, v3}, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$3;-><init>(Lcom/vega/audio/musicimport/local/MusicLocalView;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$1;

    invoke-direct {v0, v2}, Lcom/vega/audio/musicimport/local/-$$Lambda$MusicLocalView$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LX/NV9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/NV9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz v3, :cond_2

    new-instance v1, LX/NVY;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/NVY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/KSZ;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/NVN;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/vega/core/ext/ExtentionKt;->observeKeyboardChange(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/NVN;

    const/16 v0, 0x1c

    invoke-direct {v4, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public static final g(Lcom/vega/audio/musicimport/local/MusicLocalView;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->a$0(Lcom/vega/audio/musicimport/local/MusicLocalView;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method private final getCutDuration()J
    .locals 2

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getReportEditType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSessionViewModel()LX/NTG;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NTG;

    return-object v0
.end method

.method private final getSupportCut()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13530f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->d:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->f:LX/NQI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NQI;->a()V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/0X3;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    :goto_2
    iget-object v2, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    :cond_2
    invoke-virtual {v2, v5, v3, v4}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Landroid/app/Activity;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lemon/lv/database/entity/ExtractMusic;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    const v1, 0x7f138400

    :goto_0
    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b(Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const v1, 0x7f13530e

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->i:Landroid/widget/TextView;

    if-nez v2, :cond_6

    :goto_2
    iget-object v1, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-nez v1, :cond_8

    new-instance v2, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    invoke-direct {v0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->getSessionViewModel()LX/NTG;

    move-result-object v1

    invoke-virtual {v1}, LX/NTG;->a()LX/Ksk;

    move-result-object v3

    invoke-direct {v0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->getReportEditType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->getSupportCut()Z

    move-result v7

    invoke-direct {v0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->getCutDuration()J

    move-result-wide v8

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->q:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->r:Z

    iget-boolean v13, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->s:Z

    iget-boolean v14, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->t:Z

    const/16 v15, 0x40

    const-string v4, ""

    const-string v4, "local_home"

    move-object/from16 v16, v10

    invoke-direct/range {v2 .. v16}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;-><init>(LX/Ksk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    iget-object v1, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    :goto_3
    iget-object v1, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v3, v0, Lcom/vega/audio/musicimport/local/MusicLocalView;->g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    new-instance v2, LX/BSx;

    const/16 v1, 0x28

    invoke-direct {v2, v0, v1}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v5}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->p:Z

    iget-object v1, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->j:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->i()V

    return-void
.end method

.method public final getCommercialMultiTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->t:Z

    return v0
.end method

.method public final getNeedFoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->r:Z

    return v0
.end method

.method public final getOnPlayState()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTEXT_COLOR_MUSIC_NOT_HAVE()I
    .locals 1

    iget v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->e:I

    return v0
.end method

.method public final getTEXT_COLOR_MUSIC_SCANNING()I
    .locals 1

    iget v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->d:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    new-instance v2, LX/Bou;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/Bou;-><init>(LX/Bot;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->f:LX/NQI;

    invoke-direct {p0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->c()V

    invoke-direct {p0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->d()V

    invoke-direct {p0}, Lcom/vega/audio/musicimport/local/MusicLocalView;->h()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->g:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b()V

    goto :goto_0
.end method

.method public final setCommercialMultiTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->t:Z

    return-void
.end method

.method public final setFromCC4B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->s:Z

    return-void
.end method

.method public final setNeedFoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->r:Z

    return-void
.end method

.method public final setOnPlayState(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/audio/musicimport/local/MusicLocalView;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

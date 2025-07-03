.class public final Lcom/vega/audio/musicimport/MusicDownloadContentView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/Aiv;
.implements LX/Afl;
.implements LX/KuF;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ScrollView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:LX/M3R;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroidx/activity/ComponentActivity;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

.field public l:LX/610;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Lcom/vega/audio/musicimport/MusicDownloadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/vega/audio/musicimport/MusicDownloadContentView$reportEditType$2;

    invoke-direct {v0, p1}, Lcom/vega/audio/musicimport/MusicDownloadContentView$reportEditType$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/audio/musicimport/MusicDownloadContentView$supportCut$2;

    invoke-direct {v0, p1}, Lcom/vega/audio/musicimport/MusicDownloadContentView$supportCut$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/audio/musicimport/MusicDownloadContentView$cutDuration$2;

    invoke-direct {v0, p1}, Lcom/vega/audio/musicimport/MusicDownloadContentView$cutDuration$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->h:Lkotlin/Lazy;

    invoke-static {p1}, LX/3PM;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/activity/ComponentActivity;

    iput-object v1, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->i:Landroidx/activity/ComponentActivity;

    new-instance v7, LX/MSU;

    const/16 v0, 0x4b

    invoke-direct {v7, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1BI;

    const-class v0, LX/NTG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, LX/IfY;

    invoke-direct {v6, v1}, LX/IfY;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v10, v8

    invoke-direct/range {v4 .. v10}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->j:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d08c9

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, LX/KuG;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->getReportEditType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/KuG;-><init>(LX/KuF;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->e:LX/M3R;

    invoke-interface {v2}, LX/M3R;->a()V

    const v2, 0x7f0a176b

    invoke-virtual {p0, v2}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/audio/musicimport/-$$Lambda$MusicDownloadContentView$2;

    invoke-direct {v0, p0}, Lcom/vega/audio/musicimport/-$$Lambda$MusicDownloadContentView$2;-><init>(Lcom/vega/audio/musicimport/MusicDownloadContentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/AlphaButton;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/AlphaButton;->setEnabled(Z)V

    const v0, 0x7f0a0ea2

    invoke-virtual {p0, v0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/MRx;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/MRx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a1722

    invoke-virtual {p0, v0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/audio/musicimport/-$$Lambda$MusicDownloadContentView$1;

    invoke-direct {v0, p0}, Lcom/vega/audio/musicimport/-$$Lambda$MusicDownloadContentView$1;-><init>(Lcom/vega/audio/musicimport/MusicDownloadContentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/audio/musicimport/MusicDownloadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/vega/audio/musicimport/MusicDownloadContentView;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0ea2

    invoke-virtual {p0, v2}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->e:LX/M3R;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/M3R;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v1, LX/JJW;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LX/JJW;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    const-string v0, "click_audio_import_music_download"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/audio/musicimport/MusicDownloadContentView;Lcom/lemon/lv/database/entity/ExtractMusic;)V
    .locals 7

    new-instance v3, LX/KXC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, ""

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/MSm;

    const/16 v0, 0x10

    invoke-direct {v5, p0, p1, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 p0, 0x4

    move-object p1, v6

    invoke-direct/range {v3 .. v8}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    move-object v3, v3

    move-object v5, v6

    move-object v6, v6

    move-object p1, v6

    invoke-static/range {v3 .. v8}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f98

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/KXC;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131277

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KXC;->show()V

    return-void
.end method

.method public static final a$0(Lcom/vega/audio/musicimport/MusicDownloadContentView;Lcom/lemon/lv/database/entity/ExtractMusic;[I)V
    .locals 4

    invoke-direct {p0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/KHh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/MSm;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/KHh;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, p2}, LX/KHh;->a([I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vega/audio/musicimport/MusicDownloadContentView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->getReportEditType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vega/audio/musicimport/MusicDownloadContentView;Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0ea2

    invoke-virtual {p0, v0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private final g()V
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

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

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

.method private final getCutDuration()J
    .locals 2

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getReportEditType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSessionViewModel()LX/NTG;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NTG;

    return-object v0
.end method

.method private final getSupportCut()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lemon/lv/database/entity/DownloadSong;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const v0, 0x7f0a365f

    invoke-virtual {v2, v0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5

    :goto_0
    iget-object v1, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    :goto_1
    new-instance v3, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    invoke-direct {v2}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->getSessionViewModel()LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v4

    invoke-direct {v2}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->getReportEditType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->getSupportCut()Z

    move-result v8

    invoke-direct {v2}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->getCutDuration()J

    move-result-wide v9

    new-instance v11, LX/MSX;

    const/16 v0, 0x16

    invoke-direct {v11, v2, v0}, LX/MSX;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/16 v16, 0x780

    const-string v5, ""

    const-string v5, "download"

    move v14, v13

    move v15, v13

    move-object/from16 v17, v12

    invoke-direct/range {v3 .. v17}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;-><init>(LX/Ksk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    invoke-virtual {v3, v2}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(LX/Aiv;)V

    iget-object v1, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    :goto_2
    iget-object v0, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->c()V

    :cond_0
    iget-object v1, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    :goto_3
    iget-object v1, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->c:Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    :goto_4
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->c:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const v0, 0x7f0a3660

    invoke-virtual {p0, v0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->c:Landroid/widget/ScrollView;

    :cond_0
    iget-object v1, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->c:Landroid/widget/ScrollView;

    if-nez v1, :cond_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    new-instance v3, LX/610;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/MSU;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/610;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->l:LX/610;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->l:LX/610;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->show()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 10

    invoke-direct {p0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->l:LX/610;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    const v0, 0x7f138640

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

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 10

    invoke-direct {p0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->l:LX/610;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    const v0, 0x7f139d0e

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

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 10

    invoke-direct {p0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->l:LX/610;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    const v0, 0x7f135237

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

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->e:LX/M3R;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/M3R;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/vega/audio/musicimport/MusicDownloadContentView;->g()V

    return-void
.end method

.method public final getAdapter()Lcom/vega/audio/musicimport/DownloadSongViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    return-object v0
.end method

.method public final getDialog()LX/610;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->l:LX/610;

    return-object v0
.end method

.method public final getDownloadMusicTip()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->c:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getMusicRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->l:LX/610;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->l:LX/610;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

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
    iget-object v0, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b()V

    goto :goto_0
.end method

.method public final setAdapter(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->k:Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    return-void
.end method

.method public final setDialog(LX/610;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->l:LX/610;

    return-void
.end method

.method public final setDownloadMusicTip(Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->c:Landroid/widget/ScrollView;

    return-void
.end method

.method public final setMusicRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/musicimport/MusicDownloadContentView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

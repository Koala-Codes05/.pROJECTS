.class public final Lcom/vega/audio/musicimport/DownloadSongViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BGQ;,
        LX/BGL;,
        LX/Ais;,
        LX/Dmk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# static fields
.field public static final a:LX/BGQ;

.field public static final b:I


# instance fields
.field public final c:LX/Ksk;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lemon/lv/database/entity/ExtractMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lemon/lv/database/entity/ExtractMusic;",
            "[I",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:LX/AfZ;

.field public final o:Lkotlin/coroutines/CoroutineContext;

.field public p:I

.field public q:I

.field public r:J

.field public s:LX/Aif;

.field public t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/BGL;",
            "-",
            "Lcom/lemon/lv/database/entity/ExtractMusic;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:LX/KHK;

.field public v:LX/Aiv;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BGQ;

    invoke-direct {v0}, LX/BGQ;-><init>()V

    sput-object v0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a:LX/BGQ;

    const/16 v0, 0x8

    sput v0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lemon/lv/database/entity/ExtractMusic;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/lv/database/entity/ExtractMusic;",
            "-[I",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->c:LX/Ksk;

    iput-object p2, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->g:Z

    iput-wide p6, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->h:J

    iput-object p8, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->i:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->j:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->k:Z

    iput-boolean p11, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->l:Z

    iput-boolean p12, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->m:Z

    sget-object v0, LX/AfZ;->PAGE_DOWNLOAD_MUSIC:LX/AfZ;

    iput-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->n:LX/AfZ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, LX/8u9;->a(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->o:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->p:I

    iput v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->r:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->w:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(LX/Ksk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p13

    move/from16 v12, p12

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const-string v4, ""

    const-string v4, ""

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    move-object v8, v9

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    :cond_6
    move-object/from16 v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;-><init>(LX/Ksk;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void

    :cond_7
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_vega_audio_musicimport_DownloadSongViewAdapter_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
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

.method public static final a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;I)I
    .locals 1

    iget p0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->q:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-gt p1, p0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public static final a(LX/BGJ;Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/lemon/lv/database/entity/ExtractMusic;Landroid/view/View;)V
    .locals 14

    const-string v3, ""

    const-string v3, ""

    move-object v10, p0

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v0, v9, Lcom/vega/audio/library/AddAudioActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    new-instance v6, LX/BST;

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    const/16 p2, 0x2

    move-object v12, v7

    move-object p1, v6

    move-object/from16 p3, p0

    invoke-static/range {v12 .. v17}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/16 v0, 0x9

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/ExtractMusic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "song_name"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/ExtractMusic;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "song_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v4, 0x2

    const-string v1, ""

    const-string v1, "page_type"

    const-string v0, ""

    const-string v0, "music_subcategory"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x3

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/ExtractMusic;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "music_duration"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x4

    iget-object v1, v7, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->f:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v4, 0x5

    iget-object v1, v7, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, ""

    const-string v0, "music_category"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, "music_category_id"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v4, 0x7

    const-string v1, ""

    const-string v1, "is_heycan"

    const-string v0, ""

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    const/16 v4, 0x8

    iget-boolean v0, v7, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->l:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/B4p;->a:LX/B4p;

    invoke-virtual {v0}, LX/B4p;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    const-string v0, "sound_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v0}, Lcom/vega/audio/report/ReportHelper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v0}, Lcom/vega/audio/report/ReportHelper;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v7, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->f:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "tutorial_draft"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v0}, Lcom/vega/audio/report/ReportHelper;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "edit_method"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    sget-object v0, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v0}, Lcom/vega/audio/report/ReportHelper;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/audio/report/ReportHelper;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "include_draft"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v0}, Lcom/vega/audio/report/ReportHelper;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v0}, Lcom/vega/audio/report/ReportHelper;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "draft"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    sget-object v0, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v0}, Lcom/vega/audio/report/ReportHelper;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/audio/report/ReportHelper;->d(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "include_smart_music"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/6lN;->a:LX/6lN;

    invoke-virtual {v0}, LX/6lN;->h()Z

    move-result v0

    const-string v1, ""

    const-string v1, "enter_from"

    if-eqz v0, :cond_6

    sget-object v0, LX/6lN;->a:LX/6lN;

    invoke-virtual {v0}, LX/6lN;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v0}, Lcom/vega/audio/report/ReportHelper;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "copyright_tool"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, ""

    const-string v0, "click_audio_music_use"

    invoke-virtual {v2, v0, v4}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_6
    iget-object v0, v7, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_2
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_2

    :cond_8
    sget-object v0, LX/AhJ;->SOUNDS:LX/AhJ;

    invoke-virtual {v0}, LX/AhJ;->getType()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private final a(Landroid/view/View;Lcom/lemon/lv/database/entity/ExtractMusic;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "local_home"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final a(Lcom/lemon/lv/database/entity/ExtractMusic;JLandroid/content/Context;)V
    .locals 12

    invoke-virtual {p0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b()V

    sget-object v0, Lcom/vega/audio/widget/AudioCutFragment;->a:LX/BGR;

    new-instance v6, LX/BGI;

    move-object/from16 v1, p4

    move-object v3, p1

    invoke-direct {v6, p0, v1, v3}, LX/BGI;-><init>(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Landroid/content/Context;Lcom/lemon/lv/database/entity/ExtractMusic;)V

    iget-object v8, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    const-string v8, ""

    :cond_0
    iget-object v9, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->f:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const-string v7, ""

    const-string v7, "music_subcategory"

    move-wide v4, p2

    move-object v11, v2

    invoke-static/range {v0 .. v11}, LX/BGR;->a(LX/BGR;Landroid/content/Context;Ljava/lang/String;Lcom/lemon/lv/database/entity/ExtractMusic;JLX/BGY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/lemon/lv/database/entity/ExtractMusic;LX/BGJ;)V
    .locals 3

    sget-object v2, LX/AxT;->a:LX/AxT;

    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/ExtractMusic;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/AxT;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/BGJ;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, LX/BGJ;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, LX/BGJ;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, LX/BGJ;->d()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, LX/BGJ;->e()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final a(Lcom/lemon/lv/database/entity/ExtractMusic;Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Landroid/view/View;)V
    .locals 5

    const-string v4, ""

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    iget-object v2, p1, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v1, p1, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->f:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "music_subcategory"

    invoke-virtual {v3, p0, v0, v2, v1}, Lcom/vega/audio/report/ReportHelper;->a(Lcom/lemon/lv/database/entity/ExtractMusic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->h:J

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lcom/lemon/lv/database/entity/ExtractMusic;JLandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->p:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->r:J

    return-void
.end method

.method public static final synthetic a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;LX/KHK;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->u:LX/KHK;

    return-void
.end method

.method public static final a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/lemon/lv/database/entity/ExtractMusic;ILandroid/view/View;)V
    .locals 7

    const-string v4, ""

    const-string v4, ""

    move-object p0, p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->t:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, LX/BGL;->CLICK:LX/BGL;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/16 v0, 0xa

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/ExtractMusic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "song_name"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/ExtractMusic;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "song_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x2

    const-string v1, ""

    const-string v1, "page_type"

    const-string v0, ""

    const-string v0, "music_subcategory"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/ExtractMusic;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "music_duration"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, ""

    const-string v0, "music_category"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->f:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v6, 0x6

    sget-object v3, LX/AxT;->a:LX/AxT;

    invoke-virtual {p1}, Lcom/lemon/lv/database/entity/ExtractMusic;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/AxT;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, ""

    const-string v1, "stop"

    :goto_0
    const-string v0, ""

    const-string v0, "action_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, "is_heycan"

    const-string v3, ""

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, ""

    const-string v0, "is_commercial"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v3, 0x9

    iget-boolean v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->l:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/B4p;->a:LX/B4p;

    invoke-virtual {v0}, LX/B4p;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, ""

    const-string v0, "sound_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/6lN;->a:LX/6lN;

    invoke-virtual {v0}, LX/6lN;->h()Z

    move-result v0

    const-string v1, ""

    const-string v1, "enter_from"

    if-eqz v0, :cond_4

    sget-object v0, LX/6lN;->a:LX/6lN;

    invoke-virtual {v0}, LX/6lN;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lcom/vega/audio/report/ReportHelper;->a:Lcom/vega/audio/report/ReportHelper;

    invoke-virtual {v0}, Lcom/vega/audio/report/ReportHelper;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "copyright_tool"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, ""

    const-string v0, "click_audio_music_songs"

    invoke-virtual {v2, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->p:I

    const/4 v2, -0x1

    move v6, p2

    if-eq v0, v2, :cond_8

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->a()V

    iget v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->p:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->p:I

    invoke-static {p0, v6}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;I)I

    move-result v0

    if-ne v1, v0, :cond_8

    iput v2, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->p:I

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->s:LX/Aif;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Aif;->a()Lcom/vega/audio/library/MusicWavePreviewContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/audio/library/MusicWavePreviewContent;->e()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/AhJ;->SOUNDS:LX/AhJ;

    invoke-virtual {v0}, LX/AhJ;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v1, ""

    const-string v1, "play"

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->q:I

    invoke-static {p0, v6}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;I)I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-static {p0, v6}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;I)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->q:I

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->s:LX/Aif;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Aif;->a()Lcom/vega/audio/library/MusicWavePreviewContent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/audio/library/MusicWavePreviewContent;->d()V

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    new-instance v5, LX/BSH;

    const/16 p3, 0x8

    invoke-direct/range {v5 .. v10}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p2

    move-object v3, v5

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;J)Z
    .locals 0

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/lemon/lv/database/entity/ExtractMusic;Landroid/view/View;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Landroid/view/View;Lcom/lemon/lv/database/entity/ExtractMusic;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final a$0(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/vega/audio/library/AddAudioActivity;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/audio/library/AddAudioActivity;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/4Jw;

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/4Jw;-><init>(Ljava/lang/String;Lcom/vega/audio/library/AddAudioActivity;Lcom/vega/audio/musicimport/DownloadSongViewAdapter;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p5}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/vega/audio/library/AddAudioActivity;LX/DlR;J)Z
    .locals 20

    invoke-virtual/range {p2 .. p2}, LX/DlR;->getState()LX/Dlk;

    move-result-object v0

    sget-object v1, LX/Dmk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v2, ""

    const-string v2, "DownloadSongViewAdapter"

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_0
    :goto_0
    return v12

    :cond_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "checkMusic succeeded, illegal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LX/DlR;->getData()Lcom/vega/audio/bean/MusicCheckData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/audio/bean/MusicCheckData;->getIllegal()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vega/audio/library/AddAudioActivity;->b()LX/DlK;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const-string v10, ""

    const-string v10, "success"

    const-string v11, ""

    const-string v11, "local_music"

    move-object v15, v13

    invoke-static/range {v9 .. v15}, LX/DlK;->a(LX/DlK;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LX/DlR;->getData()Lcom/vega/audio/bean/MusicCheckData;

    move-result-object v2

    move-wide/from16 v0, p3

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vega/audio/bean/MusicCheckData;->getIllegal()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, LX/DlR;->getData()Lcom/vega/audio/bean/MusicCheckData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vega/audio/bean/MusicCheckData;->getIllegalMusicList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const-string v5, ""

    const-string v5, ""

    move-object v8, v5

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vega/audio/bean/MusicInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    if-nez v7, :cond_4

    invoke-virtual {v11}, Lcom/vega/audio/bean/MusicInfo;->formatTime()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_3

    invoke-virtual {v11}, Lcom/vega/audio/bean/MusicInfo;->getSongName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/vega/audio/bean/MusicInfo;->getSongName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/vega/audio/bean/MusicInfo;->formatTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/vega/audio/library/AddAudioActivity;->b()LX/DlK;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, ""

    const-string v2, "no_pass"

    invoke-virtual {v4, v2, v3, v5, v8}, LX/DlK;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v11, 0x7f139d0d

    const/16 v19, 0xfe

    const/16 p0, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-static/range {v11 .. v20}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v2, LX/6lN;->a:LX/6lN;

    invoke-virtual {v2, v0, v1, v12}, LX/6lN;->a(JZ)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v1, ""

    const-string v1, "music_copyright_violated"

    const-string v0, ""

    const-string v0, "music"

    invoke-virtual {v2, v1, v0}, LX/Dib;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "checkMusic failed, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LX/DlR;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p2 .. p2}, LX/DlR;->getException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    const v11, 0x7f1337b2

    const/16 v19, 0xfe

    const/16 p0, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-static/range {v11 .. v20}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/audio/library/AddAudioActivity;->b()LX/DlK;

    move-result-object v9

    const/16 v14, 0xc

    const-string v10, ""

    const-string v10, "fail"

    const-string v11, ""

    const-string v11, "local_music"

    move-object/from16 v13, p0

    move-object/from16 v15, p0

    invoke-static/range {v9 .. v15}, LX/DlK;->a(LX/DlK;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/vega/audio/library/AddAudioActivity;->b()LX/DlK;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/16 v15, 0xe

    const-string v11, ""

    const-string v11, "fail"

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v10 .. v16}, LX/DlK;->a(LX/DlK;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v12

    :cond_a
    sget-object v2, LX/6lN;->a:LX/6lN;

    invoke-virtual {v2, v0, v1, v3}, LX/6lN;->a(JZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/vega/audio/library/AddAudioActivity;->b()LX/DlK;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v9, 0xe

    const-string v5, ""

    const-string v5, "pass"

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/DlK;->a(LX/DlK;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v3
.end method

.method private final b(J)Z
    .locals 2

    sget-object v1, LX/6lN;->a:LX/6lN;

    invoke-virtual {v1}, LX/6lN;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/6lN;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->k:Z

    return v0
.end method

.method private final f()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->p:I

    iput v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->r:J

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->s:LX/Aif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Aif;->a()Lcom/vega/audio/library/MusicWavePreviewContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/library/MusicWavePreviewContent;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LX/Aiv;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->v:LX/Aiv;

    return-object v0
.end method

.method public final a(LX/Aiv;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->v:LX/Aiv;

    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 10

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lemon/lv/database/entity/ExtractMusic;

    iget-object v2, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->w:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/ExtractMusic;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->w:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/ExtractMusic;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/16 v0, 0xa

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/ExtractMusic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "song_name"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/ExtractMusic;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "song_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, "page_type"

    const-string v0, ""

    const-string v0, "music_subcategory"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, "request_id"

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/ExtractMusic;->getDuration()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "music_duration"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, "is_heycan"

    const-string v7, ""

    const-string v7, "0"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, ""

    const-string v0, "music_category"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, "music_category_id"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v8, 0x8

    iget-boolean v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->l:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/B4p;->a:LX/B4p;

    invoke-virtual {v0}, LX/B4p;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    const-string v0, "sound_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v8

    const/16 v1, 0x9

    const-string v0, ""

    const-string v0, "is_commercial"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->f:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "edit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/6lN;->a:LX/6lN;

    invoke-virtual {v0}, LX/6lN;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6lN;->a:LX/6lN;

    invoke-virtual {v0}, LX/6lN;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, ""

    const-string v0, "enter_from"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->INVOKEVIRTUAL_com_vega_audio_musicimport_DownloadSongViewAdapter_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ""

    const-string v0, "key_copyright_verify_enable"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v1, ""

    const-string v1, "true"

    :goto_2
    const-string v0, ""

    const-string v0, "copyright_tool"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "rec"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RhX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

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

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RhX;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_3
    check-cast v0, LX/RhX;

    invoke-interface {v0}, LX/RhX;->d()LX/695;

    move-result-object v0

    invoke-interface {v0, p1}, LX/695;->onEventShowMaterialSuccess(Landroid/app/Activity;)V

    :cond_4
    const-string v0, ""

    const-string v0, "music_show"

    invoke-virtual {v3, v0, v4}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v1, ""

    const-string v1, "false"

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/AhJ;->SOUNDS:LX/AhJ;

    invoke-virtual {v0}, LX/AhJ;->getType()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;II)V
    .locals 1

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    if-gt p2, p3, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Landroid/app/Activity;I)V

    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lemon/lv/database/entity/ExtractMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/BGL;",
            "-",
            "Lcom/lemon/lv/database/entity/ExtractMusic;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->t:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->a()V

    iget v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->p:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->p:I

    :cond_0
    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->s:LX/Aif;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Aif;->a()Lcom/vega/audio/library/MusicWavePreviewContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/audio/library/MusicWavePreviewContent;->e()V

    :cond_1
    iget-object v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lemon/lv/database/entity/ExtractMusic;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->f()V

    iput-object p1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->c()V

    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v7, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/database/entity/ExtractMusic;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/ExtractMusic;->getId()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->r:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move v6, v7

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    iput v6, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->q:I

    if-ne v6, v8, :cond_2

    sget-object v0, LX/AxT;->a:LX/AxT;

    invoke-virtual {v0}, LX/AxT;->d()V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->o:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->q:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-direct {p0}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x3

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->q:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v4, ""

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, LX/Aif;

    iput-object p1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->s:LX/Aif;

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->u:LX/KHK;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/Aif;->a()Lcom/vega/audio/library/MusicWavePreviewContent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->u:LX/KHK;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/vega/audio/library/MusicWavePreviewContent;->a(LX/KHK;)V

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->u:LX/KHK;

    goto :goto_0

    :cond_3
    check-cast p1, LX/BGJ;

    iget-object v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    invoke-static {p0, p2}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lemon/lv/database/entity/ExtractMusic;

    invoke-virtual {p1}, LX/BGJ;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/ExtractMusic;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/BGJ;->b()Landroid/widget/TextView;

    move-result-object v3

    sget-object v2, LX/B4p;->a:LX/B4p;

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/ExtractMusic;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/B4p;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/lemon/lv/database/entity/ExtractMusic;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/BGJ;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_1
    invoke-direct {p0, v5, p1}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lcom/lemon/lv/database/entity/ExtractMusic;LX/BGJ;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$2;

    invoke-direct {v0, p0, v5}, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$2;-><init>(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/lemon/lv/database/entity/ExtractMusic;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$3;

    invoke-direct {v0, p0, v5, p2}, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$3;-><init>(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/lemon/lv/database/entity/ExtractMusic;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/BGJ;->c()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$1;

    invoke-direct {v0, p1, p0, v5}, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$1;-><init>(LX/BGJ;Lcom/vega/audio/musicimport/DownloadSongViewAdapter;Lcom/lemon/lv/database/entity/ExtractMusic;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->q:I

    invoke-static {p0, p2}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Lcom/vega/audio/musicimport/DownloadSongViewAdapter;I)I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->g:Z

    if-eqz v0, :cond_6

    iget-wide v3, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->h:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {p1}, LX/BGJ;->f()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, LX/BGJ;->f()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$4;

    invoke-direct {v0, v5, p0}, Lcom/vega/audio/musicimport/-$$Lambda$DownloadSongViewAdapter$4;-><init>(Lcom/lemon/lv/database/entity/ExtractMusic;Lcom/vega/audio/musicimport/DownloadSongViewAdapter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/BGJ;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/BGJ;->f()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->m:Z

    if-nez v0, :cond_0

    const v0, 0x7f0d076a

    :goto_0
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/audio/library/MusicWavePreviewContent;

    new-instance v1, LX/Aif;

    invoke-direct {v1, v0}, LX/Aif;-><init>(Landroid/view/View;)V

    :goto_1
    return-object v1

    :cond_0
    const v0, 0x7f0d0932

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/AiX;->b(Landroid/content/Context;)LX/Ais;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->av()LX/3MA;

    move-result-object v0

    invoke-virtual {v0}, LX/3MA;->a()Z

    move-result v0

    const v1, 0x7f0d0814

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v3}, LX/IKz;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    new-instance v1, LX/BGJ;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/BGJ;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/BGJ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0X3;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Activity;

    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_2
.end method

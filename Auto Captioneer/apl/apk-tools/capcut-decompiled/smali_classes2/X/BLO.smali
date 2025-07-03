.class public final LX/BLO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BM2;,
        LX/BLS;
    }
.end annotation


# static fields
.field public static final a:LX/BM2;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/Lifecycle;

.field public final g:LX/1BN;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:LX/8RV;

.field public l:LX/BKY;

.field public m:Lkotlinx/coroutines/Job;

.field public final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public final q:LX/BKS;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/JS0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LX/BL8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BM2;

    invoke-direct {v0}, LX/BM2;-><init>()V

    sput-object v0, LX/BLO;->a:LX/BM2;

    const/16 v0, 0x8

    sput v0, LX/BLO;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Landroidx/lifecycle/LifecycleOwner;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLO;->c:LX/2ih;

    iput-object p2, p0, LX/BLO;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/BLO;->e:Ljava/util/Map;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, LX/BLO;->f:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0}, LX/0Xt;->a(Landroidx/lifecycle/Lifecycle;)LX/1BN;

    move-result-object v0

    iput-object v0, p0, LX/BLO;->g:LX/1BN;

    new-instance v4, LX/BLn;

    invoke-direct {v4, p1}, LX/BLn;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/BJ5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BLf;

    invoke-direct {v1, p1}, LX/BLf;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BKp;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/BKp;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BLO;->h:Lkotlin/Lazy;

    new-instance v4, LX/BLl;

    invoke-direct {v4, p1}, LX/BLl;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BLd;

    invoke-direct {v1, p1}, LX/BLd;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BKq;

    invoke-direct {v0, v5, p1}, LX/BKq;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BLO;->i:Lkotlin/Lazy;

    new-instance v4, LX/BLm;

    invoke-direct {v4, p1}, LX/BLm;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/JSO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BLe;

    invoke-direct {v1, p1}, LX/BLe;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BKr;

    invoke-direct {v0, v5, p1}, LX/BKr;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BLO;->j:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BLO;->n:Ljava/util/HashSet;

    new-instance v0, LX/BKS;

    invoke-direct {v0, p0}, LX/BKS;-><init>(LX/BLO;)V

    iput-object v0, p0, LX/BLO;->q:LX/BKS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BLO;->r:Ljava/util/List;

    new-instance v0, LX/BL8;

    invoke-direct {v0, p0}, LX/BL8;-><init>(LX/BLO;)V

    iput-object v0, p0, LX/BLO;->s:LX/BL8;

    return-void
.end method

.method private final a(LX/JSR;LX/8Nf;)LX/8RV;
    .locals 15

    move-object v1, p0

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->e()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v12

    const/4 v5, 0x0

    if-nez v12, :cond_0

    return-object v5

    :cond_0
    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LX/BJ5;->e(LX/8Nf;)LX/BJ1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BJ1;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    new-instance v0, LX/8RV;

    invoke-direct {v0}, LX/8RV;-><init>()V

    const-string v2, "KEY_DIGITAL_HUMAN_PREVIEW_PATH"

    invoke-virtual {v0, v2, v3}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v3

    const-string v2, "KEY_DIGITAL_HUMAN_MATERIAL_FETCHER"

    invoke-virtual {v0, v2, v3}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    const-string v3, "KEY_DIGITAL_HUMAN_IMPORT_TYPE"

    const-string v2, "from_words"

    invoke-virtual {v0, v3, v2}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ5;->f()LX/BJ6;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ6;->d()LX/JVW;

    move-result-object v3

    const-string v2, "KEY_DIGITAL_HUMAN_ENTRANCE"

    invoke-virtual {v0, v2, v3}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    new-instance v3, LX/8QZ;

    iget-object v2, v1, LX/BLO;->c:LX/2ih;

    invoke-direct {v3, v2, v7}, LX/8QZ;-><init>(LX/2ih;LX/8Nf;)V

    invoke-virtual {v0, v3}, LX/8RV;->b(LX/8QO;)LX/8RV;

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ5;->f()LX/BJ6;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ6;->D()Z

    move-result v2

    move-object/from16 v6, p1

    if-eqz v2, :cond_3

    new-instance v8, LX/8PS;

    iget-object v9, v1, LX/BLO;->c:LX/2ih;

    new-instance v11, LX/4zZ;

    const/4 v2, 0x7

    invoke-direct {v11, v6, v5, v2}, LX/4zZ;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v13, LX/7Ci;->DigitalHumanModelNormal:LX/7Ci;

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ5;->f()LX/BJ6;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ6;->d()LX/JVW;

    move-result-object v2

    invoke-virtual {v2}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v14

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/8PS;-><init>(LX/2ih;LX/8Nf;Lkotlin/jvm/functions/Function1;Lcom/vega/middlebridge/swig/Segment;LX/7Ci;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v8}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v3, LX/8MZ;

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ5;->f()LX/BJ6;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ6;->d()LX/JVW;

    move-result-object v2

    invoke-static {v2}, LX/JVX;->a(LX/JVW;)LX/E1N;

    move-result-object v2

    invoke-direct {v3, v2, v7}, LX/8MZ;-><init>(LX/E1N;LX/8Nf;)V

    invoke-virtual {v0, v3}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v5, LX/8Mc;

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ5;->b()LX/Ksk;

    move-result-object v6

    sget-object v8, LX/7Ci;->DigitalHumanModelNormal:LX/7Ci;

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ5;->f()LX/BJ6;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ6;->d()LX/JVW;

    move-result-object v2

    invoke-virtual {v2}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v13, v11

    invoke-direct/range {v5 .. v13}, LX/8Mc;-><init>(LX/Ksk;LX/8Nf;LX/7Ci;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v3, LX/8OQ;

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ5;->b()LX/Ksk;

    move-result-object v2

    invoke-direct {v3, v2}, LX/8OQ;-><init>(LX/Ksk;)V

    invoke-virtual {v0, v3}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v2, LX/BLW;

    invoke-direct {v2, v1}, LX/BLW;-><init>(LX/BLO;)V

    invoke-virtual {v0, v2}, LX/8RV;->a(LX/8RW;)V

    return-object v0

    :cond_3
    new-instance v8, LX/8PT;

    iget-object v4, v1, LX/BLO;->c:LX/2ih;

    new-instance v3, LX/4zZ;

    const/16 v2, 0x8

    invoke-direct {v3, v6, v5, v2}, LX/4zZ;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v13, LX/7Ci;->DigitalHumanModelNormal:LX/7Ci;

    invoke-static {v1}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ5;->f()LX/BJ6;

    move-result-object v2

    invoke-virtual {v2}, LX/BJ6;->d()LX/JVW;

    move-result-object v2

    invoke-virtual {v2}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v14

    move-object v8, v8

    move-object v9, v12

    move-object v10, v4

    move-object v11, v7

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, LX/8PT;-><init>(Lcom/vega/middlebridge/swig/Segment;LX/2ih;LX/8Nf;Lkotlin/jvm/functions/Function1;LX/7Ci;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(LX/8Nf;)LX/BLP;
    .locals 3

    new-instance v2, LX/BLP;

    invoke-direct {v2, p1}, LX/BLP;-><init>(LX/8Nf;)V

    new-instance v0, LX/BLU;

    invoke-direct {v0, p0, p1}, LX/BLU;-><init>(LX/BLO;LX/8Nf;)V

    invoke-virtual {v2, v0}, LX/BLP;->a(LX/BM5;)LX/BLP;

    iget-object v0, p0, LX/BLO;->e:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/BLP;->a(Ljava/util/Map;)LX/BLP;

    invoke-virtual {p1}, LX/8Nf;->isCustomizedSourcePicture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_ENABLE_MODE_CHANGE"

    invoke-virtual {v2, v0, v1}, LX/BLP;->a(Ljava/lang/String;Ljava/lang/Object;)LX/BLP;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BJ5;->e(LX/8Nf;)LX/BJ1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BJ1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "digital_human_picture_preview_path"

    invoke-virtual {v2, v0, v1}, LX/BLP;->a(Ljava/lang/String;Ljava/lang/Object;)LX/BLP;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_SOURCE_START_TIME"

    invoke-virtual {v2, v0, v1}, LX/BLP;->a(Ljava/lang/String;Ljava/lang/Object;)LX/BLP;

    return-object v2
.end method

.method public static final a(LX/BLO;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BLO;->o:Z

    return-void
.end method

.method public static final synthetic a(LX/BLO;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, LX/BLO;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(LX/BLP;)V
    .locals 3

    invoke-virtual {p1}, LX/BLP;->a()Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;

    move-result-object v2

    iget-object v0, p0, LX/BLO;->c:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "DigitalHumanContentSettingDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/BLO;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v2, LX/BLO;->o:Z

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v6

    iget-object v7, v2, LX/BLO;->c:LX/2ih;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v2}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    sget-object v0, LX/JVW;->AI_WRITER_ADD:LX/JVW;

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    :goto_0
    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/8MT;->a:LX/8MT;

    invoke-virtual {v0}, LX/8MT;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_AUDIO_FREE_VIP_ICON"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v10

    sget-object v0, LX/8MT;->a:LX/8MT;

    invoke-virtual {v0}, LX/8MT;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_ENABLE_DIGITAL_SPEED_STATMENT"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_TONE_PANEL_DISBALE_CLONE_TIPS"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_HIDE_CONFIRM_BTN"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x4

    invoke-static {v2}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_ENTRANCE"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DISABLE_ADJUST_TOOL_BAR_HEIGHT"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/BLy;->a:LX/BLy;

    sget-object v16, LX/BM4;->a:LX/BM4;

    new-instance v1, LX/BSp;

    const/16 v0, 0x230

    invoke-direct {v1, v2, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    move-object v8, v7

    move v13, v11

    move-object/from16 v17, v1

    invoke-interface/range {v6 .. v17}, LX/5VD;->a(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/KWk;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/digitalhuman/digital/template/-$$Lambda$c$1;

    invoke-direct {v0, v2}, Lcom/vega/edit/digitalhuman/digital/template/-$$Lambda$c$1;-><init>(LX/BLO;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, LX/KWk;->show()V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/BLO;JJ)Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, LX/BLO;->g:LX/1BN;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, LX/4UO;

    const/4 v2, 0x0

    move-wide v4, p3

    move-object p3, v2

    invoke-direct/range {v3 .. v9}, LX/4UO;-><init>(JLX/BLO;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/BLO;IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/BLO;->r:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JS0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/BL9;

    invoke-direct {v0, p0, p1, p2, p3}, LX/BL9;-><init>(LX/BLO;IILjava/util/Map;)V

    invoke-interface {v1, p2, p3, v0}, LX/JS0;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public static final a$0(LX/BLO;LX/8Nf;LX/JSR;LX/7Ci;)V
    .locals 9

    iget-object v1, p0, LX/BLO;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "KEY_DIGITAL_HUMAN_AI_WRITER_CONTENT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/BM6;

    if-eqz v0, :cond_0

    check-cast v6, LX/BM6;

    if-nez v6, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->b(LX/Ksk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BJ5;->e(LX/8Nf;)LX/BJ1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BJ1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/4zj;

    const/16 v0, 0x55

    invoke-direct {v6, p0, p1, v2, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v0, p0, LX/BLO;->e:Ljava/util/Map;

    invoke-static {v0}, LX/FAU;->a(Ljava/util/Map;)LX/EiX;

    move-result-object v3

    new-instance v1, LX/BSs;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v4, v0}, LX/BSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/BSs;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v4, v0}, LX/BSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->h()LX/EzB;

    move-result-object v5

    new-instance v4, LX/BMB;

    const/16 v3, 0x2713

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DRAFT_UPDATE"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/BMB;-><init>(ILjava/util/Map;)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 p0, 0x0

    new-instance p1, LX/4zb;

    const/16 v0, 0x7a

    invoke-direct {p1, v6, v2, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    move-object p3, p0

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1
.end method

.method public static final a$0(LX/BLO;LX/8Qb;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8Qb;->b()Z

    move-result v0

    if-ne v0, v6, :cond_1

    sget-object v0, LX/BM0;->a:LX/BM0;

    invoke-virtual {v0}, LX/BM0;->a()V

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->h()LX/EzB;

    move-result-object v4

    new-instance v3, LX/BMB;

    const/16 v2, 0x2713

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DRAFT_UPDATE"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BMB;-><init>(ILjava/util/Map;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->a(LX/Ksk;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/BLO;->b(LX/8Qb;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/8Qb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8Ph;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x0

    new-instance v1, LX/BSk;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/BSk;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1, v6, v5}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1
.end method

.method public static final a$0(LX/BLO;LX/JSR;)V
    .locals 33

    move-object/from16 v4, p0

    invoke-static {v4}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v3

    invoke-static {v4}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    const v32, 0x3ffdfff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v24, v23

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v23

    move-object/from16 v29, v6

    move/from16 v30, v23

    move-object/from16 v31, v6

    move-object/from16 p0, v6

    invoke-static/range {v5 .. v33}, LX/8Nf;->copy$default(LX/8Nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/textaihuman/model/DigitalHumanPreviewVideoModel;Lcom/vega/effectplatform/artist/data/DigitalHumanTranscodeVideo;Lcom/vega/effectplatform/artist/data/DigitalHumanTranscodeVideo;Lcom/vega/textaihuman/model/FaceShot;LX/8Nh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/textaihuman/model/DigitalHumanFigureEffect;LX/77w;ZILX/BHS;LX/8Nq;Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)LX/8Nf;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/BLS;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    move-object/from16 v3, p1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/7Ci;->DigitalHumanModelNormal:LX/7Ci;

    invoke-static {v4, v2, v3, v0}, LX/BLO;->a$0(LX/BLO;LX/8Nf;LX/JSR;LX/7Ci;)V

    goto :goto_0

    :cond_2
    invoke-direct {v4, v3, v2}, LX/BLO;->a(LX/JSR;LX/8Nf;)LX/8RV;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput-object v1, v4, LX/BLO;->k:LX/8RV;

    invoke-static {v4}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, LX/4zb;

    const/16 v0, 0x7b

    invoke-direct {v7, v1, v6, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method private final b(LX/8Qb;)V
    .locals 3

    sget-object v2, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v1

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8MH;->a(LX/Ksk;Ljava/lang/String;)V

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLS;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8Qb;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->I()V

    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->a(LX/Ksk;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v2

    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v6}, LX/8Nr;->a(LX/8Nf;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8Nr;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    sget-object v1, LX/8LX;->a:LX/8LX;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/8LX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v5, v0

    goto :goto_0
.end method

.method public static final f(LX/BLO;)LX/BJ5;
    .locals 0

    iget-object p0, p0, LX/BLO;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BJ5;

    return-object p0
.end method

.method public static final g(LX/BLO;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/BLO;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final h(LX/BLO;)LX/JSO;
    .locals 0

    iget-object p0, p0, LX/BLO;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JSO;

    return-object p0
.end method

.method private final i()LX/86H;
    .locals 2

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->c()LX/BKe;

    move-result-object v1

    instance-of v0, v1, LX/86H;

    if-eqz v0, :cond_0

    check-cast v1, LX/86H;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    invoke-direct {p0}, LX/BLO;->m()V

    invoke-direct {p0}, LX/BLO;->o()V

    const-string v0, "next_step"

    invoke-direct {p0, v0}, LX/BLO;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(LX/BLO;)V
    .locals 6

    iget-boolean v0, p0, LX/BLO;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BLO;->p:Z

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aT()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, LX/BLO;->d:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/BSp;

    const/16 v0, 0x22e

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x47

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v2, p0, LX/BLO;->d:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/BSp;

    const/16 v0, 0x22f

    invoke-direct {v1, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->g()LX/BJC;

    move-result-object v0

    invoke-virtual {v0}, LX/BJC;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v0

    sget-object v1, LX/AbN;->TONE:LX/AbN;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/B9h;->a(LX/B9h;LX/AbN;ZZILjava/lang/Object;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RhX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

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

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RhX;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    check-cast v0, LX/RhX;

    invoke-interface {v0}, LX/RhX;->g()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v5}, LX/JTy;->a(LX/JTz;ZZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, LX/BLO;->l()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final l()V
    .locals 1

    const-class v0, Lcom/vega/textaihuman/config/DigitalHumanDelayLoginConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3ar;

    invoke-static {v0}, LX/ASq;->b(LX/3ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->D()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 9

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    sget-object v0, LX/JVW;->TEXT_ADD:LX/JVW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JVW;->AI_WRITER_ADD:LX/JVW;

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/8Nk;->a(LX/8Nf;Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v0, p0, LX/BLO;->n:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/8Nk;->a(LX/8Nf;Ljava/util/Set;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v2, LX/JSV;->a:LX/JSV;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v2 .. v8}, LX/JSV;->a(LX/JSV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LX/JSR;

    move-result-object v2

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/JTU;->a(LX/JSR;)V

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->isAICloneTone()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/JTU;->f(Z)V

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->d(Ljava/lang/String;)V

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->h(Ljava/lang/String;)V

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v1

    invoke-static {v3}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final n()V
    .locals 2

    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->a(LX/Ksk;)V

    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->e()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->I()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, LX/BLO;->k:LX/8RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8RV;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLS;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, LX/BLO;->r()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/BLO;->q()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/BLO;->p()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p()V
    .locals 1

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, LX/BLO;->a(LX/8Nf;)LX/BLP;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BLO;->a(LX/BLP;)V

    return-void
.end method

.method private final q()V
    .locals 4

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/8Nf;->isCustomizedSourcePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/BLO;->a(LX/8Nf;)LX/BLP;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_ENABLE_TEXT_INPUT"

    invoke-virtual {v3, v0, v1}, LX/BLP;->a(Ljava/lang/String;Ljava/lang/Object;)LX/BLP;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_ENABLE_AUDIO_PAGE"

    invoke-virtual {v3, v0, v1}, LX/BLP;->a(Ljava/lang/String;Ljava/lang/Object;)LX/BLP;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_APPLY_TO_ALL"

    invoke-virtual {v3, v0, v1}, LX/BLP;->a(Ljava/lang/String;Ljava/lang/Object;)LX/BLP;

    invoke-direct {p0, v3}, LX/BLO;->a(LX/BLP;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLS;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v1

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->e()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8MH;->c(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8MH;->a:LX/8MH;

    invoke-virtual {v0, v1}, LX/8MH;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, LX/BLO;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->e()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f13a4b5

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/BLO;->e:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BLQ;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_6
    const-string v0, ""

    goto :goto_1
.end method

.method private final r()V
    .locals 43

    move-object/from16 v0, p0

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->v()LX/8Nf;

    move-result-object v4

    sget-object v12, LX/8LX;->a:LX/8LX;

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    invoke-virtual {v1}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v14

    const-string v9, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    move-object v15, v9

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, v9

    :cond_3
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/8Nf;->isCustomizedSource()Z

    move-result v2

    if-ne v2, v3, :cond_6

    const/16 v17, 0x1

    :goto_0
    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4, v1, v3, v11}, LX/8Nr;->a(LX/8Nf;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v4}, LX/8Nr;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v30

    :goto_1
    const/4 v2, 0x0

    const v37, 0xfc7fc0

    const-string v13, "confirm"

    const-string v29, "first_page"

    const/16 v39, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    invoke-static/range {v12 .. v38}, LX/8LX;->a(LX/8LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;LX/JSR;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v3

    invoke-virtual {v3}, LX/BJ5;->f()LX/BJ6;

    move-result-object v3

    invoke-virtual {v3}, LX/BJ6;->e()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    instance-of v3, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v3, :cond_4

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v4, :cond_7

    :cond_4
    return-void

    :cond_5
    move-object/from16 v28, v11

    move-object/from16 v30, v11

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v3

    invoke-virtual {v3}, LX/BJ5;->v()LX/8Nf;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v3

    invoke-virtual {v3}, LX/BJ5;->f()LX/BJ6;

    move-result-object v3

    invoke-virtual {v3}, LX/BJ6;->d()LX/JVW;

    move-result-object v3

    invoke-virtual {v3}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v24

    const v37, 0x3ffdfff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v1

    move-object/from16 v34, v11

    move/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    invoke-static/range {v10 .. v38}, LX/8Nf;->copy$default(LX/8Nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/textaihuman/model/DigitalHumanPreviewVideoModel;Lcom/vega/effectplatform/artist/data/DigitalHumanTranscodeVideo;Lcom/vega/effectplatform/artist/data/DigitalHumanTranscodeVideo;Lcom/vega/textaihuman/model/FaceShot;LX/8Nh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/textaihuman/model/DigitalHumanFigureEffect;LX/77w;ZILX/BHS;LX/8Nq;Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)LX/8Nf;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/BJ5;->e(LX/8Nf;)LX/BJ1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/BJ1;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v9

    :cond_b
    new-instance v3, LX/8RV;

    invoke-direct {v3}, LX/8RV;-><init>()V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->z()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v9

    :cond_d
    const-string v1, "KEY_DIGITAL_HUMAN_IMPORT_TYPE"

    invoke-virtual {v3, v1, v6}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    const-string v1, "KEY_DIGITAL_HUMAN_PREVIEW_PATH"

    invoke-virtual {v3, v1, v7}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v6

    const-string v1, "KEY_DIGITAL_HUMAN_MATERIAL_FETCHER"

    invoke-virtual {v3, v1, v6}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->d()LX/JVW;

    move-result-object v6

    const-string v1, "KEY_DIGITAL_HUMAN_ENTRANCE"

    invoke-virtual {v3, v1, v6}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    new-instance v6, LX/8QZ;

    iget-object v1, v0, LX/BLO;->c:LX/2ih;

    invoke-direct {v6, v1, v5}, LX/8QZ;-><init>(LX/2ih;LX/8Nf;)V

    invoke-virtual {v3, v6}, LX/8RV;->b(LX/8QO;)LX/8RV;

    new-instance v7, LX/8Mf;

    iget-object v6, v0, LX/BLO;->c:LX/2ih;

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->b()LX/Ksk;

    move-result-object v11

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->D()Z

    move-result v15

    move-object v12, v5

    move-object v9, v7

    move-object v10, v6

    move-object v13, v4

    invoke-direct/range {v9 .. v15}, LX/8Mf;-><init>(LX/2ih;LX/Ksk;LX/8Nf;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v4, LX/8MZ;

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    invoke-static {v1}, LX/JVX;->a(LX/JVW;)LX/E1N;

    move-result-object v1

    invoke-direct {v4, v1, v5}, LX/8MZ;-><init>(LX/E1N;LX/8Nf;)V

    invoke-virtual {v3, v4}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v6, LX/8Mc;

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->b()LX/Ksk;

    move-result-object v35

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    invoke-virtual {v1}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v38

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "KEY_DIGITAL_HUMAN_UPDATE_ENTRANCE"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v40

    const/16 v41, 0x10

    move-object/from16 v42, v2

    move-object/from16 v34, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    invoke-direct/range {v34 .. v42}, LX/8Mc;-><init>(LX/Ksk;LX/8Nf;LX/7Ci;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v4, LX/8OQ;

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->b()LX/Ksk;

    move-result-object v1

    invoke-direct {v4, v1}, LX/8OQ;-><init>(LX/Ksk;)V

    invoke-virtual {v3, v4}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v1, LX/BLX;

    invoke-direct {v1, v0}, LX/BLX;-><init>(LX/BLO;)V

    invoke-virtual {v3, v1}, LX/8RV;->a(LX/8RW;)V

    iput-object v3, v0, LX/BLO;->k:LX/8RV;

    invoke-static {v0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v1, LX/4zb;

    const/16 v0, 0x7c

    invoke-direct {v1, v3, v2, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    move-object v6, v2

    move-object v7, v1

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2
.end method

.method public static final s(LX/BLO;)V
    .locals 4

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLS;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->h()LX/EzB;

    move-result-object p0

    new-instance v3, LX/BMB;

    const/16 v2, 0x2713

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DRAFT_UPDATE"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BMB;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LX/BKY;
    .locals 1

    iget-object v0, p0, LX/BLO;->l:LX/BKY;

    return-object v0
.end method

.method public final a(LX/BKY;)V
    .locals 0

    iput-object p1, p0, LX/BLO;->l:LX/BKY;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, LX/BLO;->j()V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, LX/BLO;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-static {p0}, LX/BLO;->f(LX/BLO;)LX/BJ5;

    move-result-object v1

    iget-object v0, p0, LX/BLO;->s:LX/BL8;

    invoke-virtual {v1, v0}, LX/BJ5;->a(LX/BJB;)V

    invoke-direct {p0}, LX/BLO;->i()LX/86H;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BLO;->q:LX/BKS;

    invoke-virtual {v1, v0}, LX/86H;->a(LX/86I;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {p0}, LX/BLO;->g(LX/BLO;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    invoke-static {p0}, LX/BLO;->h(LX/BLO;)LX/JSO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JTU;->a(Ljava/lang/String;)V

    return-void
.end method

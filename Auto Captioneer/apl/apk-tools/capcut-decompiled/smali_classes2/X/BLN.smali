.class public final LX/BLN;
.super LX/72r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BM1;,
        LX/BKY;,
        LX/BLR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/72r<",
        "LX/BJ5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:LX/BM1;


# instance fields
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

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:LX/8RV;

.field public k:LX/BKY;

.field public l:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public m:Z

.field public n:Lkotlinx/coroutines/Job;

.field public o:Lcom/vega/theme/text/VegaTextView;

.field public p:Landroid/widget/FrameLayout;

.field public final s:I

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;

.field public v:Z

.field public final w:LX/BKT;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/JS0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LX/BLA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BM1;

    invoke-direct {v0}, LX/BM1;-><init>()V

    sput-object v0, LX/BLN;->b:LX/BM1;

    const/16 v0, 0x8

    sput v0, LX/BLN;->a:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v5, v0, v5}, LX/72r;-><init>(LX/2ih;LX/72s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/BLN;->e:Ljava/util/Map;

    new-instance v4, LX/BLo;

    invoke-direct {v4, p1}, LX/BLo;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/BJ5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BLi;

    invoke-direct {v1, p1}, LX/BLi;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BLa;

    invoke-direct {v0, v5, p1}, LX/BLa;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BLN;->f:Lkotlin/Lazy;

    new-instance v4, LX/BLr;

    invoke-direct {v4, p1}, LX/BLr;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/BJ5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BLj;

    invoke-direct {v1, p1}, LX/BLj;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BLb;

    invoke-direct {v0, v5, p1}, LX/BLb;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BLN;->g:Lkotlin/Lazy;

    new-instance v4, LX/BLs;

    invoke-direct {v4, p1}, LX/BLs;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BLk;

    invoke-direct {v1, p1}, LX/BLk;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BLc;

    invoke-direct {v0, v5, p1}, LX/BLc;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BLN;->h:Lkotlin/Lazy;

    new-instance v4, LX/BLp;

    invoke-direct {v4, p1}, LX/BLp;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/JSO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BLg;

    invoke-direct {v1, p1}, LX/BLg;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BLY;

    invoke-direct {v0, v5, p1}, LX/BLY;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BLN;->i:Lkotlin/Lazy;

    const v0, 0x7f0d0ded

    iput v0, p0, LX/BLN;->s:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BLN;->t:Ljava/util/HashSet;

    new-instance v4, LX/BLq;

    invoke-direct {v4, p1}, LX/BLq;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BLh;

    invoke-direct {v1, p1}, LX/BLh;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BLZ;

    invoke-direct {v0, v5, p1}, LX/BLZ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/BLN;->u:Lkotlin/Lazy;

    new-instance v0, LX/BKT;

    invoke-direct {v0, p0}, LX/BKT;-><init>(LX/BLN;)V

    iput-object v0, p0, LX/BLN;->w:LX/BKT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BLN;->x:Ljava/util/List;

    new-instance v0, LX/BLA;

    invoke-direct {v0, p0}, LX/BLA;-><init>(LX/BLN;)V

    iput-object v0, p0, LX/BLN;->y:LX/BLA;

    return-void
.end method

.method private final Y()V
    .locals 2

    invoke-virtual {p0}, LX/6o2;->ar()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a07be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/VegaCheckBox;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->h()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->D()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$h$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$h$1;-><init>(LX/BLN;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, LX/BLN;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/BLN;->am(LX/BLN;)V

    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 4

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->t()LX/FBy;

    move-result-object v3

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->q()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->u()LX/EzB;

    move-result-object v2

    new-instance v1, LX/BSv;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/EzB;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(LX/8Nf;LX/8QO;LX/7Ci;Ljava/lang/String;Ljava/util/Map;)LX/8RV;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8Nf;",
            "LX/8QO;",
            "LX/7Ci;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/8RV;"
        }
    .end annotation

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v0, v5}, LX/BJ5;->e(LX/8Nf;)LX/BJ1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BJ1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, LX/8RV;

    invoke-direct {v2}, LX/8RV;-><init>()V

    const-string v0, "KEY_DIGITAL_HUMAN_IMPORT_TYPE"

    move-object/from16 v3, p4

    invoke-virtual {v2, v0, v3}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    const-string v0, "KEY_DIGITAL_HUMAN_PREVIEW_PATH"

    invoke-virtual {v2, v0, v1}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_MATERIAL_FETCHER"

    invoke-virtual {v2, v0, v1}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_ENTRANCE"

    invoke-virtual {v2, v0, v1}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    move-object v6, p3

    if-eqz v6, :cond_2

    const-string v0, "ai_avatar_model"

    invoke-virtual {v2, v0, v6}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    :cond_2
    new-instance v1, LX/8QZ;

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/8QZ;-><init>(LX/2ih;LX/8Nf;)V

    invoke-virtual {v2, v1}, LX/8RV;->b(LX/8QO;)LX/8RV;

    invoke-virtual {v2, p2}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v1, LX/8MZ;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-static {v0}, LX/JVX;->a(LX/JVW;)LX/E1N;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/8MZ;-><init>(LX/E1N;LX/8Nf;)V

    invoke-virtual {v2, v1}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v3, LX/8Mc;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v4

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v11}, LX/8Mc;-><init>(LX/Ksk;LX/8Nf;LX/7Ci;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v1, LX/8OQ;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-direct {v1, v0}, LX/8OQ;-><init>(LX/Ksk;)V

    invoke-virtual {v2, v1}, LX/8RV;->a(LX/8QO;)LX/8RV;

    new-instance v0, LX/BLV;

    invoke-direct {v0, p0}, LX/BLV;-><init>(LX/BLN;)V

    invoke-virtual {v2, v0}, LX/8RV;->a(LX/8RW;)V

    return-object v2
.end method

.method public static synthetic a(LX/BLN;LX/8Nf;LX/8QO;LX/7Ci;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LX/8RV;
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/7Ci;->DigitalHumanModelNormal:LX/7Ci;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-string p4, "from_words"

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-direct/range {p0 .. p5}, LX/BLN;->a(LX/8Nf;LX/8QO;LX/7Ci;Ljava/lang/String;Ljava/util/Map;)LX/8RV;

    move-result-object v0

    return-object v0
.end method

.method private final a(LX/JSR;LX/8Nf;)LX/8RV;
    .locals 13

    move-object v3, p0

    invoke-static {v3}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->e()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_0

    return-object v1

    :cond_0
    invoke-static {v3}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->D()Z

    move-result v0

    move-object v2, p1

    move-object v4, p2

    if-eqz v0, :cond_1

    new-instance v5, LX/8PS;

    invoke-virtual {v3}, LX/72r;->t()LX/2ih;

    move-result-object v6

    new-instance v8, LX/4zZ;

    const/4 v0, 0x4

    invoke-direct {v8, v2, v1, v0}, LX/4zZ;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v10, LX/7Ci;->DigitalHumanModelNormal:LX/7Ci;

    invoke-static {v3}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v11

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, LX/8PS;-><init>(LX/2ih;LX/8Nf;Lkotlin/jvm/functions/Function1;Lcom/vega/middlebridge/swig/Segment;LX/7Ci;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v3 .. v10}, LX/BLN;->a(LX/BLN;LX/8Nf;LX/8QO;LX/7Ci;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LX/8RV;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, LX/8PT;

    invoke-virtual {v3}, LX/72r;->t()LX/2ih;

    move-result-object v8

    new-instance v10, LX/4zZ;

    const/4 v0, 0x5

    invoke-direct {v10, v2, v1, v0}, LX/4zZ;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v11, LX/7Ci;->DigitalHumanModelNormal:LX/7Ci;

    invoke-static {v3}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v12

    move-object v6, v5

    move-object v7, v9

    move-object v9, v4

    invoke-direct/range {v6 .. v12}, LX/8PT;-><init>(Lcom/vega/middlebridge/swig/Segment;LX/2ih;LX/8Nf;Lkotlin/jvm/functions/Function1;LX/7Ci;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(LX/8Nf;)LX/BLP;
    .locals 3

    new-instance v2, LX/BLP;

    invoke-direct {v2, p1}, LX/BLP;-><init>(LX/8Nf;)V

    new-instance v0, LX/BLT;

    invoke-direct {v0, p0, p1}, LX/BLT;-><init>(LX/BLN;LX/8Nf;)V

    invoke-virtual {v2, v0}, LX/BLP;->a(LX/BM5;)LX/BLP;

    iget-object v0, p0, LX/BLN;->e:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/BLP;->a(Ljava/util/Map;)LX/BLP;

    invoke-virtual {p1}, LX/8Nf;->isCustomizedSourcePicture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_ENABLE_MODE_CHANGE"

    invoke-virtual {v2, v0, v1}, LX/BLP;->a(Ljava/lang/String;Ljava/lang/Object;)LX/BLP;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

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

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

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

.method private final a(LX/8RV;)V
    .locals 7

    iput-object p1, p0, LX/BLN;->j:LX/8RV;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4zb;

    const/4 v3, 0x0

    const/16 v0, 0x79

    invoke-direct {v4, p1, v3, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(LX/BLN;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BLN;->v:Z

    return-void
.end method

.method public static final a(LX/BLN;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->h()LX/EzB;

    move-result-object p1

    new-instance p0, LX/BMB;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_ACTION_CLICK"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2713

    invoke-direct {p0, v0, v1}, LX/BMB;-><init>(ILjava/util/Map;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(LX/BLN;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BJ6;->b(Z)V

    invoke-static {p0}, LX/BLN;->am(LX/BLN;)V

    return-void
.end method

.method public static final synthetic a(LX/BLN;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, LX/BLN;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(LX/BLP;)V
    .locals 3

    invoke-virtual {p1}, LX/BLP;->a()Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;

    move-result-object v2

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "DigitalHumanContentSettingDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/BLN;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v2, LX/BLN;->v:Z

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v6

    invoke-virtual {v2}, LX/72r;->t()LX/2ih;

    move-result-object v7

    invoke-virtual {v2}, LX/72r;->t()LX/2ih;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v2}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    sget-object v0, LX/JVW;->AI_WRITER_ADD:LX/JVW;

    if-ne v1, v0, :cond_2

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DISABLE_ADJUST_TOOL_BAR_HEIGHT"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x5

    invoke-static {v2}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_ENTRANCE"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v2}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->p()LX/BJE;

    move-result-object v0

    invoke-static {v1, v0}, LX/8Nr;->a(LX/8Nf;LX/BJE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_DETAILED_SCENE"

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v15, LX/BLx;->a:LX/BLx;

    sget-object v16, LX/BM3;->a:LX/BM3;

    new-instance v1, LX/BSp;

    const/16 v0, 0x221

    invoke-direct {v1, v2, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    move v13, v11

    move-object/from16 v17, v1

    invoke-interface/range {v6 .. v17}, LX/5VD;->a(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/KWk;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$h$2;

    invoke-direct {v0, v2}, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$h$2;-><init>(LX/BLN;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, LX/KWk;->show()V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/72r;->z()LX/72D;

    move-result-object v1

    instance-of v0, v1, LX/B8c;

    if-eqz v0, :cond_0

    check-cast v1, LX/B8c;

    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, LX/72D;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1, v0}, LX/B8c;->c(I)LX/BHa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LX/BHa;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/72r;->A()LX/6mW;

    move-result-object v2

    instance-of v0, v2, LX/B8d;

    if-eqz v0, :cond_4

    check-cast v2, LX/B8d;

    if-nez v2, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, p1}, LX/6mW;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v2, v1}, LX/B8d;->d(I)LX/BHa;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/BHa;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v2, v1}, LX/B8d;->c(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final a$0(LX/BLN;JJ)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, LX/4UP;

    const/4 v2, 0x0

    move-wide v4, p3

    move-object p3, v2

    invoke-direct/range {v3 .. v9}, LX/4UP;-><init>(JLX/BLN;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/BLN;IILjava/util/Map;)V
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

    iget-object v0, p0, LX/BLN;->x:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JS0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/BLB;

    invoke-direct {v0, p0, p1, p2, p3}, LX/BLB;-><init>(LX/BLN;IILjava/util/Map;)V

    invoke-interface {v1, p2, p3, v0}, LX/JS0;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public static final a$0(LX/BLN;LX/8Nf;LX/JSR;LX/7Ci;)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v1, v14, LX/BLN;->e:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "KEY_DIGITAL_HUMAN_AI_WRITER_CONTENT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/BM6;

    if-eqz v0, :cond_0

    check-cast v3, LX/BM6;

    if-nez v3, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLR;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v4, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    new-instance v5, LX/8Pu;

    invoke-virtual {v14}, LX/72r;->t()LX/2ih;

    move-result-object v1

    invoke-virtual {v3}, LX/BM6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v8, v0, v4}, LX/8Pu;-><init>(LX/2ih;LX/8Nf;Ljava/lang/String;LX/JSR;)V

    goto :goto_1

    :cond_4
    new-instance v5, LX/8PR;

    invoke-virtual {v14}, LX/72r;->t()LX/2ih;

    move-result-object v6

    invoke-virtual {v3}, LX/BM6;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/4zZ;

    const/4 v0, 0x6

    invoke-direct {v9, v4, v2, v0}, LX/4zZ;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v11, 0x0

    invoke-static {v14}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, LX/8PR;-><init>(LX/2ih;Ljava/lang/String;LX/8Nf;Lkotlin/jvm/functions/Function1;LX/7Ci;JLjava/lang/String;)V

    :goto_1
    const/16 p0, 0x0

    const/16 p2, 0x18

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 p1, p0

    move-object/from16 p3, p0

    invoke-static/range {v14 .. v21}, LX/BLN;->a(LX/BLN;LX/8Nf;LX/8QO;LX/7Ci;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)LX/8RV;

    move-result-object v3

    iget-object v0, v14, LX/BLN;->e:Ljava/util/Map;

    const-string v2, "KEY_DIGITAL_HUMAN_ENABLE_SPLIT"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_USE_AUTO_SUBTITLE"

    invoke-virtual {v3, v0, v1}, LX/8RV;->a(Ljava/lang/String;Ljava/lang/Object;)LX/8RV;

    invoke-direct {v14, v3}, LX/BLN;->a(LX/8RV;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final a$0(LX/BLN;LX/8Qb;)V
    .locals 7

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLR;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/8Qb;->b()Z

    move-result v0

    if-ne v0, v6, :cond_2

    sget-object v0, LX/BM0;->a:LX/BM0;

    invoke-virtual {v0}, LX/BM0;->a()V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

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

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->a(LX/Ksk;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/BLN;->b(LX/8Qb;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/8Qb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/8Ph;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    new-instance v1, LX/BSk;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/BSk;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5, v1, v6, v3}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget-object v1, LX/FGW;->a:LX/FGW;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/FGW;->a(Ljava/lang/String;)V

    iget-object v1, p0, LX/BLN;->e:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "KEY_DIGITAL_HUMAN_AI_WRITER_CONTENT"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/BM6;

    if-eqz v0, :cond_0

    check-cast v1, LX/BM6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BM6;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_3
.end method

.method public static final a$0(LX/BLN;LX/JSR;)V
    .locals 33

    move-object/from16 v4, p0

    invoke-static {v4}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v3

    invoke-static {v4}, LX/BLN;->i(LX/BLN;)LX/BJ5;

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
    sget-object v1, LX/BLR;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    move-object/from16 v3, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    invoke-direct {v4, v3, v2}, LX/BLN;->a(LX/JSR;LX/8Nf;)LX/8RV;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {v4, v0}, LX/BLN;->a(LX/8RV;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/7Ci;->DigitalHumanModelNormal:LX/7Ci;

    invoke-static {v4, v2, v3, v0}, LX/BLN;->a$0(LX/BLN;LX/8Nf;LX/JSR;LX/7Ci;)V

    goto :goto_0
.end method

.method public static final aa(LX/BLN;)V
    .locals 6

    iget-boolean v0, p0, LX/BLN;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BLN;->m:Z

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aT()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x223

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/BSp;

    const/16 v0, 0x224

    invoke-direct {v1, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->g()LX/BJC;

    move-result-object v0

    invoke-virtual {v0}, LX/BJC;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

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

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v5}, LX/JTy;->a(LX/JTz;ZZILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, LX/BLN;->ab()V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final ab()V
    .locals 3

    iget-object v2, p0, LX/BLN;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "KEY_DIGITAL_HUMAN_TEMPLATE_PACK"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-class v0, Lcom/vega/textaihuman/config/DigitalHumanDelayLoginConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3ar;

    invoke-static {v0}, LX/ASq;->b(LX/3ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->D()V

    goto :goto_0
.end method

.method private final ac()V
    .locals 9

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    sget-object v0, LX/JVW;->TEXT_ADD:LX/JVW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JVW;->AI_WRITER_ADD:LX/JVW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JVW;->VIDEO_TO_TEXT:LX/JVW;

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

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
    iget-object v0, p0, LX/BLN;->t:Ljava/util/HashSet;

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

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/JTU;->a(LX/JSR;)V

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->isAICloneTone()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/JTU;->f(Z)V

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->d(Ljava/lang/String;)V

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->h(Ljava/lang/String;)V

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v1

    invoke-static {v3}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final ad()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLR;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f13087a

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f139ff6

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final af()V
    .locals 2

    iget-object v0, p0, LX/BLN;->j:LX/8RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8RV;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLR;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, LX/BLN;->ah()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/BLN;->ag()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/BLN;->aj()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final ag()V
    .locals 1

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, LX/BLN;->a(LX/8Nf;)LX/BLP;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BLN;->a(LX/BLP;)V

    return-void
.end method

.method private final ah()V
    .locals 4

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JVX;->a(Ljava/lang/String;)LX/E1N;

    move-result-object v3

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v2

    new-instance v1, LX/BSv;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/BNn;->b(LX/E1N;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final ai(LX/BLN;)V
    .locals 4

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/8Nf;->isCustomizedSourcePicture()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/BLN;->a(LX/8Nf;)LX/BLP;

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

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DIGITAL_HUMAN_APPLY_TO_ALL"

    invoke-virtual {v3, v0, v1}, LX/BLP;->a(Ljava/lang/String;Ljava/lang/Object;)LX/BLP;

    invoke-direct {p0, v3}, LX/BLN;->a(LX/BLP;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLR;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v1

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

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
    invoke-direct {p0, v0}, LX/BLN;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

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
    iget-object v0, p0, LX/BLN;->e:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BLQ;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_6
    const-string v0, ""

    goto :goto_1
.end method

.method private final aj()V
    .locals 39

    move-object/from16 v0, p0

    invoke-static {v0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->v()LX/8Nf;

    move-result-object v4

    sget-object v9, LX/8LX;->a:LX/8LX;

    invoke-static {v0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    invoke-virtual {v1}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v11

    const-string v37, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    move-object/from16 v12, v37

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v13, v37

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/8Nf;->isCustomizedSource()Z

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v14, 0x1

    :goto_0
    const/4 v5, 0x0

    const/16 v36, 0x0

    const/16 v22, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4, v2, v3, v5}, LX/8Nr;->a(LX/8Nf;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, LX/8Nr;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v27

    :goto_1
    const v34, 0xfc7fc0

    const-string v10, "confirm"

    const-string v26, "first_page"

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v22

    move/from16 v21, v22

    move/from16 v22, v22

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v35, v5

    invoke-static/range {v9 .. v35}, LX/8LX;->a(LX/8LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;LX/JSR;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->e()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    instance-of v1, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v2, :cond_7

    :cond_4
    return-void

    :cond_5
    move-object/from16 v25, v5

    move-object/from16 v27, v5

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->v()LX/8Nf;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    invoke-virtual {v1}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v18

    const v31, 0x3ffdfff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v27, v22

    move-object/from16 v28, v5

    move/from16 v29, v22

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    invoke-static/range {v4 .. v32}, LX/8Nf;->copy$default(LX/8Nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/textaihuman/model/DigitalHumanPreviewVideoModel;Lcom/vega/effectplatform/artist/data/DigitalHumanTranscodeVideo;Lcom/vega/effectplatform/artist/data/DigitalHumanTranscodeVideo;Lcom/vega/textaihuman/model/FaceShot;LX/8Nh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/textaihuman/model/DigitalHumanFigureEffect;LX/77w;ZILX/BHS;LX/8Nq;Lcom/vega/effectplatform/artist/data/ArtistDigitalHumanExtra;ILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)LX/8Nf;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    return-void

    :cond_9
    new-instance v3, LX/8Mf;

    invoke-virtual {v0}, LX/72r;->t()LX/2ih;

    move-result-object v4

    invoke-static {v0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->b()LX/Ksk;

    move-result-object v5

    invoke-static {v0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ5;->f()LX/BJ6;

    move-result-object v1

    invoke-virtual {v1}, LX/BJ6;->D()Z

    move-result v9

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, LX/8Mf;-><init>(LX/2ih;LX/Ksk;LX/8Nf;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    :goto_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "KEY_DIGITAL_HUMAN_UPDATE_ENTRANCE"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v38

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v38}, LX/BLN;->a(LX/8Nf;LX/8QO;LX/7Ci;Ljava/lang/String;Ljava/util/Map;)LX/8RV;

    move-result-object v1

    invoke-direct {v0, v1}, LX/BLN;->a(LX/8RV;)V

    return-void

    :cond_b
    move-object/from16 v37, v1

    goto :goto_2
.end method

.method public static final ak(LX/BLN;)V
    .locals 13

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLR;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/BLN;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FAU;->a(Ljava/util/Map;)LX/EiX;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_3
    sget-object v7, LX/FGW;->a:LX/FGW;

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v0, Lcom/vega/middlebridge/swig/AddMultiTextReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddMultiTextReqStruct;-><init>()V

    invoke-static {v0}, LX/FAU;->a(Lcom/vega/middlebridge/swig/ReqStruct;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5jX;

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v3, v5, v2, v3}, LX/5jX;-><init>(Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v5

    new-instance v0, Lcom/vega/middlebridge/swig/AddDigitalHumanReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/AddDigitalHumanReqStruct;-><init>()V

    invoke-static {v0}, LX/FAU;->a(Lcom/vega/middlebridge/swig/ReqStruct;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5jX;

    invoke-direct {v0, v3, v5, v2, v3}, LX/5jX;-><init>(Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 p0, 0x0

    invoke-static/range {v7 .. v13}, LX/FGW;->a(LX/FGW;Ljava/lang/String;LX/EiX;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->h()LX/EzB;

    move-result-object v4

    new-instance v3, LX/BMB;

    const/16 v2, 0x2713

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_DRAFT_UPDATE"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BMB;-><init>(ILjava/util/Map;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final al(LX/BLN;)V
    .locals 6

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->i()Z

    move-result v0

    const/4 v3, 0x0

    const-string v5, "btnNext"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BLN;->o:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v4, :cond_2

    sget-object v0, LX/BJ5;->a:LX/BJ9;

    invoke-virtual {v0}, LX/BJ9;->b()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v0

    iget-object v1, p0, LX/BLN;->o:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v0, p0, LX/BLN;->o:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final am(LX/BLN;)V
    .locals 6

    sget-object v0, LX/8MT;->a:LX/8MT;

    invoke-virtual {v0}, LX/8MT;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    sget-object v0, LX/JVW;->REPLACE:LX/JVW;

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v5

    const-string v4, ""

    const/4 v3, 0x0

    const-string v2, "creditContainer"

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/8MT;->a:LX/8MT;

    invoke-virtual {v0, v4}, LX/8MT;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BLN;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/BLN;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->l()F

    move-result v1

    :goto_2
    sget-object v0, LX/8MT;->a:LX/8MT;

    invoke-virtual {v0, v1}, LX/8MT;->a(F)V

    iget-object v0, p0, LX/BLN;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->p()LX/BJE;

    move-result-object v0

    invoke-static {v1, v0}, LX/8Nr;->a(LX/8Nf;LX/BJE;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    sget-object v0, LX/8MT;->a:LX/8MT;

    check-cast v2, Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

    invoke-virtual {v0, v2, v1}, LX/8MT;->a(Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, v0

    goto :goto_3

    :cond_a
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->k()F

    move-result v1

    goto :goto_2

    :cond_b
    return-void
.end method

.method private final b(LX/8Qb;)V
    .locals 3

    sget-object v2, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v1

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8MH;->a(LX/Ksk;Ljava/lang/String;)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    sget-object v1, LX/BLR;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8Qb;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->I()V

    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->a(LX/Ksk;)V

    goto :goto_0
.end method

.method public static final b(LX/BLN;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BLN;->l:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/BLN;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, LX/BLN;->l:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {p1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/BLN;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(LX/BLN;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

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
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

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
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8Nr;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    sget-object v1, LX/8LX;->a:LX/8LX;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/8LX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v5, v0

    goto :goto_0
.end method

.method public static final synthetic d(LX/BLN;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/view/View;)V
    .locals 14

    const v0, 0x7f0a16fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, LX/70G;->a:LX/70G;

    const v0, 0x7f080d2d

    invoke-virtual {v1, v0}, LX/70G;->c(I)I

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->r()I

    move-result v4

    const v3, 0x800003

    const/4 v2, 0x0

    const-string v6, ""

    if-eqz v4, :cond_6

    const/4 v1, -0x1

    if-eq v4, v3, :cond_5

    const v0, 0x800005

    if-eq v4, v0, :cond_4

    :goto_0
    new-instance v0, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$h$3;

    invoke-direct {v0, p0}, Lcom/vega/edit/digitalhuman/digital/main/-$$Lambda$h$3;-><init>(LX/BLN;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2b65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->r()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    const v0, 0x7f0a0662

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->j()Z

    move-result v0

    invoke-static {v8, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    const v1, 0x7f0a2b31

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->j()Z

    move-result v0

    const/16 v4, 0x34

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-wide/16 v9, 0x0

    new-instance v11, LX/BSp;

    const/16 v0, 0x225

    invoke-direct {v11, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->s()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    goto/16 :goto_0
.end method

.method private final e(Landroid/view/View;)Z
    .locals 7

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v1

    sget-object v0, LX/JVW;->REPLACE:LX/JVW;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8MT;->a:LX/8MT;

    invoke-virtual {v0}, LX/8MT;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    const v0, 0x7f0a0b70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    sget-object v4, LX/8MT;->a:LX/8MT;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-static {v0}, LX/JVX;->a(LX/JVW;)LX/E1N;

    move-result-object v3

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->v()LX/8Nf;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->p()LX/BJE;

    move-result-object v0

    invoke-static {v1, v0}, LX/8Nr;->a(LX/8Nf;LX/BJE;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v5, v0}, LX/8MT;->a(LX/E1N;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return v6

    :cond_4
    invoke-static {v5}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final i(LX/BLN;)LX/BJ5;
    .locals 0

    iget-object p0, p0, LX/BLN;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BJ5;

    return-object p0
.end method

.method public static final j(LX/BLN;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/BLN;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final k(LX/BLN;)LX/JSO;
    .locals 0

    iget-object p0, p0, LX/BLN;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JSO;

    return-object p0
.end method

.method private final l()LX/86H;
    .locals 2

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

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

.method private final p()LX/BKE;
    .locals 2

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->d()LX/Lvl;

    move-result-object v1

    instance-of v0, v1, LX/BKE;

    if-eqz v0, :cond_0

    check-cast v1, LX/BKE;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final q()Lcom/vega/edit/base/viewmodel/ReportViewModel;
    .locals 1

    iget-object v0, p0, LX/BLN;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    return-object v0
.end method

.method private final r()V
    .locals 2

    const-class v0, Lcom/vega/textaihuman/config/DigitalHumanDelayLoginConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3ar;

    invoke-static {v0}, LX/ASq;->b(LX/3ar;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0
.end method

.method public static final s(LX/BLN;)V
    .locals 1

    invoke-direct {p0}, LX/BLN;->ac()V

    invoke-direct {p0}, LX/BLN;->af()V

    const-string v0, "next_step"

    invoke-static {p0, v0}, LX/BLN;->b(LX/BLN;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 11

    invoke-super {p0}, LX/72r;->G()V

    invoke-direct {p0}, LX/BLN;->p()LX/BKE;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/BKF;

    invoke-direct {p0}, LX/BLN;->q()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->d()LX/JVW;

    move-result-object v0

    invoke-virtual {v0}, LX/JVW;->getInfo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0x10

    const-string v3, ""

    const-string v8, "first_page"

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/BKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LX/BKE;->a(LX/BKF;)V

    :cond_0
    sget-object v0, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a:Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a()V

    invoke-static {p0}, LX/BLN;->am(LX/BLN;)V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-super {p0}, LX/72r;->H()V

    const-string v1, "DigitalHumanTabViewPagerSlice"

    const-string v0, "onStop"

    invoke-static {v1, v0}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a:Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->b()V

    invoke-static {p0}, LX/BLN;->j(LX/BLN;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    invoke-static {p0}, LX/BLN;->k(LX/BLN;)LX/JSO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JTU;->a(Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 2

    invoke-super {p0}, LX/72r;->Q()V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    iget-object v0, p0, LX/BLN;->y:LX/BLA;

    invoke-virtual {v1, v0}, LX/BJ5;->a(LX/BJB;)V

    invoke-direct {p0}, LX/BLN;->l()LX/86H;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BLN;->w:LX/BKT;

    invoke-virtual {v1, v0}, LX/86H;->a(LX/86I;)V

    :cond_0
    invoke-direct {p0}, LX/BLN;->Z()V

    invoke-direct {p0}, LX/BLN;->Y()V

    return-void
.end method

.method public S()V
    .locals 1

    invoke-virtual {p0}, LX/72r;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/72r;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/72r;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public T()V
    .locals 1

    invoke-virtual {p0}, LX/72r;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/72r;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/72r;->C()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(LX/BKY;)V
    .locals 0

    iput-object p1, p0, LX/BLN;->k:LX/BKY;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/72r;->a(Landroid/view/View;)V

    invoke-direct {p0, p1}, LX/BLN;->d(Landroid/view/View;)V

    invoke-direct {p0}, LX/BLN;->r()V

    const v0, 0x7f0a0b70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/BLN;->p:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    iput-object v2, p0, LX/BLN;->o:Lcom/vega/theme/text/VegaTextView;

    if-nez v2, :cond_0

    const-string v0, "btnNext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const-wide/16 v3, 0x0

    new-instance v5, LX/BSp;

    const/16 v0, 0x222

    invoke-direct {v5, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/72r;->x()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_2
    invoke-static {p0}, LX/BLN;->al(LX/BLN;)V

    invoke-direct {p0, p1}, LX/BLN;->e(Landroid/view/View;)Z

    const v0, 0x7f0a0d12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->t()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
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

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/BJ5;->a(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/72r;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1, v0}, LX/Abq;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    :cond_1
    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->H()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    sget-object v2, LX/8LX;->a:LX/8LX;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x3c

    const-string v3, "show"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v2 .. v10}, LX/8LX;->a(LX/8LX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 7

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/BSY;

    const/4 v3, 0x0

    const/16 v0, 0x75

    invoke-direct {v4, p0, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->t()Z

    move-result v0

    return v0
.end method

.method public bk_()Z
    .locals 1

    invoke-virtual {p0}, LX/BLN;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic c()LX/Abq;
    .locals 1

    invoke-virtual {p0}, LX/BLN;->e()LX/BJ5;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BLN;->e()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LX/BHA;->a()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/BLN;->e()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BJ5;->a(Ljava/util/List;)V

    return-object v2
.end method

.method public e()LX/BJ5;
    .locals 1

    iget-object v0, p0, LX/BLN;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJ5;

    return-object v0
.end method

.method public final f()LX/BKY;
    .locals 1

    iget-object v0, p0, LX/BLN;->k:LX/BKY;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LX/BLN;->s:I

    return v0
.end method

.method public final h()V
    .locals 2

    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->a(LX/Ksk;)V

    sget-object v1, LX/8MH;->a:LX/8MH;

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->f()LX/BJ6;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ6;->e()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MH;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BLN;->i(LX/BLN;)LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->I()V

    :cond_0
    return-void
.end method

.method public n()LX/72D;
    .locals 2

    new-instance v1, LX/B8c;

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v0

    invoke-direct {v1, v0}, LX/B8c;-><init>(LX/2ih;)V

    return-object v1
.end method

.method public o()LX/6mW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6mW<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/B8d;

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v0

    invoke-direct {v1, v0}, LX/B8d;-><init>(LX/2ih;)V

    return-object v1
.end method

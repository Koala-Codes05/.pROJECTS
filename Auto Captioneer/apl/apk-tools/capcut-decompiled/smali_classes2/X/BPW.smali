.class public final LX/BPW;
.super LX/BPx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BPV;
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final h:LX/BNo;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/BPx;-><init>(LX/2ih;)V

    sget-object v0, LX/BNo;->LIP_SYNC:LX/BNo;

    iput-object v0, p0, LX/BPW;->h:LX/BNo;

    new-instance v5, LX/BPb;

    invoke-direct {v5, p1}, LX/BPb;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/BPe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/BPY;

    invoke-direct {v2, p1}, LX/BPY;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/BPX;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/BPX;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BPW;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LX/BPW;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BPe;->a(Z)V

    return-void
.end method

.method public static final a$0(LX/BPW;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v2, p0

    invoke-virtual {v2}, LX/BPW;->J()LX/BPe;

    move-result-object v1

    invoke-virtual {v2}, LX/BPx;->e()LX/6Gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BPe;->a(LX/6Gl;)Z

    move-result v4

    invoke-static {}, Lcom/vega/middlebridge/swig/MetadataRetriever;->b()Lcom/vega/middlebridge/swig/MetadataRetriever;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/MetadataRetriever;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    if-eqz v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    const/4 p0, 0x0

    new-instance v1, LX/BPS;

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p6

    invoke-direct/range {v1 .. v14}, LX/BPS;-><init>(LX/BPW;Lcom/vega/middlebridge/swig/SegmentVideo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/16 p5, 0x2

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p6, p0

    invoke-static/range {p1 .. p6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a07cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, LX/BPx;->a(Landroid/widget/CheckBox;)V

    invoke-virtual {p0}, LX/BPx;->j()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v1

    invoke-virtual {p0}, LX/BPx;->e()LX/6Gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BPe;->b(LX/6Gl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/BPx;->j()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v0, Lcom/vega/audio/lipsync/viewlifecycle/-$$Lambda$d$1;

    invoke-direct {v0, p0}, Lcom/vega/audio/lipsync/viewlifecycle/-$$Lambda$d$1;-><init>(LX/BPW;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v0

    invoke-virtual {v0}, LX/BPe;->p()Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BPx;->j()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getKeepBGM()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "KEY_AUDIO_FREE_VIP_ICON"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "KEY_ENABLE_DIGITAL_SPEED_STATMENT"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 2

    invoke-super {p0}, LX/BPx;->D()V

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v1

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->A()F

    move-result v0

    invoke-virtual {v1, v0}, LX/BPe;->a(F)V

    return-void
.end method

.method public E()V
    .locals 9

    invoke-super {p0}, LX/BPx;->E()V

    sget-object v0, LX/Ae3;->a:LX/Ae3;

    sget-object v1, LX/BPg;->CLICK_WORDS:LX/BPg;

    sget-object v2, LX/BMT;->GENERATE_FROM_TEXT:LX/BMT;

    const/4 v3, 0x0

    const/16 v7, 0x3c

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, LX/Ae3;->a(LX/Ae3;LX/BPg;LX/BMT;Ljava/lang/String;LX/BPR;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public F()V
    .locals 9

    invoke-super {p0}, LX/BPx;->F()V

    sget-object v0, LX/Ae3;->a:LX/Ae3;

    sget-object v1, LX/BPg;->MORE_TIMBRE:LX/BPg;

    invoke-virtual {p0}, LX/BPx;->b()LX/BMT;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x3c

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, LX/Ae3;->a(LX/Ae3;LX/BPg;LX/BMT;Ljava/lang/String;LX/BPR;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/JTU;->a(I)V

    invoke-super {p0}, LX/BPx;->G()V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JTU;->a(I)V

    invoke-super {p0}, LX/BPx;->H()V

    return-void
.end method

.method public I()V
    .locals 9

    invoke-super {p0}, LX/BPx;->I()V

    sget-object v0, LX/Ae3;->a:LX/Ae3;

    sget-object v1, LX/BPg;->EDIT_TIMBRE:LX/BPg;

    invoke-virtual {p0}, LX/BPx;->b()LX/BMT;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x3c

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, LX/Ae3;->a(LX/Ae3;LX/BPg;LX/BMT;Ljava/lang/String;LX/BPR;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public J()LX/BPe;
    .locals 1

    iget-object v0, p0, LX/BPW;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPe;

    return-object v0
.end method

.method public a(LX/JSR;)V
    .locals 11

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/BPe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v0

    invoke-virtual {v0}, LX/BPe;->o()LX/BMT;

    move-result-object v1

    invoke-virtual {p0}, LX/BPx;->b()LX/BMT;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BPx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Ae3;->a:LX/Ae3;

    sget-object v3, LX/BPg;->CHANGE_TIMBRE:LX/BPg;

    invoke-virtual {p0}, LX/BPx;->b()LX/BMT;

    move-result-object v4

    const/16 v9, 0x3c

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v2 .. v10}, LX/Ae3;->a(LX/Ae3;LX/BPg;LX/BMT;Ljava/lang/String;LX/BPR;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/JTU;->b(LX/JSR;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->A()F

    move-result v2

    :goto_1
    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/JSR;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/JTU;->i(Ljava/lang/String;)Lcom/lemon/lv/data/Emotion;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lemon/lv/data/Emotion;->getNameKey()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v3, v2, v5}, LX/BPe;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;FLjava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/BPx;->b(Landroid/view/View;)V

    invoke-direct {p0, p1}, LX/BPW;->e(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/BPx;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BPx;->i()Lcom/vega/theme/VegaEditText;

    move-result-object v2

    new-instance v1, LX/BRj;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LX/BRj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic f()LX/BPq;
    .locals 1

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v0

    return-object v0
.end method

.method public g()LX/BNo;
    .locals 1

    iget-object v0, p0, LX/BPW;->h:LX/BNo;

    return-object v0
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v0

    invoke-virtual {v0}, LX/BPe;->p()Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getDriverText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/BPx;->i()Lcom/vega/theme/VegaEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v0

    invoke-virtual {v0}, LX/BPe;->p()Lcom/vega/edit/base/lipsync/LipSyncTaskParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/edit/base/lipsync/LipSyncTaskParams;->getLipSyncModel()LX/BPK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BPe;->a(LX/BPK;)V

    :cond_1
    return-void
.end method

.method public r()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, LX/BPx;->a()LX/2ih;

    move-result-object v1

    const v0, 0x7f0a1fde

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v1

    invoke-virtual {p0}, LX/BPx;->e()LX/6Gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BPe;->a(LX/6Gl;)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 13

    move-object v8, p0

    invoke-virtual {v8}, LX/BPx;->i()Lcom/vega/theme/VegaEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->p()LX/JSR;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/JSR;->getResourceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/JSR;->getVoiceType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    invoke-virtual {v5}, LX/JSR;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->i(Ljava/lang/String;)Lcom/lemon/lv/data/Emotion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/data/Emotion;->getNameKey()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f138261

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v1, LX/JMx;->a:LX/JMx;

    invoke-virtual {v8}, LX/BPx;->a()LX/2ih;

    move-result-object v2

    invoke-virtual {v8}, LX/BPx;->c()LX/JSO;

    move-result-object v3

    invoke-virtual {v8}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->A()F

    move-result v6

    new-instance v7, LX/BPa;

    move-object v7, v7

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/BPa;-><init>(LX/BPW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/BPZ;->a:LX/BPZ;

    invoke-virtual/range {v1 .. v8}, LX/JMx;->a(LX/2ih;LX/JSO;Ljava/lang/String;LX/JSR;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public u()V
    .locals 10

    invoke-virtual {p0}, LX/BPx;->i()Lcom/vega/theme/VegaEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->p()LX/JSR;

    move-result-object v2

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v1

    invoke-virtual {p0}, LX/BPx;->e()LX/6Gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BPe;->b(LX/6Gl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v1

    invoke-virtual {p0}, LX/BPx;->e()LX/6Gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BPe;->c(LX/6Gl;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v7, LX/BPR;->VIDEO:LX/BPR;

    :goto_0
    sget-object v3, LX/Ae3;->a:LX/Ae3;

    sget-object v4, LX/BPg;->GENERATE:LX/BPg;

    invoke-virtual {p0}, LX/BPx;->b()LX/BMT;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/JSR;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/Ae3;->a(LX/BPg;LX/BMT;Ljava/lang/String;LX/BPR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/BPW;->J()LX/BPe;

    move-result-object v0

    invoke-virtual {v0}, LX/BPe;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPK;

    if-nez v0, :cond_5

    :cond_4
    sget-object v7, LX/BPR;->NORMAL:LX/BPR;

    goto :goto_0

    :cond_5
    sget-object v1, LX/BPV;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v7, LX/BPR;->LOOPY:LX/BPR;

    goto :goto_0
.end method

.method public v()V
    .locals 3

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/BPx;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {p0}, LX/BPx;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p0}, LX/BPx;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {p0}, LX/BPx;->m()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public y()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_AUDIO_FREE_VIP_ICON"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public final LX/ARw;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/Lvl;

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/Job;

.field public j:LX/Azr;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lvl;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/Lvl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARw;->b:Landroid/content/Context;

    iput-object p2, p0, LX/ARw;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, LX/ARw;->d:Ljava/lang/String;

    iput-object p4, p0, LX/ARw;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/ARw;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/ARw;->g:LX/Lvl;

    iput-object p7, p0, LX/ARw;->h:Lkotlin/jvm/functions/Function0;

    const-string v0, "DigitalHumanMultiCustomizationDelegate"

    iput-object v0, p0, LX/ARw;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/ARw;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vega/edit/digitalhuman/view/DigitalHumanMarkView;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 p3, p10

    move/from16 v1, p11

    and-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v2, v6

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v6

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v6

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    sget-object p3, LX/ARx;->a:LX/ARx;

    :cond_4
    move-object v7, p6

    move-object v1, p0

    move p0, p7

    move/from16 p2, p9

    move/from16 p1, p8

    invoke-virtual/range {v1 .. v11}, LX/ARw;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vega/edit/digitalhuman/view/DigitalHumanMarkView;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    move-object v6, p5

    goto :goto_0
.end method

.method private final a(Lkotlin/jvm/functions/Function1;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LX/ARw;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v1, LX/ARw;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v0, LX/BSA;

    const/4 v5, 0x4

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/BSA;-><init>(LX/ARw;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v1, LX/ARw;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(LX/ARw;Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, LX/ARw;->g:LX/Lvl;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "ai_avatar"

    invoke-interface {p0, p1, v1, v0}, LX/Lvl;->a(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/ARw;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a:Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;

    iget-object v2, p0, LX/ARw;->b:Landroid/content/Context;

    new-instance v1, LX/BTM;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/BTM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p1, v1}, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/ARw;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b$0(LX/ARw;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a:Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;

    iget-object v0, p0, LX/ARw;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0, p1}, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, LX/ARw;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final f$0(LX/ARw;)V
    .locals 2

    new-instance v1, LX/BTM;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/BTM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/ARw;->a(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final g(LX/ARw;)V
    .locals 2

    new-instance v1, LX/BTM;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/BTM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/ARw;->a(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final h()V
    .locals 3

    new-instance v2, LX/ARz;

    iget-object v1, p0, LX/ARw;->c:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, LX/ARy;->a:LX/ARy;

    invoke-direct {v2, v1, v0}, LX/ARz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f136593

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ARz;->a(Ljava/lang/String;)V

    const v0, 0x7f136592

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ARz;->b(Ljava/lang/String;)V

    const v0, 0x7f136591

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ARz;->c(Ljava/lang/String;)V

    const v0, 0x7f082225

    invoke-virtual {v2, v0}, LX/ARz;->b(I)V

    invoke-virtual {v2}, LX/KWk;->show()V

    return-void
.end method

.method public static final i(LX/ARw;)V
    .locals 5

    iget-object v4, p0, LX/ARw;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, LX/ARw;->j(LX/ARw;)V

    new-instance v3, LX/Azr;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, LX/Azr;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/BSv;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/Azr;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/Azr;->show()V

    iput-object v3, p0, LX/ARw;->j:LX/Azr;

    return-void
.end method

.method public static final j(LX/ARw;)V
    .locals 0

    iget-object p0, p0, LX/ARw;->j:LX/Azr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Azr;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/ARw;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vega/edit/digitalhuman/view/DigitalHumanMarkView;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/vega/edit/digitalhuman/view/DigitalHumanMarkView;",
            "Lcom/vega/subscriptionapi/swidget/BusinessMarkView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    move-object v2, p1

    if-nez v2, :cond_4

    :goto_0
    move-object v2, p2

    if-nez v2, :cond_3

    :goto_1
    move-object v2, p3

    if-nez v2, :cond_2

    :goto_2
    if-eqz p5, :cond_1

    invoke-static {}, LX/EEZ;->am()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/EDl;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)V

    :cond_1
    return-void

    :cond_2
    move/from16 v1, p9

    invoke-static {v2, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    new-instance v5, LX/BTI;

    const/16 v1, 0x35

    invoke-direct {v5, v0, p0, v1}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v1, p8

    invoke-static {v2, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    const-wide/16 v3, 0x0

    new-instance v5, LX/BTI;

    const/16 v1, 0x34

    invoke-direct {v5, v0, p0, v1}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v1, p7

    invoke-static {v2, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    const-wide/16 v3, 0x0

    new-instance v5, LX/BT2;

    const/4 v1, 0x7

    invoke-direct {v5, v0, p6, p0, v1}, LX/BT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()LX/Lvl;
    .locals 1

    iget-object v0, p0, LX/ARw;->g:LX/Lvl;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/ARw;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/ARw;->h()V

    return-void

    :cond_0
    sget-object v3, LX/ANU;->a:LX/ANU;

    iget-object v2, p0, LX/ARw;->c:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, LX/BSv;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/ANU;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/ARw;->h()V

    return-void

    :cond_0
    sget-object v3, LX/ANU;->a:LX/ANU;

    iget-object v2, p0, LX/ARw;->c:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, LX/BSv;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/ANU;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

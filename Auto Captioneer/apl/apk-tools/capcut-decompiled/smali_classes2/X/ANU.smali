.class public final LX/ANU;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/ANU;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ANU;

    invoke-direct {v0}, LX/ANU;-><init>()V

    sput-object v0, LX/ANU;->a:LX/ANU;

    sget-object v0, LX/2AC;->a:LX/2AC;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/ANU;->c:Lkotlin/Lazy;

    sget-object v0, LX/2C8;->a:LX/2C8;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/ANU;->d:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/ANU;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LX/AhO;
    .locals 1

    sget-object v0, LX/ANU;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhO;

    return-object v0
.end method

.method public static synthetic a(LX/ANU;Landroid/app/Activity;Lcom/vega/ui/widget/StateViewGroupLayout;LX/APn;ZLX/F0Y;ILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    sget-object p5, LX/F0Y;->DEFAULT:LX/F0Y;

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/ANU;->a(Landroid/app/Activity;Lcom/vega/ui/widget/StateViewGroupLayout;LX/APn;ZLX/F0Y;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final b()LX/ANV;
    .locals 1

    sget-object v0, LX/ANU;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANV;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vega/ui/widget/StateViewGroupLayout;LX/APn;ZLX/F0Y;)Landroid/view/View;
    .locals 16

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v8, p4

    if-nez v8, :cond_0

    sget-object v0, LX/AWi;->DigitalHuman:LX/AWi;

    invoke-static {v2, v0, v3, v9}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;LX/F0Y;)V

    :cond_0
    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v9, v0, :cond_2

    sget-object v6, LX/APd;->CC4B:LX/APd;

    :goto_0
    sget-object v4, Lcom/vega/libmedia/videoview/VideoCommonUtils;->a:Lcom/vega/libmedia/videoview/VideoCommonUtils;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/libmedia/videoview/VideoCommonUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v11, :cond_1

    sget-object v4, LX/ANU;->a:LX/ANU;

    invoke-direct {v4}, LX/ANU;->b()LX/ANV;

    move-result-object v10

    invoke-direct {v4}, LX/ANU;->a()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->q()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/AWi;->DigitalHuman:LX/AWi;

    invoke-static {v6, v0}, LX/ANT;->a(LX/APd;LX/AWi;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4}, LX/ANU;->b()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->i()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-interface/range {v10 .. v15}, LX/ANV;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/A8j;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_1
    return-object v5

    :cond_2
    sget-object v6, LX/APd;->EDIT:LX/APd;

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/vega/ui/widget/CollectionLoginView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v11, v7

    invoke-direct/range {v5 .. v11}, Lcom/vega/ui/widget/CollectionLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZLX/F0Y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/ANU;->a:LX/ANU;

    invoke-direct {v0}, LX/ANU;->b()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/ui/widget/CollectionLoginView;->setLoginList(Ljava/util/List;)V

    new-instance v1, LX/BTI;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v3, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/vega/ui/widget/CollectionLoginView;->setOnLoginBtnClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/BSv;

    const/16 v0, 0xc2

    invoke-direct {v1, v4, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/vega/ui/widget/CollectionLoginView;->setOnViewShowListener(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f131016

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/ui/widget/CollectionLoginView;->setLoginTips(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/vega/ui/widget/CollectionLoginView;->c()V

    const-string v0, "login"

    invoke-virtual {v2, v5, v0}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    invoke-static {v5}, LX/1dI;->b(Landroid/view/View;)V

    return-object v5
.end method

.method public final a(Landroid/app/Activity;LX/APd;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/APd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/ANU;->a()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {p0}, LX/ANU;->a()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/ANU;->a()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {p0}, LX/ANU;->b()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, LX/AWi;->DigitalHuman:LX/AWi;

    invoke-static {p2, v0}, LX/ANT;->a(LX/APd;LX/AWi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v2, 0x2

    invoke-direct {p0}, LX/ANU;->b()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/ANU;->b()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/BSp;

    const/16 v0, 0x17d

    invoke-direct {v1, p3, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v1}, LX/6GG;->a(Landroid/app/Activity;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/ANU;->a()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/ANU;->a()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/ANU;->a()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, LX/ANW;->a:LX/ANW;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/6GG;->a(Landroid/app/Activity;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

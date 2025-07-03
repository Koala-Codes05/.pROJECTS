.class public final LX/Doe;
.super Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/Dvl;

    const/16 v0, 0x2f8

    invoke-direct {v1, p1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Doe;->b:Lkotlin/Lazy;

    invoke-direct {p0}, LX/Doe;->a()LX/2ih;

    move-result-object v5

    new-instance v4, LX/Doo;

    invoke-direct {v4, v5}, LX/Doo;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DcX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Dok;

    invoke-direct {v1, v5}, LX/Dok;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Dog;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, LX/Dog;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Doe;->c:Lkotlin/Lazy;

    invoke-direct {p0}, LX/Doe;->a()LX/2ih;

    move-result-object v5

    new-instance v4, LX/Doq;

    invoke-direct {v4, v5}, LX/Doq;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Dol;

    invoke-direct {v1, v5}, LX/Dol;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Doh;

    invoke-direct {v0, v6, v5}, LX/Doh;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Doe;->d:Lkotlin/Lazy;

    invoke-direct {p0}, LX/Doe;->a()LX/2ih;

    move-result-object v5

    new-instance v4, LX/Dor;

    invoke-direct {v4, v5}, LX/Dor;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DlG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Dom;

    invoke-direct {v1, v5}, LX/Dom;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Doi;

    invoke-direct {v0, v6, v5}, LX/Doi;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Doe;->e:Lkotlin/Lazy;

    invoke-direct {p0}, LX/Doe;->a()LX/2ih;

    move-result-object v5

    new-instance v4, LX/Dop;

    invoke-direct {v4, v5}, LX/Dop;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/publish/template/publish/report/PublishReportService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Doj;

    invoke-direct {v1, v5}, LX/Doj;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Dof;

    invoke-direct {v0, v6, v5}, LX/Dof;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Doe;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final a()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/Doe;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ih;

    return-object v0
.end method

.method public static final a(Lkotlin/Pair;Landroid/widget/ImageView;LX/Doe;Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 p2, 0xfe

    const/4 p3, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move p0, v1

    move p1, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-direct {p2}, LX/Doe;->c()Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v2

    new-instance v1, LX/Dvg;

    const/16 v0, 0x177

    invoke-direct {v1, p3, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "open"

    :goto_0
    const-string v0, "action"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_simplified_publish_page"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "publish_ai_prompt_editable"

    invoke-virtual {v4, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p2}, LX/Doe;->d()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "open_ai_prompt_editable"

    :goto_1
    const/4 v3, 0x0

    const/16 p1, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object p0, v3

    move-object p2, v3

    invoke-static/range {v1 .. v8}, LX/Dd4;->a(LX/Dd4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "close_ai_prompt_editable"

    goto :goto_1

    :cond_2
    const-string v1, "close"

    goto :goto_0
.end method

.method private final b()LX/DcX;
    .locals 1

    iget-object v0, p0, LX/Doe;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcX;

    return-object v0
.end method

.method private final c()Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;
    .locals 1

    iget-object v0, p0, LX/Doe;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    return-object v0
.end method

.method private final d()Lcom/vega/publish/template/publish/report/PublishReportService;
    .locals 1

    iget-object v0, p0, LX/Doe;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/publish/template/publish/report/PublishReportService;

    return-object v0
.end method


# virtual methods
.method public onBind(Lcom/ss/android/ugc/aweme/kiwi/model/QModel;)V
    .locals 5

    sget-object v2, LX/D7Y;->a:LX/D7Y;

    invoke-direct {p0}, LX/Doe;->b()LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->c()LX/Ksk;

    move-result-object v1

    invoke-direct {p0}, LX/Doe;->b()LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->ac()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/D7Y;->a(LX/Ksk;Z)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;->getQuery()Lcom/ss/android/ugc/aweme/kiwi/util/Query;

    move-result-object v1

    const v0, 0x7f0a0da8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kiwi/util/Query;->find(I)Lcom/ss/android/ugc/aweme/kiwi/util/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/util/Query;->viewNullable()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;->getQuery()Lcom/ss/android/ugc/aweme/kiwi/util/Query;

    move-result-object v1

    const v0, 0x7f0a16b8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kiwi/util/Query;->find(I)Lcom/ss/android/ugc/aweme/kiwi/util/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/util/Query;->viewNullable()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    sget-object v4, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_simplified_publish_page"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "publish_ai_prompt_editable"

    invoke-virtual {v4, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Doe;->c()Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a()LX/Dca;

    move-result-object v0

    invoke-virtual {v0}, LX/Dca;->w()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    new-instance v0, Lcom/vega/publish/template/publish/view/qpresenter/a/-$$Lambda$f$1;

    invoke-direct {v0, v3, v1, p0}, Lcom/vega/publish/template/publish/view/qpresenter/a/-$$Lambda$f$1;-><init>(Lkotlin/Pair;Landroid/widget/ImageView;LX/Doe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

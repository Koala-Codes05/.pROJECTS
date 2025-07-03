.class public final LX/Dee;
.super Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Deu;
    }
.end annotation


# static fields
.field public static final a:LX/Deu;

.field public static final b:I

.field public static final k:Ljava/lang/String;


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/view/View;

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Deu;

    invoke-direct {v0}, LX/Deu;-><init>()V

    sput-object v0, LX/Dee;->a:LX/Deu;

    const/16 v0, 0x8

    sput v0, LX/Dee;->b:I

    const-string v0, "PublishPretestPresenter"

    sput-object v0, LX/Dee;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/Dvl;

    const/16 v0, 0x2fb

    invoke-direct {v1, p1, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Dee;->c:Lkotlin/Lazy;

    invoke-static {p0}, LX/Dee;->b(LX/Dee;)LX/2ih;

    move-result-object v5

    new-instance v4, LX/Dep;

    invoke-direct {v4, v5}, LX/Dep;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DcX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Dem;

    invoke-direct {v1, v5}, LX/Dem;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Deh;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, LX/Deh;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Dee;->d:Lkotlin/Lazy;

    invoke-static {p0}, LX/Dee;->b(LX/Dee;)LX/2ih;

    move-result-object v5

    new-instance v4, LX/Des;

    invoke-direct {v4, v5}, LX/Des;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Den;

    invoke-direct {v1, v5}, LX/Den;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Dei;

    invoke-direct {v0, v6, v5}, LX/Dei;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Dee;->e:Lkotlin/Lazy;

    invoke-static {p0}, LX/Dee;->b(LX/Dee;)LX/2ih;

    move-result-object v5

    new-instance v4, LX/Det;

    invoke-direct {v4, v5}, LX/Det;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DlD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Deo;

    invoke-direct {v1, v5}, LX/Deo;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Dej;

    invoke-direct {v0, v6, v5}, LX/Dej;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Dee;->f:Lkotlin/Lazy;

    invoke-static {p0}, LX/Dee;->b(LX/Dee;)LX/2ih;

    move-result-object v5

    new-instance v4, LX/Deq;

    invoke-direct {v4, v5}, LX/Deq;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/D4v;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Dek;

    invoke-direct {v1, v5}, LX/Dek;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Def;

    invoke-direct {v0, v6, v5}, LX/Def;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Dee;->g:Lkotlin/Lazy;

    invoke-static {p0}, LX/Dee;->b(LX/Dee;)LX/2ih;

    move-result-object v5

    new-instance v4, LX/Der;

    invoke-direct {v4, v5}, LX/Der;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/publish/template/publish/report/PublishReportService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Del;

    invoke-direct {v1, v5}, LX/Del;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Deg;

    invoke-direct {v0, v6, v5}, LX/Deg;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Dee;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(LX/Dee;)LX/2ih;
    .locals 0

    iget-object p0, p0, LX/Dee;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ih;

    return-object p0
.end method

.method public static final c(LX/Dee;)LX/DcX;
    .locals 0

    iget-object p0, p0, LX/Dee;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DcX;

    return-object p0
.end method

.method public static final d(LX/Dee;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;
    .locals 0

    iget-object p0, p0, LX/Dee;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    return-object p0
.end method

.method public static final e(LX/Dee;)LX/DlD;
    .locals 0

    iget-object p0, p0, LX/Dee;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DlD;

    return-object p0
.end method

.method public static final f(LX/Dee;)LX/D4v;
    .locals 0

    iget-object p0, p0, LX/Dee;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D4v;

    return-object p0
.end method

.method public static final g(LX/Dee;)Lcom/vega/publish/template/publish/report/PublishReportService;
    .locals 0

    iget-object p0, p0, LX/Dee;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/publish/template/publish/report/PublishReportService;

    return-object p0
.end method

.method public static final h(LX/Dee;)V
    .locals 13

    invoke-direct {p0}, LX/Dee;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/BGx;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;->getQContext()Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QContext;->context()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-direct/range {v6 .. v12}, LX/BGx;-><init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/BGx;->d(Z)V

    new-instance v1, LX/Dvl;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f1322f2

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/BGx;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/KWk;->show()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v10, LX/Dv9;

    const/16 v0, 0x8

    invoke-direct {v10, p0, v6, v12, v0}, LX/Dv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v9, v12

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LX/Dee;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final i()Z
    .locals 11

    invoke-static {p0}, LX/Dee;->c(LX/Dee;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->aM()Z

    move-result v0

    const v1, 0x7f1322eb

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    invoke-static {p0}, LX/Dee;->g(LX/Dee;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v5

    const/4 v9, 0x2

    const-string v6, "unsupport"

    const-string v8, "ai function"

    move-object v7, v10

    invoke-static/range {v5 .. v10}, Lcom/vega/publish/template/publish/report/PublishReportService;->a(Lcom/vega/publish/template/publish/report/PublishReportService;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p0}, LX/Dee;->c(LX/Dee;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->a()LX/DcY;

    move-result-object v0

    invoke-virtual {v0}, LX/DbJ;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    invoke-static {p0}, LX/Dee;->g(LX/Dee;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v5

    const/4 v9, 0x2

    const-string v6, "unsupport"

    const-string v8, "mouth_shape"

    move-object v7, v10

    invoke-static/range {v5 .. v10}, Lcom/vega/publish/template/publish/report/PublishReportService;->a(Lcom/vega/publish/template/publish/report/PublishReportService;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {p0}, LX/Dee;->d(LX/Dee;)Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a()LX/Dca;

    move-result-object v0

    invoke-virtual {v0}, LX/Dca;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1322f4

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    invoke-static {p0}, LX/Dee;->g(LX/Dee;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v5

    const/4 v9, 0x2

    const-string v6, "unsupport"

    const-string v8, "recording function"

    move-object v7, v10

    invoke-static/range {v5 .. v10}, Lcom/vega/publish/template/publish/report/PublishReportService;->a(Lcom/vega/publish/template/publish/report/PublishReportService;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {p0}, LX/Dee;->c(LX/Dee;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->bo()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1322f3

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    invoke-static {p0}, LX/Dee;->g(LX/Dee;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v5

    const/4 v9, 0x2

    const-string v6, "unsupport"

    const-string v8, "material less than 1"

    move-object v7, v10

    invoke-static/range {v5 .. v10}, Lcom/vega/publish/template/publish/report/PublishReportService;->a(Lcom/vega/publish/template/publish/report/PublishReportService;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {p0}, LX/Dee;->c(LX/Dee;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->al()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/Dee;->e(LX/Dee;)LX/DlD;

    move-result-object v0

    invoke-virtual {v0}, LX/DlD;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DlR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/DlR;->getState()LX/Dlk;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Dlk;->CHECKING:LX/Dlk;

    if-ne v1, v0, :cond_5

    const v1, 0x7f1322ec

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    invoke-static {p0}, LX/Dee;->g(LX/Dee;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v5

    const/4 v9, 0x2

    const-string v6, "unsupport"

    const-string v8, "music is checking"

    move-object v7, v10

    invoke-static/range {v5 .. v10}, Lcom/vega/publish/template/publish/report/PublishReportService;->a(Lcom/vega/publish/template/publish/report/PublishReportService;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/Dee;->e(LX/Dee;)LX/DlD;

    move-result-object v0

    invoke-virtual {v0}, LX/DlD;->p()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f1322ed

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    invoke-static {p0}, LX/Dee;->g(LX/Dee;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v5

    const/4 v9, 0x2

    const-string v6, "unsupport"

    const-string v8, "music check fails"

    move-object v7, v10

    invoke-static/range {v5 .. v10}, Lcom/vega/publish/template/publish/report/PublishReportService;->a(Lcom/vega/publish/template/publish/report/PublishReportService;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {p0}, LX/Dee;->c(LX/Dee;)LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->o()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f1322ee

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    invoke-static {p0}, LX/Dee;->g(LX/Dee;)Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v5

    const/4 v9, 0x2

    const-string v6, "unsupport"

    const-string v8, "type not template"

    move-object v7, v10

    invoke-static/range {v5 .. v10}, Lcom/vega/publish/template/publish/report/PublishReportService;->a(Lcom/vega/publish/template/publish/report/PublishReportService;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return v2

    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onBind(Lcom/ss/android/ugc/aweme/kiwi/model/QModel;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kiwi/presenter/QFragmentPresenter;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0aa3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/Dee;->i:Landroid/view/View;

    if-eqz v4, :cond_0

    const-wide/16 v2, 0xc8

    new-instance v1, LX/Dvg;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v1}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

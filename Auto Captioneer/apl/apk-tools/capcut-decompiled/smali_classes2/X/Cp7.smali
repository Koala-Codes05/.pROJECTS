.class public final LX/Cp7;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Cp9;
    }
.end annotation


# static fields
.field public static final a:LX/Cp9;

.field public static final b:I


# instance fields
.field public final c:LX/CpA;

.field public d:LX/CsV;

.field public e:LX/Cp5;

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/AsX;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cp9;

    invoke-direct {v0}, LX/Cp9;-><init>()V

    sput-object v0, LX/Cp7;->a:LX/Cp9;

    const/16 v0, 0x8

    sput v0, LX/Cp7;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/CpA;

    invoke-direct {v0}, LX/CpA;-><init>()V

    iput-object v0, p0, LX/Cp7;->c:LX/CpA;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/Cp7;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/AsX;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Cp7;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(LX/CsV;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/CsV;->bX()LX/Cp5;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/Cp5;->a:LX/Cp6;

    invoke-virtual {v0}, LX/Cp6;->a()LX/Cp5;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/CsV;->bV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/Cp5;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/CsV;->bV()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, LX/Cp5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, LX/CsV;->bW()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v7, 0x3

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v2 .. v8}, LX/Cp5;->a(LX/Cp5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)LX/Cp5;

    move-result-object v2

    :cond_2
    iput-object p1, p0, LX/Cp7;->d:LX/CsV;

    iput-object v2, p0, LX/Cp7;->e:LX/Cp5;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LX/Cp7;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v1, LX/DwB;

    const/16 v0, 0x70

    invoke-direct {v1, v3, p0, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "example_if_show"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

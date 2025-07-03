.class public final LX/Ggz;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gh6;
    }
.end annotation


# static fields
.field public static final a:LX/Gh6;


# instance fields
.field public b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/9SY;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:LX/Gh7;

.field public d:LX/GeR;

.field public e:LX/Gde;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/8gr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/LifecycleOwner;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gh6;

    invoke-direct {v0}, LX/Gh6;-><init>()V

    sput-object v0, LX/Ggz;->a:LX/Gh6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ggz;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final a(LX/9K5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Gh7;->a()LX/GXu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GXu;->d()LX/G8Y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/9K5;->e()Ljava/lang/String;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Gh7;->C()LX/Fvt;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/G8Y;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/G8Y;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gh7;->a()LX/GXu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GXu;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    invoke-virtual {v1}, LX/G8Y;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/G8Y;->c()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const v22, 0x3f000

    const-string v6, "text"

    const-string v9, "text"

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    move-object v15, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    invoke-static/range {v3 .. v23}, LX/9JO;->a(LX/Fvt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(LX/Ggz;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/Ggz;->a(Z)V

    return-void
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    new-instance v0, LX/Gde;

    invoke-direct {v0, p1}, LX/Gde;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/Ggz;->e:LX/Gde;

    new-instance v0, LX/GeR;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, LX/GeR;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/GeD;)V

    iput-object v0, p0, LX/Ggz;->d:LX/GeR;

    iget-object v0, p0, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gh7;->E()LX/9WS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9WS;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Ggz;->a(Landroidx/lifecycle/LiveData;)V

    :cond_0
    invoke-virtual {p0}, LX/Ggz;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/H0l;

    const/16 v0, 0x1fb

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H0K;

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v4}, LX/Ggz;->a(LX/Ggz;ZILjava/lang/Object;)V

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, LX/Ggz;->d:LX/GeR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GeR;->d()I

    move-result v1

    iget-object v0, p0, LX/Ggz;->e:LX/Gde;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Gde;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final j(LX/Ggz;)V
    .locals 4

    iget-object v0, p0, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Gh7;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Ggz;->c:LX/Gh7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Gh7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Ggz;->d()LX/Gde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v2}, LX/Gde;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Ggz;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8gr;->STATUS_DOWNLOADED:LX/8gr;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Ggz;->d()LX/Gde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Gde;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/9SY;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ggz;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Zm;

    invoke-interface {v0}, LX/9Zm;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/9SY;

    :cond_2
    return-object v3
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/9SY;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Ggz;->b:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fontGroupList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/Ggz;->h:I

    return-void
.end method

.method public final a(LX/98Y;LX/9SY;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "GraffitiPenTextFontView"

    const-string v0, "updateFont"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Gh7;->a(LX/98Y;LX/9SY;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;LX/Gh7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ggz;->g:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/Ggz;->c:LX/Gh7;

    invoke-direct {p0, p1}, LX/Ggz;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/9SY;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ggz;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gh7;->E()LX/9WS;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Gh3;

    invoke-direct {v0, p0}, LX/Gh3;-><init>(LX/Ggz;)V

    invoke-interface {v1, v0, p1}, LX/9WS;->a(LX/9Vs;Z)V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/8gr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Ggz;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Gh7;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()LX/GeR;
    .locals 3

    iget-object v0, p0, LX/Ggz;->d:LX/GeR;

    if-nez v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "GraffitiPenTextFontView"

    const-string v0, "getTextFontGroupAdapter(), need call init() first!!!"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Ggz;->d:LX/GeR;

    return-object v0
.end method

.method public final d()LX/Gde;
    .locals 3

    iget-object v0, p0, LX/Ggz;->e:LX/Gde;

    if-nez v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "GraffitiPenTextFontView"

    const-string v0, "getTextFontPanelViewPagerAdapter(), need call init() first!!!"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Ggz;->e:LX/Gde;

    return-object v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gh7;->b()LX/9cQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Ggz;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move v4, v2

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/9tD;->a(LX/9cQ;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ggz;->c:LX/Gh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gh7;->a()LX/GXu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GXu;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/Ggz;->a(LX/Ggz;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v1, p0, LX/Ggz;->e:LX/Gde;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ggz;->d:LX/GeR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GeR;->d()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Gde;->b(I)LX/9K5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Ggz;->d:LX/GeR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GeR;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "text_form"

    invoke-direct {p0, v2, v0, v1}, LX/Ggz;->a(LX/9K5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.class public final LX/QBM;
.super LX/QB3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QB3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/List;LX/QAz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "LX/97y;",
            ">;",
            "LX/QAz;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FYc;->a:LX/FYc;

    const-class v0, LX/QBY;

    invoke-virtual {v1, v0}, LX/FYc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QBY;

    new-instance v1, LX/QBP;

    invoke-direct {v1}, LX/QBP;-><init>()V

    new-instance v0, LX/QBK;

    invoke-direct {v0, p3}, LX/QBK;-><init>(LX/QAz;)V

    invoke-virtual {v1, v0}, LX/QBP;->a(LX/QC7;)LX/QBP;

    invoke-virtual {p3}, LX/QAz;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9LV;->BUSINESS_PIC:LX/9LV;

    :goto_0
    invoke-virtual {v1, v0}, LX/QBP;->a(LX/9LV;)LX/QBP;

    invoke-virtual {p3}, LX/QAz;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QBP;->a(Ljava/lang/String;)LX/QBP;

    invoke-virtual {v1}, LX/QBP;->a()LX/QBQ;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0}, LX/QBY;->a(Landroid/app/Activity;LX/QBQ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9LV;->BUSINESS_TEMPLATE:LX/9LV;

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Ljava/util/List;LX/QAz;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "LX/97y;",
            ">;",
            "LX/QAz;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FYc;->a:LX/FYc;

    const-class v0, LX/QBY;

    invoke-virtual {v1, v0}, LX/FYc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QBY;

    new-instance v1, LX/QBP;

    invoke-direct {v1}, LX/QBP;-><init>()V

    new-instance v0, LX/QBL;

    invoke-direct {v0, p3}, LX/QBL;-><init>(LX/QAz;)V

    invoke-virtual {v1, v0}, LX/QBP;->a(LX/QC7;)LX/QBP;

    invoke-virtual {v1}, LX/QBP;->a()LX/QBQ;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0}, LX/QBY;->b(Landroid/app/Activity;LX/QBQ;)V

    :cond_0
    return-void
.end method

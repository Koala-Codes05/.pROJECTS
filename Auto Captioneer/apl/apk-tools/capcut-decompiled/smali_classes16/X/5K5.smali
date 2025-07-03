.class public final LX/5K5;
.super Ljava/lang/Object;

# interfaces
.implements LX/NrS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/Lazy;)LX/5kY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/5kY;",
            ">;)",
            "LX/5kY;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kY;

    return-object p0
.end method


# virtual methods
.method public a(LX/5K2;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/5K2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5K2;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v5, LX/5K7;

    invoke-direct {v5, v1}, LX/5K7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, LX/1BI;

    const-class v0, LX/5kY;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/5K6;

    invoke-direct {v4, v1}, LX/5K6;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, LX/5K5;->a(Lkotlin/Lazy;)LX/5kY;

    move-result-object v0

    invoke-virtual {v0}, LX/5kY;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->g()LX/6Vi;

    move-result-object v1

    sget-object v0, LX/6Vi;->SegmentStateProcessing:LX/6Vi;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/5K2;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v7, LX/KXC;

    new-instance v2, LX/74J;

    const/16 v0, 0x182

    invoke-direct {v2, p2, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/74J;

    const/16 v0, 0x183

    invoke-direct {v1, p2, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v3, v2, v1}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f138b33

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f138a70

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f138a63

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f138a64

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/KXC;->show()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, LX/5K2;

    invoke-virtual {p0, p1, p2}, LX/5K5;->a(LX/5K2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SegmentStateInterceptor"

    return-object v0
.end method

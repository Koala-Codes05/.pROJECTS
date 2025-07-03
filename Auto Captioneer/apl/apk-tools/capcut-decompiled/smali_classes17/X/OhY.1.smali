.class public final LX/OhY;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/OhY;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OhY;

    invoke-direct {v0}, LX/OhY;-><init>()V

    sput-object v0, LX/OhY;->a:LX/OhY;

    sget-object v0, LX/5Pn;->a:LX/5Pn;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/OhY;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/OhY;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LX/Oha;Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/D7j;->a:LX/D7j;

    invoke-virtual {p0}, LX/Oha;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Oha;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Oha;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/D7j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Ljava/util/List;LX/Oha;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "LX/NqM;",
            ">;",
            "LX/Oha;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/Op0;

    const/16 v0, 0x2e

    invoke-direct {v3, p3, p4, v0}, LX/Op0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/OhS;

    new-instance v1, LX/Oom;

    const/16 v0, 0x6a

    invoke-direct {v1, p3, v0}, LX/Oom;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p1, p2, v3, v1}, LX/OhS;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/vega/publish/template/publish/-$$Lambda$l$1;

    invoke-direct {v0, p3}, Lcom/vega/publish/template/publish/-$$Lambda$l$1;-><init>(LX/Oha;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/LyG;->show()V

    sget-object v4, LX/D7j;->a:LX/D7j;

    invoke-virtual {p3}, LX/Oha;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, LX/Oha;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/Oha;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/D7j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Ljava/util/List<",
            "LX/NqM;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/vega/publish/template/publish/settings/BlockInvalidTemplateConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/29V;

    invoke-virtual {v0}, LX/29V;->a()J

    move-result-wide v8

    invoke-static {p1}, LX/F5V;->h(Lcom/vega/middlebridge/swig/Draft;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_0

    new-instance v7, LX/NqM;

    const v0, 0x7f137266

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f137265

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v1}, LX/NqM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "short_time,"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p1}, LX/F5V;->k(Lcom/vega/middlebridge/swig/Draft;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/NqM;

    const v0, 0x7f137268

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137267

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/NqM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "no_edit,"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p1}, LX/F5V;->l(Lcom/vega/middlebridge/swig/Draft;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/NqM;

    const v0, 0x7f13726a

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137269

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/NqM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "no_design,"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final b()Z
    .locals 1

    sget-object v0, LX/OhY;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, LX/OhY;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/23h;->a:LX/23h;

    invoke-virtual {v0}, LX/23h;->a()V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Draft;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    const-class v0, Lcom/vega/publish/template/publish/settings/BlockInvalidTemplateAbSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3c5;

    invoke-virtual {v0}, LX/3c5;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/D7j;->a:LX/D7j;

    invoke-virtual {v0, p3, p4}, LX/D7j;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1, v2}, LX/OhY;->a(Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Oha;

    invoke-direct {v0, p3, v2, p4}, LX/Oha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1, v0, p5}, LX/OhY;->a(Landroid/app/Activity;Ljava/util/List;LX/Oha;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/D7j;->a:LX/D7j;

    const-string v0, "block"

    invoke-virtual {v1, p3, v0, v2, p4}, LX/D7j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    sget-object v2, LX/D7j;->a:LX/D7j;

    const/4 v1, 0x0

    const-string v0, "pass"

    invoke-virtual {v2, p3, v0, v1, p4}, LX/D7j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v5
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    invoke-direct {p0}, LX/OhY;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/23h;->a:LX/23h;

    invoke-virtual {v0}, LX/23h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f137263

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v0, LX/D7j;->a:LX/D7j;

    invoke-virtual {v0, p1}, LX/D7j;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

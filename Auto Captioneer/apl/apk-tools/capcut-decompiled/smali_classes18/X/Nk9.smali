.class public final LX/Nk9;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Nk9;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nk9;

    invoke-direct {v0}, LX/Nk9;-><init>()V

    sput-object v0, LX/Nk9;->a:LX/Nk9;

    sget-object v0, LX/NkC;->a:LX/NkC;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Nk9;->c:Lkotlin/Lazy;

    sget-object v0, LX/NkD;->a:LX/NkD;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Nk9;->d:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/Nk9;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()LX/NkA;
    .locals 1

    sget-object v0, LX/Nk9;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkA;

    return-object v0
.end method

.method private final i()LX/NkE;
    .locals 1

    sget-object v0, LX/Nk9;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkE;

    return-object v0
.end method

.method private final j()Z
    .locals 3

    invoke-direct {p0}, LX/Nk9;->h()LX/NkA;

    move-result-object v0

    invoke-virtual {v0}, LX/NkA;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    sget-object v1, LX/2cu;->a:LX/2cu;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "com.ss.android.ugc.trill"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/2cu;->a(LX/2cu;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2cu;->a:LX/2cu;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "com.zhiliaoapp.musically"

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/2cu;->a(LX/2cu;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 7

    sget-object v1, LX/2cu;->a:LX/2cu;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "com.zhiliaoapp.musically.go"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/2cu;->a(LX/2cu;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0}, LX/2eM;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Nk9;->h()LX/NkA;

    move-result-object v0

    invoke-virtual {v0}, LX/NkA;->a()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0}, LX/2eM;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/Nk9;->h()LX/NkA;

    move-result-object v0

    invoke-virtual {v0}, LX/NkA;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Nk9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Nk9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/Nk9;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Nk9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0}, LX/2eM;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4Fz;->c:LX/4G1;

    invoke-virtual {v0}, LX/4G1;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0}, LX/2eM;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/4Fz;->c:LX/4G1;

    invoke-virtual {v0}, LX/4G1;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/Nk9;->j()Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, LX/Nk9;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/Nk9;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/Nk9;->j()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, LX/Nk9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Nk9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0}, LX/2eM;->a()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Nk9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Nk9;->h()LX/NkA;

    move-result-object v0

    invoke-virtual {v0}, LX/NkA;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0}, LX/2eM;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/Nk9;->h()LX/NkA;

    move-result-object v0

    invoke-virtual {v0}, LX/NkA;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Nk9;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Nk9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0}, LX/2eM;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4Fz;->c:LX/4G1;

    invoke-virtual {v0}, LX/4G1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0}, LX/2eM;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4Fz;->c:LX/4G1;

    invoke-virtual {v0}, LX/4G1;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/Nk9;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/Nk9;->h()LX/NkA;

    move-result-object v0

    invoke-virtual {v0}, LX/NkA;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/Nk9;->i()LX/NkE;

    move-result-object v0

    invoke-virtual {v0}, LX/NkE;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://snssdk1340.onelink.me/k3Nj?pid=capcut_referral&c=publish_share&af_dp=snssdk1340%3A%2F%2Ffeed&is_retargeting=true"

    :cond_0
    return-object v0
.end method

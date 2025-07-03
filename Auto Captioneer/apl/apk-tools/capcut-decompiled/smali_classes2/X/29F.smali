.class public final LX/29F;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/29F;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/29F;

    invoke-direct {v0}, LX/29F;-><init>()V

    sput-object v0, LX/29F;->a:LX/29F;

    sget-object v0, LX/29O;->a:LX/29O;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/29F;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/29F;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final q()LX/29G;
    .locals 1

    sget-object v0, LX/29F;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29G;

    return-object v0
.end method

.method public static final r(LX/29F;)LX/29G;
    .locals 14

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/vega/feedx/config/CCFeedRefactorConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/29G;

    if-nez v1, :cond_0

    new-instance v1, LX/29G;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x7ff

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move-object p0, v6

    invoke-direct/range {v1 .. v14}, LX/29G;-><init>(ZZZZLjava/lang/String;ZIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {v1}, LX/29G;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2LI;->a:LX/2LI;

    invoke-virtual {v0}, LX/2LI;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/29G;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v13, 0x780

    const/4 p0, 0x0

    const-string v6, "empty"

    move v3, v2

    move v4, v2

    move v7, v2

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v1 .. v14}, LX/29G;-><init>(ZZZZLjava/lang/String;ZIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "child"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "child"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->f()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, LX/29F;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->g()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->h()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->i()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->j()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-direct {p0}, LX/29F;->q()LX/29G;

    move-result-object v0

    invoke-virtual {v0}, LX/29G;->k()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.class public final LX/3Fq;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/3Fq;

.field public static final b:I

.field public static volatile c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Fq;

    invoke-direct {v0}, LX/3Fq;-><init>()V

    sput-object v0, LX/3Fq;->a:LX/3Fq;

    const/4 v0, 0x1

    sput-boolean v0, LX/3Fq;->d:Z

    const-string v0, ""

    sput-object v0, LX/3Fq;->f:Ljava/lang/String;

    sput-object v0, LX/3Fq;->g:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, LX/3Fq;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 3

    invoke-virtual {p0}, LX/3Fq;->a()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/FlavorLocale;->c(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/FlavorLocale;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/3Fq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :goto_1
    sput-object v2, LX/3Fq;->g:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p1, LX/3Fq;->d:Z

    sput-boolean p2, LX/3Fq;->e:Z

    sput-object p3, LX/3Fq;->f:Ljava/lang/String;

    invoke-direct {p0}, LX/3Fq;->e()V

    const/4 v0, 0x1

    sput-boolean v0, LX/3Fq;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-direct {p0}, LX/3Fq;->f()V

    sget-boolean v0, LX/3Fq;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, LX/3Fq;->f()V

    sget-boolean v0, LX/3Fq;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/3Fq;->f()V

    sget-object v0, LX/3Fq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/3Fq;->f()V

    sget-object v0, LX/3Fq;->g:Ljava/lang/String;

    return-object v0
.end method

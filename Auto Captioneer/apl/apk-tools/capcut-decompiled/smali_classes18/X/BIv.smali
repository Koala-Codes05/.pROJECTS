.class public final LX/BIv;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/BIv;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/BIv;

    invoke-direct {v1}, LX/BIv;-><init>()V

    sput-object v1, LX/BIv;->a:LX/BIv;

    sget-object v0, LX/48L;->a:LX/48L;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/BIv;->c:Lkotlin/Lazy;

    invoke-direct {v1}, LX/BIv;->d()LX/BIu;

    move-result-object v0

    invoke-virtual {v0}, LX/BIu;->f()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sput-wide v2, LX/BIv;->d:J

    const/16 v0, 0x8

    sput v0, LX/BIv;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()LX/BIu;
    .locals 1

    sget-object v0, LX/BIv;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIu;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-class v0, Lcom/vega/commonedit/digitalhuman/config/DigitalCustomizeShortConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3a6;

    invoke-virtual {v0}, LX/3a6;->a()Z

    move-result v0

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/BIv;->d()LX/BIu;

    move-result-object v0

    invoke-virtual {v0}, LX/BIu;->r()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-direct {p0}, LX/BIv;->d()LX/BIu;

    move-result-object v0

    invoke-virtual {v0}, LX/BIu;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    const-class v0, Lcom/vega/commonedit/digitalhuman/config/DigitalCustomizeShortConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3a6;

    invoke-virtual {v0}, LX/3a6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/BIv;->d()LX/BIu;

    move-result-object v0

    invoke-virtual {v0}, LX/BIu;->s()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    sget-wide v0, LX/BIv;->d:J

    return-wide v0
.end method

.class public final LX/0yC;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:LX/0yC;

.field public static c:Lcom/bytedance/geckox/GeckoConfig;

.field public static d:LX/0yE;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:J

.field public static final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0yC;

    invoke-direct {v0}, LX/0yC;-><init>()V

    sput-object v0, LX/0yC;->b:LX/0yC;

    const-string v0, "8dfe4fb5a93a3fd02ab593951a748c86"

    sput-object v0, LX/0yC;->e:Ljava/lang/String;

    const-string v2, "13.1.0-rc.0-cc"

    sput-object v2, LX/0yC;->f:Ljava/lang/String;

    invoke-static {}, LX/0yv;->a()LX/0yv;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0yv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/0yC;->g:Ljava/lang/String;

    const-string v0, "2345"

    sput-object v0, LX/0yC;->h:Ljava/lang/String;

    const-string v0, "ep_gecko"

    sput-object v0, LX/0yC;->i:Ljava/lang/String;

    const-string v0, "t_gecko"

    sput-object v0, LX/0yC;->j:Ljava/lang/String;

    sput-object v1, LX/0yC;->k:Ljava/lang/String;

    const-wide/16 v0, 0x14

    sput-wide v0, LX/0yC;->l:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "everphoto_so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "so_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0yC;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/0yE;)V
    .locals 14

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    sput-object v3, LX/0yC;->d:LX/0yE;

    sget-object v1, Lcn/everphoto/utils/PathUtils;->a:Lcn/everphoto/utils/PathUtils;

    sget-object v0, LX/0yC;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/everphoto/utils/PathUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0yC;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0xz;->a()Landroid/content/Context;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "92b663083423c850309202271f6bd4d7"

    sget-object v6, LX/0yC;->f:Ljava/lang/String;

    sget-object v7, LX/0yC;->g:Ljava/lang/String;

    sget-object v8, LX/0yC;->a:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v0, "geckoWorkspace"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v9, LX/0yC;->j:Ljava/lang/String;

    sget-object v10, LX/0yC;->h:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v0, LX/0yC;->l:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v13, LX/0yC;->k:Ljava/lang/String;

    invoke-interface/range {v3 .. v13}, LX/0yE;->createClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/geckox/GeckoConfig;

    move-result-object v0

    sput-object v0, LX/0yC;->c:Lcom/bytedance/geckox/GeckoConfig;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init gecko client failed. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GeckoDelegate"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

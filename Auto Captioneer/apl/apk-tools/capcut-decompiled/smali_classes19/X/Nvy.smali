.class public final LX/Nvy;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Nvy;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nvy;

    invoke-direct {v0}, LX/Nvy;-><init>()V

    sput-object v0, LX/Nvy;->a:LX/Nvy;

    sget-object v0, LX/4h5;->a:LX/4h5;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Nvy;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/Nvy;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 1

    sget-object v0, LX/Nvy;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, LX/Nvy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getResourceFinder()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VESDK;->setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V

    :cond_0
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
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DownloadableModelSupport not Initialized : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadableModelSupport"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getResourceFinder()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VESDK;->setEffectResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/D99;->a:LX/D99;

    invoke-virtual {v0}, LX/D99;->a()V

    sget-object v0, LX/NwV;->a:LX/NwV;

    invoke-virtual {v0, p1, p2}, LX/NwV;->a(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
